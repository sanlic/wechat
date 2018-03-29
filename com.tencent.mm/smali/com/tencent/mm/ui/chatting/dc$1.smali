.class final Lcom/tencent/mm/ui/chatting/dc$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xzO:Lcom/tencent/mm/ui/chatting/dc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dc;)V
    .locals 0

    .prologue
    .line 1766
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dc$1;->xzO:Lcom/tencent/mm/ui/chatting/dc;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1769
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1770
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dc$1;->xzO:Lcom/tencent/mm/ui/chatting/dc;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/dc;->sCV:I

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1771
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dc$1;->xzO:Lcom/tencent/mm/ui/chatting/dc;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/dc;->rkm:Z

    .line 1772
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dc$1;->xzO:Lcom/tencent/mm/ui/chatting/dc;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/dc;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dc$1;->xzO:Lcom/tencent/mm/ui/chatting/dc;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/dc;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1773
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dc$1;->xzO:Lcom/tencent/mm/ui/chatting/dc;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/dc;->sCV:I

    .line 1777
    :goto_0
    return-void

    .line 1775
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc$1;->xzO:Lcom/tencent/mm/ui/chatting/dc;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/dc;->rkm:Z

    goto :goto_0
.end method
