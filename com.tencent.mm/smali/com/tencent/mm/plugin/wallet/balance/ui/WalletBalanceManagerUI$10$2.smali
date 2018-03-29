.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rJT:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10$2;->rJT:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10$2;->rJT:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;->mvP:Ljava/util/List;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;

    .line 392
    iget v1, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->rJU:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10$2;->rJT:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;->rJQ:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->rJV:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->rJU:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 395
    new-instance v1, Lcom/tencent/mm/g/a/qq;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qq;-><init>()V

    .line 396
    iget-object v2, v1, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->rJW:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/qq$a;->userName:Ljava/lang/String;

    .line 397
    iget-object v2, v1, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->rJX:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/qq$a;->fcW:Ljava/lang/String;

    .line 398
    iget-object v0, v1, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    const/16 v2, 0x425

    iput v2, v0, Lcom/tencent/mm/g/a/qq$a;->scene:I

    .line 399
    iget-object v0, v1, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iput v4, v0, Lcom/tencent/mm/g/a/qq$a;->fcX:I

    .line 400
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 401
    :cond_2
    iget v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->rJU:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 402
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10$2;->rJT:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;->rJQ:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "wallet_ecard"

    const-string/jumbo v2, ".ui.WalletECardLogoutUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bk/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
