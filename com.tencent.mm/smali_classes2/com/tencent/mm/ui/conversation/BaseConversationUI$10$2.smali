.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->cfg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xWl:Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$2;->xWl:Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cfh()V
    .locals 4

    .prologue
    .line 473
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "[onDrawed]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$2;->xWl:Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->start:J

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$2;->xWl:Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    # getter for: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$000(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$2;->xWl:Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    # getter for: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$000(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$2;->xWl:Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    # getter for: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingInAnim:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$700(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 480
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$2;->xWl:Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    # getter for: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$100(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->ynq:Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;

    .line 481
    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$2;->xWl:Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    # getter for: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$000(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$2;->xWl:Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    # getter for: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingInAnim:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$700(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
