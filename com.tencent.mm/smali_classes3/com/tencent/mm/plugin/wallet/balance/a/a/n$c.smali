.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/c/axm;",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic rJa:Lcom/tencent/mm/plugin/wallet/balance/a/a/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/n;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$c;->rJa:Lcom/tencent/mm/plugin/wallet/balance/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 40
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$c;->rJa:Lcom/tencent/mm/plugin/wallet/balance/a/a/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;->rIW:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-virtual {p1, v7}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v8}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    const-string/jumbo v3, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v4, "saveLqt"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v4, "saveLqt, amount: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIO:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "lqt_save_fund_code"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput v2, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIQ:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIO:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->abS()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/vending/g/g;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIN:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->rIF:Lcom/tencent/mm/plugin/wallet/balance/a/a/l$d;

    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$3;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$2;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/d;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final si()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method
