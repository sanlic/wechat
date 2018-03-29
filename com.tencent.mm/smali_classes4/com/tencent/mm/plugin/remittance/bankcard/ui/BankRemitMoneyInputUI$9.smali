.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXR:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

.field final synthetic oXT:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

.field final synthetic oXW:Lcom/tencent/mm/protocal/c/cd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/n;Lcom/tencent/mm/protocal/c/cd;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->oXR:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->oXT:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iput-object p3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->oXW:Lcom/tencent/mm/protocal/c/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->oXT:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oVK:Lcom/tencent/mm/protocal/c/bap;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bap;->kEd:I

    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->oXR:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->oXT:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oVK:Lcom/tencent/mm/protocal/c/bap;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bap;->ntF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->oXT:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oVK:Lcom/tencent/mm/protocal/c/bap;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bap;->oWh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->oXT:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oVK:Lcom/tencent/mm/protocal/c/bap;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bap;->mRW:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->oXT:Lcom/tencent/mm/plugin/remittance/bankcard/a/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/bankcard/a/n;->oVK:Lcom/tencent/mm/protocal/c/bap;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bap;->oWg:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->oXW:Lcom/tencent/mm/protocal/c/cd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->kEk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->oXR:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI$9;->oXW:Lcom/tencent/mm/protocal/c/cd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cd;->kEk:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
