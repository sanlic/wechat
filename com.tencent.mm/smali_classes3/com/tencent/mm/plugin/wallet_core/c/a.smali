.class public final Lcom/tencent/mm/plugin/wallet_core/c/a;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field public gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public rRN:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 63
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    .line 32
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->rRN:I

    .line 35
    iput p8, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->rRN:I

    .line 36
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/mr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/ms;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ms;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/checkpayjsapi"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x244

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 41
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 42
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->gea:Lcom/tencent/mm/ad/b;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mr;

    check-cast v0, Lcom/tencent/mm/protocal/c/mr;

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/mr;->mzJ:Ljava/lang/String;

    .line 47
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/mr;->uRa:Ljava/lang/String;

    .line 48
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/mr;->uZR:Ljava/lang/String;

    .line 49
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/mr;->uZS:Ljava/lang/String;

    .line 50
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/mr;->uZU:Ljava/lang/String;

    .line 51
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/mr;->uZT:Ljava/lang/String;

    .line 52
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/mr;->uZg:Ljava/lang/String;

    .line 53
    iput p8, v0, Lcom/tencent/mm/protocal/c/mr;->uZV:I

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bEV()Lcom/tencent/mm/protocal/c/at;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mr;->uVC:Lcom/tencent/mm/protocal/c/at;

    .line 55
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cuh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cuj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mr;->uZW:Ljava/lang/String;

    .line 58
    :cond_0
    iput v4, v0, Lcom/tencent/mm/protocal/c/mr;->uMv:I

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneCheckPayJsapi"

    const-string/jumbo v1, "appId: %s, url: %s, jsapiScene: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p7, v2, v4

    const/4 v3, 0x2

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v2, 0x10

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    .line 32
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->rRN:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->rRN:I

    .line 68
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 69
    new-instance v1, Lcom/tencent/mm/protocal/c/mr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/c/ms;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ms;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 71
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/checkpayjsapi"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 72
    const/16 v1, 0x244

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 73
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 74
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->gea:Lcom/tencent/mm/ad/b;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mr;

    check-cast v0, Lcom/tencent/mm/protocal/c/mr;

    .line 78
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/mr;->mzJ:Ljava/lang/String;

    .line 79
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/mr;->uRa:Ljava/lang/String;

    .line 80
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/mr;->uZR:Ljava/lang/String;

    .line 81
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/mr;->uZS:Ljava/lang/String;

    .line 82
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/mr;->uZU:Ljava/lang/String;

    .line 83
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/mr;->uZT:Ljava/lang/String;

    .line 84
    iput v2, v0, Lcom/tencent/mm/protocal/c/mr;->uZV:I

    .line 85
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/mr;->jOR:Ljava/lang/String;

    .line 86
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/mr;->uZX:Ljava/lang/String;

    .line 87
    iput v4, v0, Lcom/tencent/mm/protocal/c/mr;->uMv:I

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bEV()Lcom/tencent/mm/protocal/c/at;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mr;->uVC:Lcom/tencent/mm/protocal/c/at;

    .line 89
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cuh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cuj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mr;->uZW:Ljava/lang/String;

    .line 93
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneCheckPayJsapi"

    const-string/jumbo v1, "appId: %s, UserName: %s, path: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p7, v2, v3

    aput-object p8, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 103
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->ged:Lcom/tencent/mm/ad/e;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final bcr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ms;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ms;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 4

    .prologue
    .line 109
    const-string/jumbo v0, "MicroMsg.NetSceneCheckPayJsapi"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 111
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ms;

    .line 112
    const-string/jumbo v1, "MicroMsg.NetSceneCheckPayJsapi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneCheckPayJsapi resp.ErrCode is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/ms;->ljx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " resp.ErrMsg is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ms;->ljy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p3, v0, Lcom/tencent/mm/protocal/c/ms;->ljy:Ljava/lang/String;

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ms;->uFp:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 115
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ms;->uFp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/f;->RW(Ljava/lang/String;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 120
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x244

    return v0
.end method
