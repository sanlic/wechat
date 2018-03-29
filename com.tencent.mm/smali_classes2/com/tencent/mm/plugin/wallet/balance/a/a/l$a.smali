.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/l$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/c/avt;",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/protocal/c/er;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic rIJ:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/l;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$a;->rIJ:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 94
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$a;->rIJ:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->rIE:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    invoke-virtual {p1, v7}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v5}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/er;

    const-string/jumbo v3, "MicroMsg.LqtSaveFetchInteractor"

    const-string/jumbo v4, "do lqtPreRedeemFund"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.LqtSaveFetchInteractor"

    const-string/jumbo v4, "do lqtPreRedeemFund, redeemFee: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->csI()Lcom/tencent/mm/vending/g/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/vending/g/b;->csH()V

    new-instance v4, Lcom/tencent/mm/plugin/wallet/balance/a/a/c;

    invoke-direct {v4, v2, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/c;-><init>(ILcom/tencent/mm/protocal/c/er;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/balance/a/a/c;->FG()Lcom/tencent/mm/cb/f;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$4;

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/k;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cb/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cb/f;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final si()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method
