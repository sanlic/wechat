.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method private z(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->cuQ()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->cuQ()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/wallet_core/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method protected bip()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 94
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tKp:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/16 v8, 0x20

    const/16 v7, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->bip()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 33
    const-string/jumbo v4, "MicroMsg.RemittanceResultUI"

    const-string/jumbo v5, "orders==null:%s"

    new-array v6, v2, [Ljava/lang/Object;

    if-nez v0, :cond_3

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    if-eqz v0, :cond_4

    .line 35
    const-string/jumbo v1, "MicroMsg.RemittanceResultUI"

    const-string/jumbo v4, "is_use_new_paid_succ_page: %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXs:I

    if-eq v0, v2, :cond_4

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->z(Ljava/lang/Class;)V

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->finish()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    :goto_2
    if-eq v1, v9, :cond_0

    if-eq v1, v8, :cond_0

    const/16 v4, 0x30

    if-eq v1, v4, :cond_0

    if-ne v1, v7, :cond_2

    :cond_0
    new-instance v4, Lcom/tencent/mm/g/a/fj;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/fj;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/g/a/fj;->ePu:Lcom/tencent/mm/g/a/fj$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ePv:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/g/a/fj$a;->ePv:Ljava/lang/String;

    if-ne v1, v7, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/g/a/fj;->ePu:Lcom/tencent/mm/g/a/fj$a;

    iput v3, v0, Lcom/tencent/mm/g/a/fj$a;->type:I

    :cond_1
    :goto_3
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50
    :cond_2
    return-void

    :cond_3
    move v1, v3

    .line 33
    goto :goto_0

    .line 45
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->z(Ljava/lang/Class;)V

    goto :goto_1

    .line 48
    :cond_5
    if-eq v1, v8, :cond_6

    if-ne v1, v9, :cond_1

    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/g/a/fj;->ePu:Lcom/tencent/mm/g/a/fj$a;

    iput v2, v0, Lcom/tencent/mm/g/a/fj$a;->type:I

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_2
.end method
