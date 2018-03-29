.class final Lcom/tencent/mm/plugin/sns/model/ae$21;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ne;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qiJ:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;)V
    .locals 1

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$21;->qiJ:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/ne;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$21;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1189
    check-cast p1, Lcom/tencent/mm/g/a/ne;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ne;->eZR:Lcom/tencent/mm/g/a/ne$a;

    iget-object v6, v0, Lcom/tencent/mm/g/a/ne$a;->eZS:Lcom/tencent/mm/modelsns/SnsAdClick;

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    iget-object v1, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hiW:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hja:I

    iget v3, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    const-string/jumbo v4, ""

    iget v5, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hjc:I

    iget-wide v6, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->hiX:J

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IJ)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    return v8
.end method
