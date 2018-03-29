.class final Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private oTk:Z

.field final synthetic yJi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->yJi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->oTk:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->yJi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->TG()Z

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->yJi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->i(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 184
    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->oTk:Z

    if-eq v0, v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->yJi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->i(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;->hh(Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->yJi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->TG()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->oTk:Z

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->yJi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->j(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 195
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
