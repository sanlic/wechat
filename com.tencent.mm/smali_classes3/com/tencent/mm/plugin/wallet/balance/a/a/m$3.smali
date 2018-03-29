.class final Lcom/tencent/mm/plugin/wallet/balance/a/a/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/mm/protocal/c/awx;",
        "Lcom/tencent/mm/protocal/c/awx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$3;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 82
    check-cast p1, Lcom/tencent/mm/protocal/c/awx;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$3;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awx;->uIY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->a(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$3;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->a(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->bDu()V

    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "get tradeNo: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$3;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->b(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
