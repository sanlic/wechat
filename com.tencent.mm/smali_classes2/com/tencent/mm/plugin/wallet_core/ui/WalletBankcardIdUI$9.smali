.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sas:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$9;->sas:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$9;->sas:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 379
    :goto_0
    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$9;->sas:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->showVKB()V

    .line 382
    :cond_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$9;->sas:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
