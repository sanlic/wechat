.class final Lcom/tencent/mm/plugin/sns/model/av$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qjT:Lcom/tencent/mm/plugin/sns/model/av;

.field final synthetic qjV:Lcom/tencent/mm/protocal/c/apa;

.field final synthetic qkb:I

.field final synthetic qkc:Ljava/lang/String;

.field final synthetic qkd:Z

.field final synthetic qke:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/av;ILjava/lang/String;ZLcom/tencent/mm/protocal/c/apa;I)V
    .locals 0

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/av$5;->qjT:Lcom/tencent/mm/plugin/sns/model/av;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/av$5;->qkb:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/av$5;->qkc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/model/av$5;->qkd:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/model/av$5;->qjV:Lcom/tencent/mm/protocal/c/apa;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/model/av$5;->qke:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1040
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    :goto_0
    return-void

    .line 1044
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/y;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/av$5;->qkb:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/av$5;->qkc:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/av$5;->qkd:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/av$5;->qke:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/y;-><init>(ILjava/lang/String;ZI)V

    .line 1045
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpC()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/av$5;->qkb:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ac;->df(II)Z

    .line 1046
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method
