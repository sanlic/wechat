.class public abstract Lcom/tencent/mm/ui/v;
.super Lcom/tencent/mm/ui/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/tencent/mm/ui/h/a;


# static fields
.field protected static final DEFAULT_TOAST_TIME:I = 0xbb8

.field public static final FLAG_OVERRIDE_ENTER_ANIMATION:Ljava/lang/String; = "MMActivity.OverrideEnterAnimation"

.field public static final FLAG_OVERRIDE_EXIT_ANIMATION:Ljava/lang/String; = "MMActivity.OverrideExitAnimation"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMFragment"

.field private static final TAG2:Ljava/lang/String; = "MicroMsg.INIT"


# instance fields
.field className:Ljava/lang/String;

.field public isPreLoaded:Z

.field public mController:Lcom/tencent/mm/ui/q;

.field private mCurVisible:Z

.field private mListener:Lcom/tencent/mm/ui/h/a;

.field protected mParent:Landroid/support/v7/app/ActionBarActivity;

.field private mParentFragment:Lcom/tencent/mm/ui/v;

.field private mParentVisible:Z

.field private mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ui/j;-><init>()V

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/ui/v;->isPreLoaded:Z

    .line 54
    new-instance v0, Lcom/tencent/mm/ui/v$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/v$1;-><init>(Lcom/tencent/mm/ui/v;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    .line 851
    iput-boolean v1, p0, Lcom/tencent/mm/ui/v;->mParentVisible:Z

    .line 887
    iput-boolean v1, p0, Lcom/tencent/mm/ui/v;->mCurVisible:Z

    .line 105
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/j;-><init>(Z)V

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/ui/v;->isPreLoaded:Z

    .line 54
    new-instance v0, Lcom/tencent/mm/ui/v$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/v$1;-><init>(Lcom/tencent/mm/ui/v;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    .line 851
    iput-boolean v1, p0, Lcom/tencent/mm/ui/v;->mParentVisible:Z

    .line 887
    iput-boolean v1, p0, Lcom/tencent/mm/ui/v;->mCurVisible:Z

    .line 109
    return-void
.end method

.method private filterAndNotifyVisibility(Z)V
    .locals 1

    .prologue
    .line 890
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/v;->filterAndNotifyVisibility(ZZ)V

    .line 891
    return-void
.end method

.method private filterAndNotifyVisibility(ZZ)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 894
    iget-boolean v0, p0, Lcom/tencent/mm/ui/v;->mCurVisible:Z

    if-ne p1, v0, :cond_1

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 897
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mParentFragment:Lcom/tencent/mm/ui/v;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/v;->mParentVisible:Z

    .line 898
    :goto_1
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->isVisible()Z

    move-result v4

    .line 899
    invoke-virtual {p0}, Lcom/tencent/mm/ui/v;->getUserVisibleHint()Z

    move-result v5

    .line 901
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-nez p2, :cond_3

    move v1, v2

    .line 902
    :goto_2
    const-string/jumbo v6, "MicroMsg.MMFragment"

    const-string/jumbo v7, "[filterAndNotifyVisibility] visible = %s parent = %s, super = %s, hint = %s name:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    iget-boolean v0, p0, Lcom/tencent/mm/ui/v;->mCurVisible:Z

    if-eq v1, v0, :cond_0

    .line 904
    iput-boolean v1, p0, Lcom/tencent/mm/ui/v;->mCurVisible:Z

    .line 905
    iget-boolean v0, p0, Lcom/tencent/mm/ui/v;->mCurVisible:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/v;->onVisibilityChanged(Z)V

    goto :goto_0

    .line 897
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mParentFragment:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->isFragmentVisible()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v3

    .line 901
    goto :goto_2
.end method

.method public static initLanguage(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 116
    invoke-static {p0}, Lcom/tencent/mm/ui/q;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method private initSwipeBack()V
    .locals 5

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/ui/v;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/tencent/mm/v/a$h;->gst:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v1, p0, Lcom/tencent/mm/ui/v;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 196
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/ui/v;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Ir:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->ng(Z)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    new-instance v1, Lcom/tencent/mm/ui/v$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/v$2;-><init>(Lcom/tencent/mm/ui/v;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->ywt:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    .line 224
    return-void

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$h;->gst:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/v;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    goto :goto_0
.end method

.method public static showVKB(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 662
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 663
    if-nez v0, :cond_1

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 667
    if-eqz v1, :cond_0

    .line 670
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 671
    if-eqz v1, :cond_0

    .line 675
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method


# virtual methods
.method public activateBroadcast(Z)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/q;->activateBroadcast(Z)V

    .line 381
    return-void
.end method

.method public addDialog(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/q;->addDialog(Landroid/app/Dialog;)V

    .line 366
    return-void
.end method

.method public addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/q;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 553
    return-void
.end method

.method public addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 8

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget v7, Lcom/tencent/mm/ui/q$b;->wKW:I

    move v1, p1

    move v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/q;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 565
    return-void
.end method

.method public addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 8

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/ui/q$b;->wKW:I

    move v1, p1

    move v2, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/q;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 557
    return-void
.end method

.method public addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/q;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 545
    return-void
.end method

.method public addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 8

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    sget v7, Lcom/tencent/mm/ui/q$b;->wKW:I

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/q;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 561
    return-void
.end method

.method public addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/q;->addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 549
    return-void
.end method

.method public addSearchMenu(ZLcom/tencent/mm/ui/tools/p;)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/q;->addSearchMenu(ZLcom/tencent/mm/ui/tools/p;)V

    .line 529
    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/q;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 533
    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    sget v7, Lcom/tencent/mm/ui/q$b;->wKW:I

    move v1, p1

    move-object v3, p2

    move v4, v2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/q;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 537
    return-void
.end method

.method public addTextOptionMenu$7df2a0ca(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V
    .locals 6

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/q;->addTextOptionMenu$7df2a0ca(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 541
    return-void
.end method

.method public callBackMenu()Z
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->callBackMenu()Z

    move-result v0

    return v0
.end method

.method public dealContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public enableBackMenu(Z)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/q;->enableBackMenu(Z)V

    .line 507
    return-void
.end method

.method public enableOptionMenu(IZ)V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ui/q;->a(ZIZ)V

    .line 516
    return-void
.end method

.method public enableOptionMenu(Z)V
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/q;->a(ZIZ)V

    .line 512
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 680
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->finish()V

    .line 682
    invoke-virtual {p0}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 685
    if-eq v0, v3, :cond_0

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 688
    :cond_0
    return-void
.end method

.method public fullScreenNoTitleBar(Z)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/q;->fullScreenNoTitleBar(Z)V

    .line 452
    return-void
.end method

.method public fullScreenWithTitleBar(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 456
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public getBodyView()Landroid/view/View;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wJV:Landroid/view/View;

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public final getContext()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getController()Lcom/tencent/mm/ui/q;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    return-object v0
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 311
    invoke-static {}, Lcom/tencent/mm/ui/q;->getForceOrientation()I

    move-result v0

    return v0
.end method

.method public getIdentString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getLandscapeMode()Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->getLandscapeMode()Z

    move-result v0

    return v0
.end method

.method public abstract getLayoutId()I
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMMResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 720
    invoke-virtual {p0}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getMMString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 725
    invoke-virtual {p0}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getMMString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMMTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->getMMTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStreamMaxVolume(I)I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->hrf:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public getStreamVolume(I)I
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->hrf:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    return-object v0
.end method

.method public getTitleLocation()I
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->getTitleLocation()I

    move-result v0

    return v0
.end method

.method public hideTitleView()V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->hideTitleView()V

    .line 624
    return-void
.end method

.method public hideVKB()Z
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->hideVKB()Z

    move-result v0

    return v0
.end method

.method public hideVKB(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/q;->hideVKB(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public interceptSupportInvalidateOptionsMenu()Z
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->interceptSupportInvalidateOptionsMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->supportInvalidateOptionsMenu()V

    .line 736
    const/4 v0, 0x1

    .line 739
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFragmentVisible()Z
    .locals 1

    .prologue
    .line 884
    iget-boolean v0, p0, Lcom/tencent/mm/ui/v;->mCurVisible:Z

    return v0
.end method

.method public isScreenEnable()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/q;->wJZ:Z

    return v0
.end method

.method public final isSupportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 155
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->uO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/v;->supportNavigationSwipeBack()Z

    move-result v0

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTitleShowing()Z
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->isTitleShowing()Z

    move-result v0

    return v0
.end method

.method public keyboardState()I
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    iget v0, v0, Lcom/tencent/mm/ui/q;->wKD:I

    return v0
.end method

.method public needShowIdcError()Z
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x1

    return v0
.end method

.method public noActionBar()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 797
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/j;->onAttach(Landroid/content/Context;)V

    .line 798
    invoke-virtual {p0}, Lcom/tencent/mm/ui/v;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/ui/v;

    if-eqz v1, :cond_0

    .line 800
    check-cast v0, Lcom/tencent/mm/ui/v;

    iput-object v0, p0, Lcom/tencent/mm/ui/v;->mParentFragment:Lcom/tencent/mm/ui/v;

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mParentFragment:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/v;->setOnVisibilityChangedListener(Lcom/tencent/mm/ui/h/a;)V

    .line 803
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/v;->filterAndNotifyVisibility(Z)V

    .line 804
    return-void
.end method

.method public onCancelDrag()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/j;->onCreate(Landroid/os/Bundle;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/q;->a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V

    .line 137
    return-void
.end method

.method protected onCreateBeforeSetContentView()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/q;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/j;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 403
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/v;->setHasOptionsMenu(Z)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/ui/v;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 375
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->onDestroy()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->onDestroy()V

    .line 377
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 821
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->onDestroyView()V

    .line 822
    invoke-virtual {p0}, Lcom/tencent/mm/ui/v;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 823
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mParentFragment:Lcom/tencent/mm/ui/v;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mParentFragment:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/v;->setOnVisibilityChangedListener(Lcom/tencent/mm/ui/h/a;)V

    .line 814
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->onDetach()V

    .line 815
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/v;->filterAndNotifyVisibility(Z)V

    .line 816
    iput-object v1, p0, Lcom/tencent/mm/ui/v;->mParentFragment:Lcom/tencent/mm/ui/v;

    .line 817
    return-void
.end method

.method public onDragBegin()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public onFragmentVisibilityChanged(Z)V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/v;->filterAndNotifyVisibility(Z)V

    .line 849
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .prologue
    .line 771
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/j;->onHiddenChanged(Z)V

    .line 772
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/v;->filterAndNotifyVisibility(ZZ)V

    .line 773
    return-void

    .line 772
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/q;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x1

    .line 339
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/q;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const/4 v0, 0x1

    .line 331
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/j;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyboardStateChanged()V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/q;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onParentVisibilityChanged(Z)V
    .locals 0

    .prologue
    .line 854
    iput-boolean p1, p0, Lcom/tencent/mm/ui/v;->mParentVisible:Z

    .line 855
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/v;->filterAndNotifyVisibility(Z)V

    .line 856
    return-void
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 386
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/v;->className:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/ad;->aQ(ILjava/lang/String;)V

    .line 387
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->onPause()V

    .line 389
    iget-boolean v2, p0, Lcom/tencent/mm/ui/v;->isPreLoaded:Z

    if-eqz v2, :cond_0

    .line 390
    iput-boolean v6, p0, Lcom/tencent/mm/ui/v;->isPreLoaded:Z

    .line 394
    :goto_0
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity onPause:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/v;->onParentVisibilityChanged(Z)V

    .line 396
    return-void

    .line 392
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/q;->onPause()V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/q;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 408
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/j;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 409
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/ui/v;->className:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/tencent/mm/ui/ad;->aQ(ILjava/lang/String;)V

    .line 356
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->onResume()V

    .line 357
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity super..onResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v2, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/q;->onResume()V

    .line 360
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity onResume :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/v;->onParentVisibilityChanged(Z)V

    .line 362
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->onStart()V

    .line 749
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->onStart()V

    .line 750
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/v;->onParentVisibilityChanged(Z)V

    .line 751
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 759
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->onStop()V

    .line 760
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/v;->onParentVisibilityChanged(Z)V

    .line 761
    return-void
.end method

.method public onSwipeBack()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 832
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/v;->filterAndNotifyVisibility(Z)V

    .line 833
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/v;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/ui/v;->initSwipeBack()V

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/v;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 146
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 842
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/v;->filterAndNotifyVisibility(Z)V

    .line 844
    return-void
.end method

.method protected onVisibilityChanged(Z)V
    .locals 6

    .prologue
    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mListener:Lcom/tencent/mm/ui/h/a;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mListener:Lcom/tencent/mm/ui/h/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/h/a;->onFragmentVisibilityChanged(Z)V

    .line 869
    :cond_0
    const/4 v0, -0x1

    .line 870
    invoke-virtual {p0}, Lcom/tencent/mm/ui/v;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 871
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 872
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 874
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMFragment"

    const-string/jumbo v2, "[onVisibilityChanged] visible:%s name:%s id:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    new-instance v1, Lcom/tencent/mm/g/a/kk;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/kk;-><init>()V

    .line 877
    iget-object v2, v1, Lcom/tencent/mm/g/a/kk;->eWs:Lcom/tencent/mm/g/a/kk$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/kk$a;->name:Ljava/lang/String;

    .line 878
    iget-object v2, v1, Lcom/tencent/mm/g/a/kk;->eWs:Lcom/tencent/mm/g/a/kk$a;

    iput v0, v2, Lcom/tencent/mm/g/a/kk$a;->id:I

    .line 879
    iget-object v0, v1, Lcom/tencent/mm/g/a/kk;->eWs:Lcom/tencent/mm/g/a/kk$a;

    iput-boolean p1, v0, Lcom/tencent/mm/g/a/kk$a;->visible:Z

    .line 880
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 881
    return-void
.end method

.method public removeAllOptionMenu()V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->removeAllOptionMenu()V

    .line 612
    return-void
.end method

.method public removeOptionMenu(I)Z
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/q;->removeOptionMenu(I)Z

    move-result v0

    return v0
.end method

.method public setActivityController(Lcom/tencent/mm/ui/q;)V
    .locals 0

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    .line 130
    :cond_0
    return-void
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/q;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 604
    return-void
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/q;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 608
    return-void
.end method

.method public setBackGroundColorResource(I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/q;->setBackGroundColorResource(I)V

    .line 113
    return-void
.end method

.method protected final setBodyView(I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v1, Lcom/tencent/mm/ui/q;->wJY:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->bSD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/q;->wJY:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/q;->wJW:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/q;->wJY:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/q;->wJW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/q;->wJY:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/q;->wJV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/q;->wJV:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/q;->wJY:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/q;->wJV:Landroid/view/View;

    const/4 v3, 0x0

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/q;->wJW:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v1, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    const/high16 v3, 0x423c0000    # 47.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v1, Lcom/tencent/mm/ui/q;->wJY:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/tencent/mm/ui/q;->wJW:Landroid/view/View;

    iget-object v4, v1, Lcom/tencent/mm/ui/q;->wJY:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/q;->wJY:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 300
    return-void
.end method

.method public setMMSubTitle(I)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/q;->setMMSubTitle(I)V

    .line 480
    return-void
.end method

.method public setMMSubTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/q;->setMMSubTitle(Ljava/lang/String;)V

    .line 476
    return-void
.end method

.method public setMMSubTitleColor(I)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method public setMMTitle(I)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/q;->setMMTitle(I)V

    .line 472
    return-void
.end method

.method public setMMTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/q;->setMMTitle(Ljava/lang/String;)V

    .line 464
    return-void
.end method

.method public setOnVisibilityChangedListener(Lcom/tencent/mm/ui/h/a;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/tencent/mm/ui/v;->mListener:Lcom/tencent/mm/ui/h/a;

    .line 863
    return-void
.end method

.method public setParent(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/ui/v;->mParent:Landroid/support/v7/app/ActionBarActivity;

    .line 280
    return-void
.end method

.method public setRedDotVisibilty(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 448
    return-void
.end method

.method public setScreenEnable(Z)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/q;->setScreenEnable(Z)V

    .line 296
    return-void
.end method

.method public setTitleClickAction(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 443
    return-void
.end method

.method public setTitleLogo(II)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/q;->setTitleLogo(II)V

    .line 488
    return-void
.end method

.method public setTitleMuteIconVisibility(I)V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/q;->setTitleMuteIconVisibility(I)V

    .line 644
    return-void
.end method

.method public setTitlePhoneIconVisibility(I)V
    .locals 2

    .prologue
    .line 639
    iget-object v1, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/ui/q;->wKi:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/q;->cgn()V

    .line 640
    return-void

    .line 639
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTitleVisibility(I)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/q;->setTitleVisibility(I)V

    .line 460
    return-void
.end method

.method public setToTop(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 438
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 5

    .prologue
    .line 782
    const-string/jumbo v0, "MicroMsg.MMFragment"

    const-string/jumbo v1, "[setUserVisibleHint] isVisibleToUser:%s name:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/j;->setUserVisibleHint(Z)V

    .line 784
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/v;->filterAndNotifyVisibility(Z)V

    .line 785
    return-void
.end method

.method public showHomeBtn(Z)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/q;->showHomeBtn(Z)V

    .line 496
    return-void
.end method

.method public showOptionMenu(IZ)V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ui/q;->b(ZIZ)V

    .line 525
    return-void
.end method

.method public showOptionMenu(Z)V
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/q;->b(ZIZ)V

    .line 520
    return-void
.end method

.method public showTitleView()V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->showTitleView()V

    .line 628
    return-void
.end method

.method public showVKB()V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->showVKB()V

    .line 659
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 695
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/v;->startActivityReal(Landroid/content/Intent;)V

    .line 697
    return-void
.end method

.method public startActivityReal(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 700
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/j;->startActivity(Landroid/content/Intent;)V

    .line 701
    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public thisActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    .line 715
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_0
.end method

.method public thisResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 704
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 705
    if-nez v0, :cond_0

    .line 706
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 708
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public updateDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/q;->updateDescription(Ljava/lang/String;)V

    .line 468
    return-void
.end method

.method public updateOptionMenuIcon(II)V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/q;->Cn(I)Lcom/tencent/mm/ui/q$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/ui/q$a;->wKQ:I

    if-eq v2, p2, :cond_0

    iput p2, v1, Lcom/tencent/mm/ui/q$a;->wKQ:I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->supportInvalidateOptionsMenu()V

    .line 569
    :cond_0
    return-void
.end method

.method public updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/q;->updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 577
    return-void
.end method

.method public updateOptionMenuText(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/q;->updateOptionMenuText(ILjava/lang/String;)V

    .line 573
    return-void
.end method
