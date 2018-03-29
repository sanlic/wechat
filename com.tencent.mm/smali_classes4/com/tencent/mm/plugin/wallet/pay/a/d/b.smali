.class public final Lcom/tencent/mm/plugin/wallet/pay/a/d/b;
.super Lcom/tencent/mm/plugin/wallet/pay/a/d/e;
.source "SourceFile"


# instance fields
.field private rOk:Z

.field private rOl:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->rOk:Z

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->bDN()V

    .line 36
    return-void
.end method

.method private bDN()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 39
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->rOk:Z

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bDG()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bDH()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->rOq:Lcom/tencent/mm/plugin/wallet_core/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->rOq:Lcom/tencent/mm/plugin/wallet_core/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->onY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bDG()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bDH()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->rOq:Lcom/tencent/mm/plugin/wallet_core/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->rOq:Lcom/tencent/mm/plugin/wallet_core/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->rOq:Lcom/tencent/mm/plugin/wallet_core/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->rOq:Lcom/tencent/mm/plugin/wallet_core/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->rOq:Lcom/tencent/mm/plugin/wallet_core/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_2

    .line 47
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->rOk:Z

    .line 53
    :cond_1
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayVertify"

    const-string/jumbo v1, "isLqtSns: %s, isLqtTs: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->rOk:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->rOl:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void

    .line 49
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->rOl:Z

    goto :goto_0
.end method


# virtual methods
.method public final Dc()I
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->bDN()V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->rOk:Z

    if-eqz v0, :cond_0

    .line 60
    const/16 v0, 0x501

    .line 64
    :goto_0
    return v0

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->rOl:Z

    if-eqz v0, :cond_1

    .line 62
    const/16 v0, 0x519

    goto :goto_0

    .line 64
    :cond_1
    const/16 v0, 0x641

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 9

    .prologue
    const-wide/16 v2, 0x297

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->rOk:Z

    if-eqz v0, :cond_1

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1a

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    return v0

    .line 82
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->rOl:Z

    if-eqz v0, :cond_0

    .line 83
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x297

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 90
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->rOk:Z

    if-eqz v0, :cond_1

    .line 94
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->rOl:Z

    if-eqz v0, :cond_0

    .line 96
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x17

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method

.method public final aux()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x79

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->bDN()V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->rOk:Z

    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/snslqtpaybindverify"

    .line 75
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->rOl:Z

    if-eqz v0, :cond_1

    .line 73
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/lqtpaybindverify"

    goto :goto_0

    .line 75
    :cond_1
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/banpaybindverify"

    goto :goto_0
.end method
