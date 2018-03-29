.class final Lcom/tencent/mm/ui/d$17$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/d$17;->cfg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wFr:Lcom/tencent/mm/ui/d$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d$17;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/ui/d$17$2;->wFr:Lcom/tencent/mm/ui/d$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cfh()V
    .locals 4

    .prologue
    .line 445
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "[onDrawed]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/d$17$2;->wFr:Lcom/tencent/mm/ui/d$17;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/d$17;->start:J

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/d$17$2;->wFr:Lcom/tencent/mm/ui/d$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/d$17;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/d$17$2;->wFr:Lcom/tencent/mm/ui/d$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/d$17;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/d$17$2;->wFr:Lcom/tencent/mm/ui/d$17;

    iget-object v1, v1, Lcom/tencent/mm/ui/d$17;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/d;->mChattingInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 452
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d$17$2;->wFr:Lcom/tencent/mm/ui/d$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/d$17;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->ynq:Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;

    .line 453
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d$17$2;->wFr:Lcom/tencent/mm/ui/d$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/d$17;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/d$17$2;->wFr:Lcom/tencent/mm/ui/d$17;

    iget-object v1, v1, Lcom/tencent/mm/ui/d$17;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/d;->mChattingInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
