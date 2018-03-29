.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/c/axm;",
        "Lcom/tencent/mm/vending/j/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic rIJ:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/l;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$b;->rIJ:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 60
    check-cast p1, Lcom/tencent/mm/vending/j/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$b;->rIJ:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->rIE:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    invoke-virtual {p1, v7}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v8}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v9}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string/jumbo v4, "MicroMsg.LqtSaveFetchInteractor"

    const-string/jumbo v5, "do lqtQueryPurchaseResult, tradeNo: %s, transactionId: %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v7

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.LqtSaveFetchInteractor"

    const-string/jumbo v5, "do lqtQueryPurchaseResult, tradeNo: %s, transactionId: %s, purchaseFee: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    aput-object v1, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->csI()Lcom/tencent/mm/vending/g/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/vending/g/b;->csH()V

    new-instance v5, Lcom/tencent/mm/plugin/wallet/balance/a/a/e;

    invoke-direct {v5, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet/balance/a/a/e;->FG()Lcom/tencent/mm/cb/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$2;

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/k;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cb/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cb/f;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final si()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method
