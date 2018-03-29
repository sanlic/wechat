.class public final Lcom/tencent/mm/plugin/collect/b/m;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public kEt:Lcom/tencent/mm/protocal/c/kt;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/bo/b;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 20
    const-string/jumbo v0, "MicroMsg.NetSceneMDRcvVoice"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/m;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/ks;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ks;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/kt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/kt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 29
    const/16 v1, 0x525

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 30
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/getmdrcvvoice"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 31
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 32
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/m;->gea:Lcom/tencent/mm/ad/b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/m;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ks;

    .line 35
    iput p1, v0, Lcom/tencent/mm/protocal/c/ks;->npt:I

    .line 36
    iput v5, v0, Lcom/tencent/mm/protocal/c/ks;->uXD:I

    .line 37
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ks;->kED:Ljava/lang/String;

    .line 38
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ks;->uXB:Lcom/tencent/mm/bo/b;

    .line 39
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/ks;->uXC:Lcom/tencent/mm/bo/b;

    .line 40
    const-string/jumbo v0, "MicroMsg.NetSceneMDRcvVoice"

    const-string/jumbo v1, "amount: %d, outtradeno: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/b/m;->ged:Lcom/tencent/mm/ad/e;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/m;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/b/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneMDRcvVoice"

    const-string/jumbo v1, "errType: %d, errCode: %d, errMsg: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/kt;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/m;->kEt:Lcom/tencent/mm/protocal/c/kt;

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneMDRcvVoice"

    const-string/jumbo v1, "ret_code: %d, ret_msg: %s\uff0cvoice_type: %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/b/m;->kEt:Lcom/tencent/mm/protocal/c/kt;

    iget v3, v3, Lcom/tencent/mm/protocal/c/kt;->kEd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/b/m;->kEt:Lcom/tencent/mm/protocal/c/kt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kt;->kEe:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/b/m;->kEt:Lcom/tencent/mm/protocal/c/kt;

    iget v3, v3, Lcom/tencent/mm/protocal/c/kt;->uXD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/m;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/m;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x525

    return v0
.end method
