.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field start:J

.field final synthetic xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .locals 2

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->start:J

    return-void
.end method


# virtual methods
.method public final cfg()V
    .locals 3

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    # getter for: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingInAnim:Landroid/view/animation/Animation;
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$700(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    sget v2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLD:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    # setter for: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingInAnim:Landroid/view/animation/Animation;
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$702(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    # getter for: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingInAnim:Landroid/view/animation/Animation;
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$700(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$1;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    # getter for: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mNeedChattingAnim:Z
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$1100(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    # getter for: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$100(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$2;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->ynq:Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    const/4 v1, 0x0

    # setter for: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mNeedChattingAnim:Z
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$1102(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Z)Z

    .line 489
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    # getter for: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmentView:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$1200(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->xhD:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 490
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "klem CHATTING ONLAYOUT "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    return-void

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    # invokes: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->doJobOnChattingAnimStart()V
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$800(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    # invokes: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->doJobOnChattingAnimEnd()V
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$1000(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    goto :goto_0
.end method
