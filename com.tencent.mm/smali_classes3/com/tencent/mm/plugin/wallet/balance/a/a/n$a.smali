.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/n$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/c/azm;",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/protocal/c/er;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic rJa:Lcom/tencent/mm/plugin/wallet/balance/a/a/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/n;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$a;->rJa:Lcom/tencent/mm/plugin/wallet/balance/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 57
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$a;->rJa:Lcom/tencent/mm/plugin/wallet/balance/a/a/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;->rIW:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-virtual {p1, v7}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v5}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/er;

    const-string/jumbo v3, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v4, "fetchLqt"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v4, "fetchLqt, amount: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIR:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIO:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->abS()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/vending/g/g;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->rIN:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->rII:Lcom/tencent/mm/plugin/wallet/balance/a/a/l$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$4;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/d;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final si()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method
