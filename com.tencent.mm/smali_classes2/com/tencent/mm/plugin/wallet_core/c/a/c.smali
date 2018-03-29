.class public final Lcom/tencent/mm/plugin/wallet_core/c/a/c;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public rSg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/aud;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aud;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/aue;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aue;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payibgjsgettransaction"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x61d

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 43
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 44
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->gea:Lcom/tencent/mm/ad/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aud;

    check-cast v0, Lcom/tencent/mm/protocal/c/aud;

    .line 48
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aud;->mzJ:Ljava/lang/String;

    .line 49
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/aud;->uZS:Ljava/lang/String;

    .line 50
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/aud;->uZR:Ljava/lang/String;

    .line 51
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/aud;->uZT:Ljava/lang/String;

    .line 52
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/aud;->uZU:Ljava/lang/String;

    .line 53
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/aud;->uRa:Ljava/lang/String;

    .line 54
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/aud;->uZg:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 124
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->ged:Lcom/tencent/mm/ad/e;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v1, "hy: get h5 transaction: errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aue;

    .line 61
    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 62
    iget p2, v0, Lcom/tencent/mm/protocal/c/aue;->ljx:I

    .line 63
    iget-object p3, v0, Lcom/tencent/mm/protocal/c/aue;->ljy:Ljava/lang/String;

    .line 65
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->rSg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->rSg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rSb:I

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aue;->vGn:Lcom/tencent/mm/protocal/c/auf;

    if-nez v1, :cond_3

    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v1, "hy: info not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tXe:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 70
    return-void

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->rSg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aue;->vGn:Lcom/tencent/mm/protocal/c/auf;

    iget v2, v2, Lcom/tencent/mm/protocal/c/auf;->vGr:I

    int-to-double v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWQ:D

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aue;->vGn:Lcom/tencent/mm/protocal/c/auf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/auf;->oZm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eZM:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aue;->vGn:Lcom/tencent/mm/protocal/c/auf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/auf;->gVY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aue;->vGn:Lcom/tencent/mm/protocal/c/auf;

    iget v2, v2, Lcom/tencent/mm/protocal/c/auf;->vGr:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->kEC:D

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aue;->vGn:Lcom/tencent/mm/protocal/c/auf;

    iget v2, v2, Lcom/tencent/mm/protocal/c/auf;->vGt:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooR:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aue;->vGn:Lcom/tencent/mm/protocal/c/auf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/auf;->vGu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooS:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aue;->vGn:Lcom/tencent/mm/protocal/c/auf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/auf;->vGq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooW:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aue;->vGn:Lcom/tencent/mm/protocal/c/auf;

    iget v2, v2, Lcom/tencent/mm/protocal/c/auf;->vGp:I

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooU:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aue;->vGn:Lcom/tencent/mm/protocal/c/auf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/auf;->ooY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooY:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aue;->vGn:Lcom/tencent/mm/protocal/c/auf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/auf;->vGs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooN:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aue;->vGo:Lcom/tencent/mm/protocal/c/atu;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aue;->vGo:Lcom/tencent/mm/protocal/c/atu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/atu;->uWo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooZ:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aue;->vGo:Lcom/tencent/mm/protocal/c/atu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/atu;->vGa:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aue;->vGo:Lcom/tencent/mm/protocal/c/atu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/atu;->uWo:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ooZ:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aue;->vGo:Lcom/tencent/mm/protocal/c/atu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/atu;->uWo:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXx:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aue;->vGo:Lcom/tencent/mm/protocal/c/atu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/atu;->kfv:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->oty:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aue;->vGo:Lcom/tencent/mm/protocal/c/atu;

    iget v3, v3, Lcom/tencent/mm/protocal/c/atu;->vFY:I

    iput v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rWZ:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXE:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->rSg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aue;->vGo:Lcom/tencent/mm/protocal/c/atu;

    iget v3, v3, Lcom/tencent/mm/protocal/c/atu;->vFY:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWZ:I

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->rSg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXi:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->rSg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXi:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->rSg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aue;->vGn:Lcom/tencent/mm/protocal/c/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/auf;->vGu:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXb:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v2, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v3, "hy: no biz info"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->rSg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rWZ:I

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0x61d

    return v0
.end method
