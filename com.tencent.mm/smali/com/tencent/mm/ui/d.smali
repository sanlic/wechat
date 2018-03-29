.class public final Lcom/tencent/mm/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/LauncherUI$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/d$a;
    }
.end annotation


# instance fields
.field chattingFragmentView:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

.field chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private chattingID:I

.field chattingUIAbVeiwCache:Landroid/view/View;

.field chattingUIContentViewCache:Landroid/view/View;

.field chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

.field chattinguiResumeTime:J

.field lastRestoreTalker:Ljava/lang/String;

.field public mChattingClosed:Z

.field mChattingInAnim:Landroid/view/animation/Animation;

.field mChattingOutAnim:Landroid/view/animation/Animation;

.field mNeedChattingAnim:Z

.field mPrepareBitmap:Landroid/graphics/Bitmap;

.field onChattingLayoutChangedListener:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

.field pendingBundle:Landroid/os/Bundle;

.field pendingUser:Ljava/lang/String;

.field startChattingRunnable:Ljava/lang/Runnable;

.field wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

.field wFl:Lcom/tencent/mm/ui/LauncherUI$b;

.field wFm:Landroid/os/MessageQueue$IdleHandler;

.field wFn:Lcom/tencent/mm/ui/d$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/LauncherUI$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/d;->chattinguiResumeTime:J

    .line 296
    new-instance v0, Lcom/tencent/mm/ui/d$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/d$a;-><init>(Lcom/tencent/mm/ui/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/d;->wFn:Lcom/tencent/mm/ui/d$a;

    .line 368
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/d;->chattingID:I

    .line 408
    new-instance v0, Lcom/tencent/mm/ui/d$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/d$17;-><init>(Lcom/tencent/mm/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/d;->onChattingLayoutChangedListener:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 767
    new-instance v0, Lcom/tencent/mm/ui/d$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/d$19;-><init>(Lcom/tencent/mm/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/d;->startChattingRunnable:Ljava/lang/Runnable;

    .line 823
    iput-boolean v2, p0, Lcom/tencent/mm/ui/d;->mNeedChattingAnim:Z

    .line 826
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/d;->mChattingClosed:Z

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/d;->wFl:Lcom/tencent/mm/ui/LauncherUI$b;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/d;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setTranslationX(F)V

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->gnB:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/d;Landroid/content/Intent;Z)V
    .locals 15

    .prologue
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v1, :cond_c

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clT()Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/d;->chattingUIContentViewCache:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/d;->chattingUIAbVeiwCache:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/d;->chattingUIContentViewCache:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/d;->chattingUIAbVeiwCache:Landroid/view/View;

    const/4 v0, 0x1

    move v11, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$h;->bqt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/d;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/d;->chattingID:I

    :cond_0
    :goto_1
    if-eqz v11, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hbu:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nng:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/t;->ai(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/d;->cfd()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->aS()Landroid/support/v4/app/q;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/d;->chattingID:I

    iget-object v2, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->executePendingTransactions()Z

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bqB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmentView:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mr(Z)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->ywo:Z

    :cond_1
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "ashu::prepareChattingFragment use %dms, needInit %B, Intent %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v4, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/tencent/mm/R$h;->bqP:I

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setId(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/d;->chattingID:I

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOrientation(I)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/d;->cff()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    new-instance v6, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tencent/mm/R$h;->bZi:I

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v2, "[prepareChattingFragment] prepareView GONE"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v2, Lcom/tencent/mm/R$h;->bOU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFitSystemWindows()V

    const/4 v1, 0x1

    aget v1, v3, v1

    const-string/jumbo v2, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v4, "ashu::fitSystemWindows. statusBarHeight:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/d;->wFl:Lcom/tencent/mm/ui/LauncherUI$b;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v6, v1, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v2, v5, v4, v0}, Lcom/tencent/mm/ui/LauncherUI$b;->a(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget v1, p0, Lcom/tencent/mm/ui/d;->chattingID:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/d;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "ashu::prepareChattingFragment init chattingView, top %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/d$18;

    invoke-direct {v2, p0, v3, v5, v0}, Lcom/tencent/mm/ui/d$18;-><init>(Lcom/tencent/mm/ui/d;[ILcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v3, v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    iget-object v1, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v2, Lcom/tencent/mm/R$h;->bOU:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/base/u;->ah(Landroid/content/Context;I)I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    const-string/jumbo v7, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v8, "rootLayout2 fitSystemWindows detect: ActionBar\'s CustomView location[1]:%d, paddingTop:%d getStatusBarHeight():%d, heightFromSysR:%d, rectangle.top:%d, rectangle.height:%d, DecorHeight:%d, cacheInsetsTop:%d"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v14, 0x1

    aget v14, v3, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v10

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x2

    iget-object v10, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v10}, Lcom/tencent/mm/pluginsdk/e;->dW(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x4

    iget v4, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x7

    iget v4, v0, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->wIg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->wIg:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    sget v2, Lcom/tencent/mm/R$h;->bZi:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/d;->getMagicDrawingCache(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "[prepareChattingFragment] prepareView VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "ashu::prepareChattingFragment has chattingView, top %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v1, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v4, "on position %d, rootLayout not found!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->aS()Landroid/support/v4/app/q;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/d;->chattingID:I

    iget-object v2, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->commitAllowingStateLoss()I

    goto/16 :goto_2

    :cond_9
    if-nez p2, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingIO:I

    sget-boolean v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingThr:Z

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ag;->bYK()I

    move-result v5

    :goto_6
    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingTimeout:I

    const/16 v7, 0x12d

    sget-wide v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingAction:J

    const-string/jumbo v10, "MicroMsg.ChattingUI"

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCC:I

    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "hardCoderEnterChattingStart %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hbu:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nng:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/t;->ai(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckd()V

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onResume()V

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mr(Z)V

    goto/16 :goto_3

    :cond_b
    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    move v11, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/d;Z)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->wFl:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$b;->cfP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSettle(ZI)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/d;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    new-instance v1, Lcom/tencent/mm/ui/d$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d$16;-><init>(Lcom/tencent/mm/ui/d;)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private cfd()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->aT()Ljava/util/List;

    move-result-object v0

    .line 519
    if-nez v0, :cond_0

    .line 520
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v2, "fragments is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 536
    :goto_0
    return v0

    .line 524
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    .line 525
    const-string/jumbo v3, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v4, "fragments more than 5! %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 527
    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_1

    .line 528
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "fragments more than 5 and find a ChattingUIFragmet!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 529
    goto :goto_0

    .line 533
    :cond_2
    const-string/jumbo v3, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v4, "fragments size %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 536
    goto :goto_0
.end method

.method private cff()Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1212
    const/4 v1, 0x0

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1215
    :goto_0
    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    .line 1217
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1220
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final cfc()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hbu:Z

    goto :goto_0
.end method

.method final cfe()Z
    .locals 1

    .prologue
    .line 959
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->uO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->aI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 962
    const/4 v0, 0x1

    .line 965
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMagicDrawingCache(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 727
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 728
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 729
    if-gtz v2, :cond_7

    .line 730
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    move v3, v2

    .line 732
    :goto_0
    if-gtz v1, :cond_6

    .line 733
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move v4, v1

    .line 735
    :goto_1
    if-lez v3, :cond_0

    if-gtz v4, :cond_1

    .line 736
    :cond_0
    const-string/jumbo v1, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v2, "viewWidth:%s viewHeight:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    :goto_2
    return-object v0

    .line 739
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keyboardState()I

    move-result v1

    if-ne v1, v10, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/d;->mPrepareBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/d;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 740
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "hardKeyboardHidden:%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keyboardState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->mPrepareBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 743
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/d;->mPrepareBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/d;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/d;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/d;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, v4, :cond_5

    .line 744
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/d;->mPrepareBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/d;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 745
    iget-object v1, p0, Lcom/tencent/mm/ui/d;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 748
    :cond_4
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/d;->mPrepareBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 756
    :goto_3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/ui/d;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aVU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    .line 758
    iget-object v1, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$f;->aSu:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v8, v1

    .line 759
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 760
    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 761
    const/4 v1, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    sub-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 762
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 763
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "[getMagicDrawingCache] cost%sms"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->mPrepareBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 749
    :catch_0
    move-exception v1

    .line 750
    const-string/jumbo v2, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v3, "[getMagicDrawingCache] e:%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 754
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_3

    :cond_6
    move v4, v1

    goto/16 :goto_1

    :cond_7
    move v3, v2

    goto/16 :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 479
    const-string/jumbo v2, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v3, "try startChatting, ishow:%b"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 483
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->aG(Z)V

    .line 485
    iput-object p2, p0, Lcom/tencent/mm/ui/d;->pendingBundle:Landroid/os/Bundle;

    .line 486
    iput-object p1, p0, Lcom/tencent/mm/ui/d;->pendingUser:Ljava/lang/String;

    .line 487
    iput-boolean p3, p0, Lcom/tencent/mm/ui/d;->mNeedChattingAnim:Z

    .line 488
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bYJ()V

    .line 489
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->By(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->startChattingRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 505
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0
.end method

.method final tryResetChattingSwipeStatus()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 947
    invoke-virtual {p0}, Lcom/tencent/mm/ui/d;->cfe()Z

    move-result v2

    if-nez v2, :cond_1

    .line 955
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    const-string/jumbo v2, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v3, "ashutest: tryResetChattingSwipeStatus, chattingFragment NULL ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->ysC:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 951
    goto :goto_1
.end method
