.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGZ:Lcom/tencent/mm/g/a/ps;

.field final synthetic qHa:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;Lcom/tencent/mm/g/a/ps;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->qHa:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->qGZ:Lcom/tencent/mm/g/a/ps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->qGZ:Lcom/tencent/mm/g/a/ps;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ps;->fcg:Lcom/tencent/mm/g/a/ps$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ps$a;->ePn:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->qHa:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->qHa:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->q(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->qHa:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Z)Z

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->qHa:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onResume()V

    .line 786
    :goto_0
    return-void

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->qHa:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->requestLayout()V

    goto :goto_0

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->qHa:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Z)Z

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->qHa:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->btN()V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->qHa:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onDestroy()V

    goto :goto_0
.end method
