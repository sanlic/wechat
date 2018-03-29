.class final Lcom/tencent/mm/plugin/sns/model/ae$33;
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
        "Lcom/tencent/mm/g/a/pz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qiJ:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;)V
    .locals 1

    .prologue
    .line 1486
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$33;->qiJ:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/pz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$33;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 1486
    check-cast p1, Lcom/tencent/mm/g/a/pz;

    instance-of v0, p1, Lcom/tencent/mm/g/a/pz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/pz;->fcr:Lcom/tencent/mm/g/a/pz$a;

    iget v0, v0, Lcom/tencent/mm/g/a/pz$a;->key:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->oW(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
