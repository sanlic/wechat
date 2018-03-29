.class final Lcom/tencent/mm/plugin/wallet/balance/a/a/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/h;
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
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/ad/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/ase;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic rIv:Lcom/tencent/mm/plugin/wallet/balance/a/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/h;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/h$3;->rIv:Lcom/tencent/mm/plugin/wallet/balance/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 107
    check-cast p1, Lcom/tencent/mm/ad/a$a;

    iget v0, p1, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/a/a/j;->bDg()Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/ad/a$a;->fev:Lcom/tencent/mm/protocal/c/bax;

    check-cast v0, Lcom/tencent/mm/protocal/c/ase;

    const-string/jumbo v2, "MicroMsg.LqtOnClickRedeemCache"

    const-string/jumbo v3, "setCache OnClickRedeemRes balance %s, bank_balance %s, lq_balance %s, real_time_balbance %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/c/ase;->bjI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/protocal/c/ase;->vEF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Lcom/tencent/mm/protocal/c/ase;->vEE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v0, Lcom/tencent/mm/protocal/c/ase;->vEG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/j;->rIC:Lcom/tencent/mm/protocal/c/ase;

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/h$3;->yBt:Ljava/lang/Void;

    return-object v0
.end method
