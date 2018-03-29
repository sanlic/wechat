.class public Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUVerifyCodeUI;
.super Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bDT()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final bGH()V
    .locals 1

    .prologue
    .line 45
    const v0, 0x2bf20

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->sfN:I

    .line 46
    return-void
.end method

.method protected final bGI()V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bGI()V

    .line 31
    return-void
.end method

.method protected final bGJ()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bGJ()V

    .line 36
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 2

    .prologue
    .line 50
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/a/a;

    if-eqz v0, :cond_0

    .line 51
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/a/a;

    .line 52
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet_payu/a/a;->pwy:Z

    if-nez v0, :cond_0

    .line 53
    const-string/jumbo v0, "MicroMsg.WalletPayUVerifyCodeUI"

    const-string/jumbo v1, "hy: confirm code not verified"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUVerifyCodeUI;->sfO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/16 v1, 0x3c

    iput v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->yJf:I

    .line 26
    return-void
.end method
