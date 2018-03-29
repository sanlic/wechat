.class public Lcom/tencent/mm/ui/account/ShowAgreementsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private countryCode:Ljava/lang/String;

.field private jGx:Landroid/widget/TextView;

.field private type:I

.field private wTA:Ljava/lang/String;

.field private wTx:Lcom/tencent/mm/ui/widget/MMWebView;

.field private wTy:Landroid/widget/TextView;

.field private wTz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/ShowAgreementsUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wTA:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 128
    const-string/jumbo v0, "MicroMsg.ShowAgreementsUI"

    const-string/jumbo v1, "onRefreshed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 130
    sget v0, Lcom/tencent/mm/R$a;->aNR:I

    sget v1, Lcom/tencent/mm/R$a;->aOm:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->overridePendingTransition(II)V

    .line 131
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 122
    sget v0, Lcom/tencent/mm/R$i;->cMY:I

    return v0
.end method

.method protected final initView()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x2c8

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 48
    sget v0, Lcom/tencent/mm/R$a;->aOo:I

    sget v1, Lcom/tencent/mm/R$a;->aNR:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->overridePendingTransition(II)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "agreement_type"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->type:I

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->countryCode:Ljava/lang/String;

    .line 51
    sget v0, Lcom/tencent/mm/R$h;->bgS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->jGx:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bgU:I

    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->fY(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMWebView;

    iput-boolean v9, v0, Lcom/tencent/mm/ui/widget/MMWebView;->gaY:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v9

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->c(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wTx:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wTx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/xweb/m;->setJavaScriptEnabled(Z)V

    .line 54
    sget v0, Lcom/tencent/mm/R$h;->bgT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wTy:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/tencent/mm/R$h;->bgQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wTz:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "disagree_tip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wTA:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wTA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget v0, Lcom/tencent/mm/R$l;->dNW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wTA:Ljava/lang/String;

    .line 61
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->type:I

    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->jGx:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->jGx:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/ShowAgreementsUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI$1;-><init>(Lcom/tencent/mm/ui/account/ShowAgreementsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wTz:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/ShowAgreementsUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI$2;-><init>(Lcom/tencent/mm/ui/account/ShowAgreementsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wTy:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/ShowAgreementsUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI$3;-><init>(Lcom/tencent/mm/ui/account/ShowAgreementsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 110
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->countryCode:Ljava/lang/String;

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->countryCode:Ljava/lang/String;

    const-string/jumbo v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wTx:Lcom/tencent/mm/ui/widget/MMWebView;

    sget v1, Lcom/tencent/mm/R$l;->dOa:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->countryCode:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 118
    :goto_2
    return-void

    :cond_3
    move v1, v8

    .line 52
    goto/16 :goto_0

    .line 86
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->type:I

    if-ne v0, v9, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wTz:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/ShowAgreementsUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI$4;-><init>(Lcom/tencent/mm/ui/account/ShowAgreementsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wTy:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;-><init>(Lcom/tencent/mm/ui/account/ShowAgreementsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->wTx:Lcom/tencent/mm/ui/widget/MMWebView;

    sget v1, Lcom/tencent/mm/R$l;->dNZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->initView()V

    .line 43
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 146
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 141
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 136
    return-void
.end method
