.class public final Lcom/tencent/mm/plugin/wallet_index/c/b;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public siq:Ljava/lang/String;

.field public sir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/vy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/vz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/genprepay"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x18e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 36
    const/16 v1, 0xbd

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 37
    const v1, 0x3b9acabd

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->gea:Lcom/tencent/mm/ad/b;

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/b;->bwS()Lcom/tencent/mm/plugin/soter/c/c;

    move-result-object v0

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/c/c;->rdq:Ljava/lang/String;

    .line 45
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/c/c;->rdr:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vy;

    check-cast v0, Lcom/tencent/mm/protocal/c/vy;

    .line 51
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/vy;->mzJ:Ljava/lang/String;

    .line 52
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/vy;->uZS:Ljava/lang/String;

    .line 53
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/vy;->uZR:Ljava/lang/String;

    .line 54
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/vy;->uZT:Ljava/lang/String;

    .line 55
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/vy;->uZU:Ljava/lang/String;

    .line 56
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/vy;->uRa:Ljava/lang/String;

    .line 57
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/vy;->uZg:Ljava/lang/String;

    .line 58
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/vy;->vkw:Ljava/lang/String;

    .line 59
    iput p9, v0, Lcom/tencent/mm/protocal/c/vy;->uJD:I

    .line 60
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vy;->vkx:Ljava/lang/String;

    .line 61
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/vy;->mCO:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bEV()Lcom/tencent/mm/protocal/c/at;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vy;->uVC:Lcom/tencent/mm/protocal/c/at;

    .line 63
    if-lez p10, :cond_0

    .line 64
    iput p10, v0, Lcom/tencent/mm/protocal/c/vy;->rjT:I

    .line 66
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGenPrepay"

    const-string/jumbo v1, "appid:%s,packageExt:%s,nonceStr:%s,paySignature:%s,signtype:%s,timeStamp:%s,url:%s,bizUsername:%s,channel:%s,scene:%s"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p2, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    const/4 v3, 0x7

    aput-object p8, v2, v3

    const/16 v3, 0x8

    .line 67
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 66
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 101
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->ged:Lcom/tencent/mm/ad/e;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 6

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneGenPrepay"

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

    .line 73
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vz;

    .line 74
    const-string/jumbo v1, "MicroMsg.NetSceneGenPrepay"

    const-string/jumbo v2, "hy: errCode and errMsg in proto: errCode: %d, errMsg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/vz;->ljx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/vz;->ljy:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 76
    const-string/jumbo v1, "MicroMsg.NetSceneGenPrepay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/vz;->vky:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vz;->vky:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->siq:Ljava/lang/String;

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vz;->vkz:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->sir:Ljava/lang/String;

    .line 81
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vz;->ljy:Ljava/lang/String;

    .line 82
    iget v0, v0, Lcom/tencent/mm/protocal/c/vz;->ljx:I

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v2, p1, v0, v1, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 84
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0x18e

    return v0
.end method
