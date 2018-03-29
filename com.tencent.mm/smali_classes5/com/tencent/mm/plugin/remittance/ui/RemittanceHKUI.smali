.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.source "SourceFile"


# instance fields
.field private pbW:I

.field private pbX:Ljava/lang/String;

.field private pbY:Ljava/lang/String;

.field private pbZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->pbZ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V
    .locals 3

    .prologue
    .line 111
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/c/h;

    if-eqz v0, :cond_2

    .line 112
    check-cast p4, Lcom/tencent/mm/plugin/remittance/c/h;

    .line 113
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 114
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/c/h;->oYB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p4, Lcom/tencent/mm/plugin/remittance/c/h;->oYB:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 125
    :goto_0
    return-void

    .line 117
    :cond_0
    const-string/jumbo v0, "MicroMsg.RemittanceHKUI"

    const-string/jumbo v1, "empty payurl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {v0, p3, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 123
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V

    goto :goto_0
.end method

.method public final bhZ()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final bia()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 100
    const-string/jumbo v0, "MicroMsg.RemittanceHKUI"

    const-string/jumbo v1, "do scene cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oZJ:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    .line 103
    const/4 v6, 0x1

    .line 105
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/remittance/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->fUn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oZK:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->pbW:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oZH:D

    double-to-long v4, v4

    const-wide/16 v8, 0x64

    mul-long/2addr v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;IJI)V

    .line 106
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 107
    return-void

    :cond_0
    move v6, v7

    goto :goto_0
.end method

.method public final bic()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tTV:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->pbX:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    return-void
.end method

.method public final bif()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->pbY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tmj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->pbY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_0
    return-void
.end method

.method protected final bij()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final dC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    .line 63
    const-string/jumbo v1, "MicroMsg.RemittanceHKUI"

    const-string/jumbo v2, "do scene gen pay"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v10, 0x0

    .line 65
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oZJ:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_0

    move v10, v0

    .line 68
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/remittance/c/h;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oZH:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->fUn:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oZI:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oZW:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->fVf:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oZK:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->pbW:I

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/remittance/c/h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 70
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 130
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->finish()V

    .line 134
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 135
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const/16 v0, 0x5f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->ih(I)V

    .line 40
    const/16 v0, 0x4e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->ih(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hk_currency"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->pbW:I

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hk_currencyuint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->pbX:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hk_notice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->pbY:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hk_notice_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->pbZ:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->kHn:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->pbX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wD(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->oZT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->pbX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onDestroy()V

    .line 52
    const/16 v0, 0x5f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->ii(I)V

    .line 53
    const/16 v0, 0x4e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->ii(I)V

    .line 54
    return-void
.end method
