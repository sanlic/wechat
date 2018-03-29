.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$5;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aS(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 174
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "doQueryPurchaseResult interrupt: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$5;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->a(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->bDu()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$5;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->c(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m$5;->rIU:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;->c(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/g/b;->ch(Ljava/lang/Object;)V

    .line 179
    :cond_0
    return-void
.end method
