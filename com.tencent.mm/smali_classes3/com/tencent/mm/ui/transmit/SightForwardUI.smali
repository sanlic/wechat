.class public Lcom/tencent/mm/ui/transmit/SightForwardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aCl:Ljava/lang/String;

.field private ypS:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getForceOrientation()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 111
    sget v0, Lcom/tencent/mm/R$i;->cHu:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v1, 0x400

    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sight_local_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->aCl:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->aCl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/d;->Im(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string/jumbo v0, "MicroMsg.SightForwardUI"

    const-string/jumbo v1, "Path:%s, NOT SIGHT!"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->aCl:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->finish()V

    .line 107
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const-string/jumbo v0, "MicroMsg.SightForwardUI"

    const-string/jumbo v1, "acc not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->finish()V

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->aCl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/a/e;->q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 60
    const-string/jumbo v1, "MicroMsg.SightForwardUI"

    const-string/jumbo v2, "Copy File %s to %s FAIL!"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->aCl:Ljava/lang/String;

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->finish()V

    goto :goto_0

    .line 64
    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->aCl:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "MicroMsg.SightForwardUI"

    const-string/jumbo v1, "Doing Forward Sight, path %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->aCl:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    sget v0, Lcom/tencent/mm/R$h;->bFP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->ypS:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->ypS:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    new-instance v1, Lcom/tencent/mm/ui/transmit/SightForwardUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/SightForwardUI$1;-><init>(Lcom/tencent/mm/ui/transmit/SightForwardUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIM:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->ypS:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->aCl:Ljava/lang/String;

    iput-object p0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIY:Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/g;->bt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIS:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v0, 0x3faaaaab

    iput v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIV:F

    sget v0, Lcom/tencent/mm/R$h;->bmn:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIL:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIL:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    sget v4, Lcom/tencent/mm/pluginsdk/k/a;->nJy:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->vc(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIL:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget v4, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIV:F

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->at(F)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIL:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$h;->cnY:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIP:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIP:Landroid/view/View;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v5

    invoke-direct {v4, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/tencent/mm/R$h;->bRh:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIO:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bRi:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->nzg:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bmm:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIN:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIO:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$1;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->nzg:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$2;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->bnG()V

    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "init concrol view use %dms"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->ypS:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->bnF()V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->ypS:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIK:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v3, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIV:F

    div-float v3, v0, v3

    sget v0, Lcom/tencent/mm/R$h;->cgC:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIK:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIK:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIY:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    sub-float v3, v5, v3

    float-to-int v3, v3

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput-object v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pIY:Lcom/tencent/mm/ui/MMFragmentActivity;

    iput v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pJx:I

    iput-object v1, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pJC:Lcom/tencent/mm/plugin/sight/encode/ui/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->cHv:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v4, v0, v10, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->addView(Landroid/view/View;II)V

    sget v0, Lcom/tencent/mm/R$h;->cgB:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->Fr:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/c;-><init>(Lcom/tencent/mm/ui/contact/l;)V

    iput-object v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pJA:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pJD:Landroid/widget/LinearLayout;

    iget-object v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pJD:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/View;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pJC:Lcom/tencent/mm/plugin/sight/encode/ui/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/a;->bnC()I

    move-result v3

    iget v5, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pJx:I

    sub-int/2addr v3, v5

    invoke-virtual {v0, v2, v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pJD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->Fr:Landroid/widget/ListView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pJD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->Fr:Landroid/widget/ListView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pJA:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->Fr:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pJH:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pJI:Ljava/util/HashSet;

    iget-object v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->Fr:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pJy:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    iget-object v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pJy:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    iput-object v4, v0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJt:Lcom/tencent/mm/plugin/sight/encode/ui/d$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIK:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    sget v2, Lcom/tencent/mm/R$h;->cfS:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pJy:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJp:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bAh:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJn:Landroid/widget/EditText;

    sget v0, Lcom/tencent/mm/R$h;->ceZ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJo:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJn:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJn:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJr:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIK:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    sget v2, Lcom/tencent/mm/R$h;->bBb:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pJB:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIK:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pJC:Lcom/tencent/mm/plugin/sight/encode/ui/a;

    :cond_3
    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->hS(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->pIL:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$3;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$3;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->ypS:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->onPause()V

    .line 124
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SightForwardUI;->ypS:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->onResume()V

    .line 118
    return-void
.end method
