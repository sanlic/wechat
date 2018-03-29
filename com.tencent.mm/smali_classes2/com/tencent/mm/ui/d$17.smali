.class final Lcom/tencent/mm/ui/d$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field start:J

.field final synthetic wFo:Lcom/tencent/mm/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d;)V
    .locals 2

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/ui/d$17;->wFo:Lcom/tencent/mm/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/d$17;->start:J

    return-void
.end method


# virtual methods
.method public final cfg()V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/d$17;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->mChattingInAnim:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/d$17;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/d$17;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLD:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/d;->mChattingInAnim:Landroid/view/animation/Animation;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/d$17;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->mChattingInAnim:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/ui/d$17$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d$17$1;-><init>(Lcom/tencent/mm/ui/d$17;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d$17;->wFo:Lcom/tencent/mm/ui/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/d;->mNeedChattingAnim:Z

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/d$17;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    new-instance v1, Lcom/tencent/mm/ui/d$17$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d$17$2;-><init>(Lcom/tencent/mm/ui/d$17;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->ynq:Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/d$17;->wFo:Lcom/tencent/mm/ui/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/d;->mNeedChattingAnim:Z

    .line 460
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d$17;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->chattingFragmentView:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->xhD:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 461
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "klem CHATTING ONLAYOUT "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/d$17;->wFo:Lcom/tencent/mm/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/d;->a(Lcom/tencent/mm/ui/d;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/d$17;->wFo:Lcom/tencent/mm/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/d;->b(Lcom/tencent/mm/ui/d;)V

    goto :goto_0
.end method
