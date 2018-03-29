.class public final Lcom/tencent/mm/plugin/remittance/c/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private ged:Lcom/tencent/mm/ad/e;

.field private him:Lcom/tencent/mm/ad/b;

.field public oYy:Lcom/tencent/mm/protocal/c/il;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 35
    new-instance v2, Lcom/tencent/mm/protocal/c/ik;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ik;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 36
    new-instance v2, Lcom/tencent/mm/protocal/c/il;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/il;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 37
    const/16 v2, 0x661

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 38
    const-string/jumbo v2, "/cgi-bin/mmpay-bin/busif2fplaceorder"

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 39
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 40
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 42
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/c/d;->him:Lcom/tencent/mm/ad/b;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/c/d;->him:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/ik;

    .line 44
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/ik;->oZj:Ljava/lang/String;

    .line 45
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ik;->uTN:Ljava/lang/String;

    .line 46
    iput p3, v1, Lcom/tencent/mm/protocal/c/ik;->scene:I

    .line 47
    iput-object p4, v1, Lcom/tencent/mm/protocal/c/ik;->uTO:Ljava/lang/String;

    .line 48
    iput-object p5, v1, Lcom/tencent/mm/protocal/c/ik;->oZd:Ljava/lang/String;

    .line 49
    iput p6, v1, Lcom/tencent/mm/protocal/c/ik;->uTJ:I

    .line 50
    iput p7, v1, Lcom/tencent/mm/protocal/c/ik;->eXF:I

    .line 51
    iput-object p8, v1, Lcom/tencent/mm/protocal/c/ik;->oZe:Ljava/lang/String;

    .line 52
    iput-object p9, v1, Lcom/tencent/mm/protocal/c/ik;->oZk:Ljava/lang/String;

    .line 53
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/c/ik;->oZi:I

    .line 54
    const/4 v2, 0x1

    move/from16 v0, p11

    if-ne v0, v2, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ik;->uTP:Ljava/lang/String;

    .line 61
    :goto_0
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/c/ik;->uTQ:I

    .line 63
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v2, "NetSceneBusiF2fPlaceOrder, scene: %s, channel: %s, total: %s, qrcode: %s, getPayWifi: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const/4 v4, 0x4

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-void

    .line 59
    :cond_1
    const-string/jumbo v2, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v3, "wifi info is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/c/d;->ged:Lcom/tencent/mm/ad/e;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/d;->him:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/c/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/il;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/d;->oYy:Lcom/tencent/mm/protocal/c/il;

    .line 81
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/c/d;->oYy:Lcom/tencent/mm/protocal/c/il;

    iget v3, v3, Lcom/tencent/mm/protocal/c/il;->khu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/c/d;->oYy:Lcom/tencent/mm/protocal/c/il;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/il;->khv:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/d;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/d;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x661

    return v0
.end method
