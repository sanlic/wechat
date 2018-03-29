.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 1

    .prologue
    .line 732
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/qn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 732
    check-cast p1, Lcom/tencent/mm/g/a/qn;

    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d sns video menu event local id[%s, %s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/g/a/qn;->fcK:Lcom/tencent/mm/g/a/qn$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qn$a;->ePn:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/qn;->fcK:Lcom/tencent/mm/g/a/qn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qn$a;->ePn:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/qn;->fcK:Lcom/tencent/mm/g/a/qn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qn$a;->ePy:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qn;->fcK:Lcom/tencent/mm/g/a/qn$a;

    iget v1, v1, Lcom/tencent/mm/g/a/qn$a;->fcN:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;I)V

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/qn;->fcK:Lcom/tencent/mm/g/a/qn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qn$a;->ePy:I

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qn;->fcK:Lcom/tencent/mm/g/a/qn$a;

    iget v1, v1, Lcom/tencent/mm/g/a/qn$a;->fcL:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/qn;->fcK:Lcom/tencent/mm/g/a/qn$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/qn$a;->fcM:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/qn;->fcK:Lcom/tencent/mm/g/a/qn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qn$a;->ePy:I

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->p(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    goto :goto_0
.end method
