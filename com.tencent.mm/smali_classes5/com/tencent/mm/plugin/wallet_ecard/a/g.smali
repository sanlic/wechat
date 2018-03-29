.class public final Lcom/tencent/mm/plugin/wallet_ecard/a/g;
.super Lcom/tencent/mm/wallet_core/c/g;
.source "SourceFile"


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public shI:Lcom/tencent/mm/protocal/c/axk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/g;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/axj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/axk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 30
    const/16 v1, 0xb73

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/qrycancelecarddesc"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->gea:Lcom/tencent/mm/ad/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/axj;

    .line 38
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/axj;->vIP:J

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->ged:Lcom/tencent/mm/ad/e;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    const-string/jumbo v0, "MicroMsg.NetSceneQryECardLogout"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/axk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->shI:Lcom/tencent/mm/protocal/c/axk;

    .line 45
    const-string/jumbo v0, "MicroMsg.NetSceneQryECardLogout"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->shI:Lcom/tencent/mm/protocal/c/axk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/axk;->khu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->shI:Lcom/tencent/mm/protocal/c/axk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/axk;->khv:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0xb73

    return v0
.end method

.method protected final h(Lcom/tencent/mm/network/q;)V
    .locals 2

    .prologue
    .line 53
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/axk;

    .line 54
    iget v1, v0, Lcom/tencent/mm/protocal/c/axk;->khu:I

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->yGO:I

    .line 55
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axk;->khv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->yGP:Ljava/lang/String;

    .line 56
    return-void
.end method
