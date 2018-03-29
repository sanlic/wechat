.class public Lcom/tencent/mm/plugin/wallet/pay/a/b/a;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/ji;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ji;-><init>()V

    .line 32
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/ji;->uOr:Ljava/lang/String;

    .line 33
    iput p2, v1, Lcom/tencent/mm/protocal/c/ji;->uVv:I

    .line 34
    iput p3, v1, Lcom/tencent/mm/protocal/c/ji;->uVw:I

    .line 36
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/jj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/jj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;->getUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;->Dc()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 40
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 41
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;->gea:Lcom/tencent/mm/ad/b;

    .line 45
    const-string/jumbo v0, "MicroMsg.NetSceneCancelPay"

    const-string/jumbo v1, "request uri: %s, reqKey: %s, payScene: %d, payChannel:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;->getUri()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void
.end method


# virtual methods
.method public Dc()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0xb07

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;->ged:Lcom/tencent/mm/ad/e;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneCancelPay"

    const-string/jumbo v1, "response uri: %s, errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;->getUri()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 59
    :try_start_0
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/jj;

    .line 60
    const-string/jumbo v1, "MicroMsg.NetSceneCancelPay"

    const-string/jumbo v2, "NetSceneCancelPay BaseResponse.Ret is %d, BaseResponse.ErrMsg is %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/jj;->vLx:Lcom/tencent/mm/protocal/c/ex;

    iget v5, v5, Lcom/tencent/mm/protocal/c/ex;->uPs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jj;->vLx:Lcom/tencent/mm/protocal/c/ex;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ex;->uQf:Lcom/tencent/mm/protocal/c/bbg;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 69
    :cond_1
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v1, "MicroMsg.NetSceneCancelPay"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;->Dc()I

    move-result v0

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/ts_cancelpay"

    return-object v0
.end method
