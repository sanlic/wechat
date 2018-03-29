.class final Lcom/tencent/mm/wallet_core/ui/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/be$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/e;->a(Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gcx:Ljava/lang/String;

.field final synthetic yID:Lcom/tencent/mm/wallet_core/ui/e$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$b;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->gcx:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->yID:Lcom/tencent/mm/wallet_core/ui/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 518
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Gi()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->gcx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    const-string/jumbo v0, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v1, "hy: key is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 526
    :cond_2
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Gi()Lcom/tencent/mm/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->gcx:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/c;->iN(Ljava/lang/String;)[B

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->yID:Lcom/tencent/mm/wallet_core/ui/e$b;

    if-eqz v1, :cond_0

    .line 528
    if-eqz v0, :cond_3

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->yID:Lcom/tencent/mm/wallet_core/ui/e$b;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->bv([B)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/wallet_core/ui/e$b;->bJ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    const-string/jumbo v1, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v2, "hy: deserialize failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->yID:Lcom/tencent/mm/wallet_core/ui/e$b;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->yID:Lcom/tencent/mm/wallet_core/ui/e$b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/wallet_core/ui/e$b;->bJ(Ljava/lang/Object;)V

    goto :goto_0

    .line 531
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->yID:Lcom/tencent/mm/wallet_core/ui/e$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e$b;->bJ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
