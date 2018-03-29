.class public final Lcom/tencent/mm/plugin/collect/reward/a/e;
.super Lcom/tencent/mm/plugin/collect/reward/a/a;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public kEM:Lcom/tencent/mm/protocal/c/lb;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/a/a;-><init>()V

    .line 19
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardScanCode"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/la;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/la;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/lb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/lb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 28
    const/16 v1, 0x5ec

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 29
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/scanrewardqrcode"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 30
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->gea:Lcom/tencent/mm/ad/b;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/la;

    .line 34
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/la;->kEf:Ljava/lang/String;

    .line 35
    iput p2, v0, Lcom/tencent/mm/protocal/c/la;->eXF:I

    .line 36
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/la;->uYe:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->ged:Lcom/tencent/mm/ad/e;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/reward/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final auy()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardScanCode"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/lb;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->kEM:Lcom/tencent/mm/protocal/c/lb;

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardScanCode"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->kEM:Lcom/tencent/mm/protocal/c/lb;

    iget v3, v3, Lcom/tencent/mm/protocal/c/lb;->kEd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->kEM:Lcom/tencent/mm/protocal/c/lb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/lb;->kEe:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->kEF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->kEM:Lcom/tencent/mm/protocal/c/lb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/lb;->kEd:I

    if-eqz v0, :cond_0

    .line 56
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->kEG:Z

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 61
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x5ec

    return v0
.end method
