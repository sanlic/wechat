.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rJC:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

.field final synthetic rJD:Lcom/tencent/mm/plugin/wallet/balance/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet/balance/a/b;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;->rJC:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;->rJD:Lcom/tencent/mm/plugin/wallet/balance/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 959
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;->rJC:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;->rJD:Lcom/tencent/mm/plugin/wallet/balance/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet/balance/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;->rJC:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;->rJD:Lcom/tencent/mm/plugin/wallet/balance/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->eRH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;->rJC:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;->rJD:Lcom/tencent/mm/plugin/wallet/balance/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->b(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet/balance/a/b;)V

    .line 964
    :cond_0
    return-void
.end method
