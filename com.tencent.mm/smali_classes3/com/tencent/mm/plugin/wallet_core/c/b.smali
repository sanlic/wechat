.class public final Lcom/tencent/mm/plugin/wallet_core/c/b;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public rRN:I

.field public rRO:Lcom/tencent/mm/protocal/c/nc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 42
    const/4 v8, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->rRN:I

    .line 48
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->rRN:I

    .line 49
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/c/nb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/c/nc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 52
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/checkuserauthjsapi"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 53
    const/16 v1, 0xaa8

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 54
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 55
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->gea:Lcom/tencent/mm/ad/b;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nb;

    check-cast v0, Lcom/tencent/mm/protocal/c/nb;

    .line 59
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/nb;->mzJ:Ljava/lang/String;

    .line 60
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/nb;->uRa:Ljava/lang/String;

    .line 61
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/nb;->uZR:Ljava/lang/String;

    .line 62
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/nb;->uZS:Ljava/lang/String;

    .line 63
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/nb;->uZU:Ljava/lang/String;

    .line 64
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/nb;->uZT:Ljava/lang/String;

    .line 65
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/nb;->uZg:Ljava/lang/String;

    .line 66
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/c/nb;->uZV:I

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bEV()Lcom/tencent/mm/protocal/c/at;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nb;->uVC:Lcom/tencent/mm/protocal/c/at;

    .line 68
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/nb;->uMv:I

    .line 69
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nb;->jOR:Ljava/lang/String;

    .line 70
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nb;->uZX:Ljava/lang/String;

    .line 73
    const-class v1, Lcom/tencent/mm/pluginsdk/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/l;

    .line 74
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/l;->aFp()Z

    move-result v4

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYA()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 77
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 79
    if-eqz v3, :cond_0

    .line 80
    const-string/jumbo v1, "cpu_id"

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string/jumbo v1, "uid"

    const/4 v5, 0x0

    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    :cond_0
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/protocal/c/nb;->vaj:I

    .line 84
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/nb;->rdq:Ljava/lang/String;

    .line 85
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nb;->rdr:Ljava/lang/String;

    .line 86
    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :goto_0
    iput v3, v0, Lcom/tencent/mm/protocal/c/nb;->vak:I

    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneCheckUserAuthJsapi"

    const-string/jumbo v3, "cpu_id: %s, uid: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-string/jumbo v0, "MicroMsg.NetSceneCheckUserAuthJsapi"

    const-string/jumbo v1, "appId: %s, url: %s, jsapiScene: %s, isOpenTouchPay: %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p7, v2, v3

    const/4 v3, 0x2

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-void

    .line 86
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 100
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->ged:Lcom/tencent/mm/ad/e;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 3

    .prologue
    .line 106
    const-string/jumbo v0, "MicroMsg.NetSceneCheckUserAuthJsapi"

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

    .line 107
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 108
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nc;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->rRO:Lcom/tencent/mm/protocal/c/nc;

    .line 109
    const-string/jumbo v0, "MicroMsg.NetSceneCheckUserAuthJsapi"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CheckUserAuthJsapiResponse resp.ErrCode is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->rRO:Lcom/tencent/mm/protocal/c/nc;

    iget v2, v2, Lcom/tencent/mm/protocal/c/nc;->ljx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resp.ErrMsg is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->rRO:Lcom/tencent/mm/protocal/c/nc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/nc;->ljy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->rRO:Lcom/tencent/mm/protocal/c/nc;

    iget-object p3, v0, Lcom/tencent/mm/protocal/c/nc;->ljy:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->rRO:Lcom/tencent/mm/protocal/c/nc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nc;->uFp:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->rRO:Lcom/tencent/mm/protocal/c/nc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nc;->uFp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/f;->RW(Ljava/lang/String;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/b;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 116
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x244

    return v0
.end method
