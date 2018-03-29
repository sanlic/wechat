.class public Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;,
        Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;,
        Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;
    }
.end annotation


# static fields
.field private static final BACK_INTERVAL_MAX:J = 0x7530L

.field private static final LAST_RESTORE_TALKER:Ljava/lang/String; = "last_restore_talker"

.field static final TAG:Ljava/lang/String; = "MicroMsg.BaseConversationUI"


# instance fields
.field private chattingFragmentView:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

.field private chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private chattingID:I

.field private chattingUIAbVeiwCache:Landroid/view/View;

.field private chattingUIContentViewCache:Landroid/view/View;

.field private chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

.field private chattinguiResumeTime:J

.field public conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

.field private lastRestoreTalker:Ljava/lang/String;

.field private launcherUIStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

.field private mActionBar:Landroid/support/v7/app/ActionBar;

.field private mActionBarHelper:Lcom/tencent/mm/ui/b;

.field private mBackOnKeyDownTS:J

.field public mChattingClosed:Z

.field private mChattingInAnim:Landroid/view/animation/Animation;

.field private mChattingOutAnim:Landroid/view/animation/Animation;

.field private mHasBackOnKeyDown:Z

.field private mNeedChattingAnim:Z

.field private mPrepareBitmap:Landroid/graphics/Bitmap;

.field private onChattingLayoutChangedListener:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

.field pendingBundle:Landroid/os/Bundle;

.field pendingUser:Ljava/lang/String;

.field private selectImageJob:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

.field startChattingRunnable:Ljava/lang/Runnable;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 70
    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattinguiResumeTime:J

    .line 130
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->xWo:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->launcherUIStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 397
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mNeedChattingAnim:Z

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingClosed:Z

    .line 402
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingID:I

    .line 437
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onChattingLayoutChangedListener:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 760
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->startChattingRunnable:Ljava/lang/Runnable;

    .line 1009
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->selectImageJob:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    .line 1076
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mHasBackOnKeyDown:Z

    .line 1077
    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mBackOnKeyDownTS:J

    return-void
.end method

.method private acceptRequestCode(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1012
    const v2, 0xffff

    and-int/2addr v2, p1

    .line 1013
    const-string/jumbo v3, "MicroMsg.BaseConversationUI"

    const-string/jumbo v4, "check request code %d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 1019
    :pswitch_0
    return v0

    .line 1014
    :pswitch_data_0
    .packed-switch 0xd9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->doJobOnChattingAnimEnd()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mNeedChattingAnim:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mNeedChattingAnim:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmentView:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->updateRootViewSystemWindowsInsets(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onChattingLayoutChangedListener:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lastRestoreTalker:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingUIContentViewCache:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingUIContentViewCache:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingUIAbVeiwCache:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingUIAbVeiwCache:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->prepareChattingFragment(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattinguiResumeTime:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/tencent/mm/ui/conversation/BaseConversationUI;J)J
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattinguiResumeTime:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->tryResetChattingSwipeStatus()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingInAnim:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$702(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingInAnim:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->doJobOnChattingAnimStart()V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/ui/conversation/BaseConversationUI;ZI)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onChattingSettle(ZI)V

    return-void
.end method

.method private doJobOnChattingAnimEnd()V
    .locals 1

    .prologue
    .line 410
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$9;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 435
    return-void
.end method

.method private doJobOnChattingAnimStart()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setTranslationX(F)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->gnB:I

    .line 407
    return-void
.end method

.method private findRootContainer()Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 749
    const/4 v1, 0x0

    .line 750
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 752
    :goto_0
    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    .line 754
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 757
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private initActionBar()V
    .locals 5

    .prologue
    .line 908
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hbu:Z

    if-eqz v0, :cond_0

    .line 926
    :goto_0
    return-void

    .line 911
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cuW:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 912
    new-instance v1, Lcom/tencent/mm/ui/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    .line 913
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 914
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->cO()V

    .line 915
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 916
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->cN()V

    .line 917
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->cP()V

    .line 918
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 919
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->updateTitle()V

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->o(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private onChattingSettle(ZI)V
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->xWp:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->launcherUIStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    if-eq v0, v1, :cond_0

    .line 1046
    :goto_0
    return-void

    .line 1045
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onSettle(ZI)V

    goto :goto_0
.end method

.method private prepareChattingFragment(Landroid/content/Intent;)V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/16 v13, 0x8

    const/4 v12, 0x2

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_a

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getChattingUIFragment()Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingUIContentViewCache:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingUIAbVeiwCache:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Landroid/view/View;Landroid/view/View;)V

    .line 530
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingUIContentViewCache:Landroid/view/View;

    .line 531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingUIAbVeiwCache:Landroid/view/View;

    move v2, v3

    .line 535
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_6

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-nez v0, :cond_2

    .line 537
    sget v0, Lcom/tencent/mm/R$h;->bqt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingID:I

    .line 658
    :cond_0
    :goto_1
    if-eqz v2, :cond_9

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hbu:Z

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nng:Z

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/t;->ai(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setArguments(Landroid/os/Bundle;)V

    .line 662
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->aS()Landroid/support/v4/app/q;

    move-result-object v0

    .line 663
    iget v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingID:I

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/app/q;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->commitAllowingStateLoss()I

    .line 664
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->executePendingTransactions()Z

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bqB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmentView:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mr(Z)V

    .line 676
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->ywo:Z

    .line 680
    :cond_1
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "ashu::prepareChattingFragment use %dms, needInit %B, Intent %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    aput-object p1, v5, v12

    .line 680
    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    return-void

    .line 540
    :cond_2
    new-array v8, v12, [I

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 542
    new-instance v9, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;-><init>(Landroid/content/Context;)V

    .line 543
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 544
    sget v1, Lcom/tencent/mm/R$h;->bqP:I

    invoke-virtual {v9, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setId(I)V

    .line 545
    invoke-virtual {v9}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingID:I

    .line 546
    invoke-virtual {v9, v3}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOrientation(I)V

    .line 547
    invoke-virtual {v9, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    new-instance v10, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    invoke-direct {v10, p0}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;-><init>(Landroid/content/Context;)V

    .line 550
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 551
    invoke-virtual {v10, v0}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findRootContainer()Landroid/view/ViewGroup;

    move-result-object v1

    .line 553
    if-nez v1, :cond_3

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 558
    :cond_3
    instance-of v0, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 559
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v5, v0

    .line 564
    :goto_3
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 565
    sget v0, Lcom/tencent/mm/R$h;->bZi:I

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 566
    invoke-virtual {v9}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 571
    sget v0, Lcom/tencent/mm/R$h;->bOU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 572
    invoke-virtual {v10, v1}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    .line 573
    invoke-virtual {v10, v11}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    .line 574
    invoke-virtual {v10, v9}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    .line 575
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFitSystemWindows()V

    .line 580
    aget v0, v8, v3

    .line 581
    if-lez v0, :cond_5

    .line 582
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v0, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v10, v0, v1, v5}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->updateRootViewSystemWindowsInsets(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    .line 620
    :goto_4
    iget v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingID:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    .line 621
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "ashu::prepareChattingFragment init chattingView, top %s"

    new-array v5, v3, [Ljava/lang/Object;

    aget v8, v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    .line 561
    check-cast v0, Landroid/view/ViewGroup;

    move-object v5, v0

    goto :goto_3

    .line 584
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$11;

    invoke-direct {v1, p0, v8, v10, v5}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$11;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;[ILcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 624
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    new-array v8, v12, [I

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getLocationInWindow([I)V

    .line 627
    aget v0, v8, v3

    if-nez v0, :cond_7

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v5, v4

    .line 629
    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_7

    .line 630
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 631
    instance-of v9, v1, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    if-eqz v9, :cond_8

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 633
    check-cast v1, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    .line 634
    new-instance v5, Landroid/graphics/Rect;

    iget v9, v1, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->wIg:I

    invoke-direct {v5, v4, v9, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 635
    const-string/jumbo v5, "MicroMsg.BaseConversationUI"

    const-string/jumbo v9, "rootLayout2 fitSystemWindows, top %s"

    new-array v10, v3, [Ljava/lang/Object;

    aget v11, v8, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    sget v5, Lcom/tencent/mm/R$h;->bOU:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 638
    sget v5, Lcom/tencent/mm/R$h;->bZi:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 639
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 640
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getMagicDrawingCache(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 642
    if-eqz v5, :cond_7

    .line 643
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 644
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 645
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 646
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "[prepareChattingFragment] prepareView VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    :cond_7
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "ashu::prepareChattingFragment has chattingView, top %s"

    new-array v5, v3, [Ljava/lang/Object;

    aget v8, v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 650
    :cond_8
    const-string/jumbo v1, "MicroMsg.BaseConversationUI"

    const-string/jumbo v9, "on position %d, rootLayout not found!"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_5

    .line 668
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hbu:Z

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nng:Z

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/t;->ai(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckd()V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onResume()V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mr(Z)V

    goto/16 :goto_2

    :cond_a
    move v2, v4

    goto/16 :goto_0
.end method

.method private tryResetChattingSwipeStatus()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 496
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->eG(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->uO()Z

    move-result v2

    if-nez v2, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "ashutest: tryResetChattingSwipeStatus, chattingFragment NULL ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->ysC:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 500
    goto :goto_1
.end method

.method private updateRootViewSystemWindowsInsets(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 731
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 732
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 735
    add-int v0, p2, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v0, v4

    sub-int v0, v2, v0

    .line 737
    :goto_0
    const-string/jumbo v4, "MicroMsg.BaseConversationUI"

    const-string/jumbo v5, "ashu::fitSystemWindows 2. decorBottom:%d, statusBarHeight:%d, actionBarHeight:%d, paddingForNavBar:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 737
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    iput-object p4, p1, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->wIh:Landroid/view/ViewGroup;

    .line 743
    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 744
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public closeChatting(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 826
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "try closeChatting, ishow:%b"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/l;->b(Lcom/tencent/mm/ui/widget/l$a;)Z

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_3

    .line 905
    :cond_1
    :goto_1
    return-void

    .line 826
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0

    .line 833
    :cond_3
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v2, "closeChatting"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 837
    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingClosed:Z

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingOutAnim:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    .line 840
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLG:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingOutAnim:Landroid/view/animation/Animation;

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingOutAnim:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 865
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onPause()V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cme()V

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hbu:Z

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 873
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$h;->bZi:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 874
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 875
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 876
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "[closeChatting] prepareView GONE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 878
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 882
    :cond_5
    if-eqz p1, :cond_7

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->startAnimation(Landroid/view/animation/Animation;)V

    .line 889
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-nez v0, :cond_6

    .line 890
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->initActionBar()V

    .line 892
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->supportInvalidateOptionsMenu()V

    .line 894
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->resumeMainFragment()V

    .line 895
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$3;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    const-string/jumbo v1, "directReport_closeChatting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 885
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onSwipe(F)V

    .line 886
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->tryResetChattingSwipeStatus()V

    goto :goto_2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1082
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "ui group onKeyDown, code:%d action:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v7, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 1085
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->startChattingRunnable:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    .line 1088
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hbu:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEd:Z

    if-nez v2, :cond_3

    .line 1089
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1125
    :cond_1
    :goto_0
    return v0

    .line 1093
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1094
    :catch_0
    move-exception v2

    .line 1095
    const-string/jumbo v3, "MicroMsg.BaseConversationUI"

    const-string/jumbo v4, "dispatch key event catch exception %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1097
    goto :goto_0

    .line 1101
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v7, :cond_5

    .line 1102
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    .line 1103
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mHasBackOnKeyDown:Z

    .line 1104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mBackOnKeyDownTS:J

    .line 1106
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 1108
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "hasBack %B, %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mHasBackOnKeyDown:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mBackOnKeyDownTS:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mHasBackOnKeyDown:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mBackOnKeyDownTS:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 1112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->finish()V

    goto :goto_0

    .line 1117
    :cond_5
    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 1118
    :catch_1
    move-exception v2

    .line 1119
    const-string/jumbo v3, "MicroMsg.BaseConversationUI"

    const-string/jumbo v4, "dispatch key event catch exception %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1121
    goto/16 :goto_0
.end method

.method protected getChattingUIFragment()Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 1129
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clT()Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    return-object v0
.end method

.method public getMagicDrawingCache(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 687
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 688
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 689
    if-gtz v1, :cond_7

    .line 690
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move v3, v1

    .line 692
    :goto_0
    if-gtz v0, :cond_6

    .line 693
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move v4, v0

    .line 695
    :goto_1
    if-lez v3, :cond_0

    if-gtz v4, :cond_1

    .line 696
    :cond_0
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "viewWidth:%s viewHeight:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 725
    :goto_2
    return-object v0

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keyboardState()I

    move-result v0

    if-ne v0, v11, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 701
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "hardKeyboardHidden:%s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keyboardState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 704
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v4, :cond_5

    .line 705
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 709
    :cond_4
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    :goto_3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 718
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aVU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    .line 719
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$f;->aSu:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v7, v1

    .line 720
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 721
    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 722
    const/4 v1, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 723
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 724
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "[getMagicDrawingCache] cost%sms"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 725
    goto/16 :goto_2

    .line 710
    :catch_0
    move-exception v0

    .line 711
    const-string/jumbo v1, "MicroMsg.BaseConversationUI"

    const-string/jumbo v2, "[getMagicDrawingCache] e:%s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 712
    goto/16 :goto_2

    .line 715
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_3

    :cond_6
    move v4, v0

    goto/16 :goto_1

    :cond_7
    move v3, v1

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 358
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityResult(IILandroid/content/Intent;)V

    .line 362
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 378
    :cond_1
    :goto_0
    return-void

    .line 365
    :cond_2
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_3

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 368
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->acceptRequestCode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_1

    .line 369
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "on select image ActivityResult. the chattingUI maybe kill in the background."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->selectImageJob:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->selectImageJob:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->wFx:I

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->selectImageJob:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iput p1, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->eTF:I

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->selectImageJob:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iput p2, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->aHV:I

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->selectImageJob:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iput-object p3, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->eTG:Landroid/content/Intent;

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->selectImageJob:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 135
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->S(Landroid/app/Activity;)V

    .line 137
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/tencent/mm/ui/b/c;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->initNavigationSwipeBack()Z

    .line 143
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 267
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 268
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmentView:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    .line 269
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    .line 270
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    .line 271
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    .line 272
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingInAnim:Landroid/view/animation/Animation;

    .line 273
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingOutAnim:Landroid/view/animation/Animation;

    .line 274
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 148
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->setIntent(Landroid/content/Intent;)V

    .line 150
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 235
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v2, "on pause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/l;->a(Lcom/tencent/mm/ui/widget/l$a;)V

    .line 240
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->xWq:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->launcherUIStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 243
    :goto_0
    new-instance v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Z)V

    const-string/jumbo v0, "directReport_onPause"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 259
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 242
    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1028
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1029
    const-string/jumbo v0, "last_restore_talker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lastRestoreTalker:Ljava/lang/String;

    .line 1030
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "onRestoreInstantceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lastRestoreTalker:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 154
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 155
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/l;->b(Lcom/tencent/mm/ui/widget/l$a;)Z

    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onSwipe(F)V

    .line 157
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->xWp:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->launcherUIStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 160
    :goto_0
    new-instance v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Z)V

    const-string/jumbo v3, "directReport_onResume"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 167
    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattinguiResumeTime:J

    .line 171
    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eG(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->uO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 193
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 229
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->initActionBar()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 231
    return-void

    .line 159
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1036
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "onSaveInstanceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    const-string/jumbo v0, "last_restore_talker"

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    :cond_0
    return-void
.end method

.method public onSettle(ZI)V
    .locals 11

    .prologue
    const-wide/16 v4, 0xf0

    const-wide/16 v2, 0x78

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 1051
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "ashutest: on settle %B, speed %d, status %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->launcherUIStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    aput-object v8, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->uO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 1056
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->xWp:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->launcherUIStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    if-eq v0, v1, :cond_2

    .line 1057
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSettle(ZI)V

    goto :goto_0

    .line 1061
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->bZi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1062
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v10, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1063
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1064
    const-string/jumbo v1, "MicroMsg.BaseConversationUI"

    const-string/jumbo v6, "[onSettle] prepareView VISIBLE"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    sget v1, Lcom/tencent/mm/R$h;->bOU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    :cond_3
    if-eqz v0, :cond_0

    .line 1068
    if-eqz p1, :cond_5

    .line 1069
    if-lez p2, :cond_4

    :goto_1
    const/4 v1, 0x0

    const/high16 v4, 0x3e000000    # 0.125f

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFF)V

    goto :goto_0

    :cond_4
    move-wide v2, v4

    goto :goto_1

    .line 1071
    :cond_5
    if-lez p2, :cond_6

    :goto_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFF)V

    goto :goto_0

    :cond_6
    move-wide v2, v4

    goto :goto_2
.end method

.method public onSwipe(F)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 279
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "ashutest::on swipe %f, duration %d, status %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    const-wide/16 v4, 0xf0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->launcherUIStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->uO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    cmpl-float v0, p1, v7

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingClosed:Z

    if-nez v0, :cond_5

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bZi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 286
    if-eqz v0, :cond_2

    .line 287
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 288
    if-eqz v1, :cond_2

    .line 289
    new-instance v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 313
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->xWp:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->launcherUIStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    if-eq v0, v1, :cond_3

    .line 314
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSwipe(F)V

    .line 315
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    .line 321
    :cond_3
    sget v0, Lcom/tencent/mm/R$h;->bZi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 322
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v9, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingClosed:Z

    if-nez v1, :cond_4

    cmpl-float v1, p1, v6

    if-eqz v1, :cond_4

    cmpl-float v1, p1, v7

    if-eqz v1, :cond_4

    .line 324
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    const-string/jumbo v1, "MicroMsg.BaseConversationUI"

    const-string/jumbo v2, "[onSwipe] !1 && !0 prepareView VISIBLE"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    sget v1, Lcom/tencent/mm/R$h;->bOU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingInAnim:Landroid/view/animation/Animation;

    if-eqz v1, :cond_4

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 331
    :cond_4
    if-eqz v0, :cond_0

    .line 332
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_6

    .line 333
    invoke-static {v0, v7}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    goto/16 :goto_0

    .line 303
    :cond_5
    cmpl-float v0, p1, v6

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingClosed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "[onSwipe] prepareView GONE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aRs:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bZi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 307
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 308
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 309
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 335
    :cond_6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    sub-float v2, v6, p1

    mul-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    .line 336
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    goto/16 :goto_0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 944
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDz:Lcom/tencent/mm/ui/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 945
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-nez v0, :cond_2

    .line 946
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 955
    :cond_1
    :goto_0
    return-object v0

    .line 948
    :cond_2
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 949
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    .line 951
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDz:Lcom/tencent/mm/ui/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/r;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 952
    if-nez v0, :cond_1

    .line 953
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method

.method public pauseMainFragment()V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->showOptionMenu(Z)V

    .line 814
    :cond_0
    return-void
.end method

.method public resumeMainFragment()V
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onResume()V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->showOptionMenu(Z)V

    .line 823
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 935
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->title:Ljava/lang/String;

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    if-eqz v0, :cond_0

    .line 937
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->updateTitle()V

    .line 939
    :cond_0
    return-void
.end method

.method public startChatting(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 507
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 508
    return-void
.end method

.method public startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 511
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "try startChatting, ishow:%b"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->pendingBundle:Landroid/os/Bundle;

    .line 513
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->pendingUser:Ljava/lang/String;

    .line 514
    iput-boolean p3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mNeedChattingAnim:Z

    .line 515
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bYJ()V

    .line 516
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->By(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->startChattingRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 519
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0
.end method

.method public updateTitle()V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 932
    :cond_0
    return-void
.end method
