.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final bhZ()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->bii()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wuU:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->paa:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wuY:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->pab:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wuZ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->pac:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->paa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->pab:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/c/w;->a(ZLcom/tencent/mm/wallet_core/d/g;)Z

    .line 36
    :goto_0
    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    const-string/jumbo v1, "do before transfer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/remittance/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->fUn:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/remittance/c/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 38
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/c/w;->a(ZLcom/tencent/mm/wallet_core/d/g;)Z

    goto :goto_0
.end method

.method public final bic()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tST:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 115
    return-void
.end method

.method public final bif()V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Lcom/tencent/mm/g/a/su;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/su;-><init>()V

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/g/a/su;->ffm:Lcom/tencent/mm/g/a/su$a;

    const-string/jumbo v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/g/a/su$a;->ffo:Ljava/lang/String;

    .line 126
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;Lcom/tencent/mm/g/a/su;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/su;->eLD:Ljava/lang/Runnable;

    .line 136
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 137
    return-void
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 2

    .prologue
    .line 86
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/c/a;

    if-eqz v0, :cond_0

    .line 87
    check-cast p4, Lcom/tencent/mm/plugin/remittance/c/a;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;Lcom/tencent/mm/plugin/remittance/c/a;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/remittance/c/a;->a(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/g;->b(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;Lcom/tencent/mm/plugin/remittance/c/a;)V

    .line 100
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/g;->c(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    .line 106
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v0

    goto :goto_0
.end method

.method public dC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->oZG:Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->oZG:Lcom/tencent/mm/plugin/wallet/a;

    const/4 v1, 0x3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->oZJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->oZH:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/a;->i(I[Ljava/lang/Object;)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 77
    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    const-string/jumbo v1, "doSceneGenRemittance, channel: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v1, Lcom/tencent/mm/plugin/remittance/c/m;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->oZH:D

    const-string/jumbo v4, "1"

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->fUn:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->oZZ:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->oZJ:I

    iget v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->hep:I

    iget-object v11, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->oZK:Ljava/lang/String;

    iget-object v13, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->pae:Ljava/lang/String;

    move-object v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/remittance/c/m;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    const-string/jumbo v0, "RemittanceProcess"

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/c/l;->giC:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 81
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const/16 v0, 0xadf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->ih(I)V

    .line 44
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onDestroy()V

    .line 120
    const/16 v0, 0xadf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->ii(I)V

    .line 121
    return-void
.end method
