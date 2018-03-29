.class public final Lcom/tencent/mm/plugin/wallet/pay/a/a/c;
.super Lcom/tencent/mm/plugin/wallet/pay/a/a/b;
.source "SourceFile"


# instance fields
.field private rOk:Z

.field private rOl:Z

.field private rOm:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 31
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rOm:Z

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->bDN()V

    .line 33
    return-void
.end method

.method private bDN()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 42
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rOk:Z

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bDG()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bDH()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rOe:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rOm:Z

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rOe:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rOe:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rOe:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rOe:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rOe:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_2

    .line 50
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rOk:Z

    .line 56
    :cond_1
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayBalanceBindAuthen"

    const-string/jumbo v1, "isLqtSns: %s, isLqtTs: %s, isBalance: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rOk:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rOl:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rOm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void

    .line 52
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rOl:Z

    goto :goto_0
.end method


# virtual methods
.method public final Dc()I
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->bDN()V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rOk:Z

    if-eqz v0, :cond_0

    .line 79
    const/16 v0, 0x4fa

    .line 83
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rOl:Z

    if-eqz v0, :cond_1

    .line 81
    const/16 v0, 0x4eb

    goto :goto_0

    .line 83
    :cond_1
    const/16 v0, 0x640

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 9

    .prologue
    const-wide/16 v2, 0x297

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rOk:Z

    if-eqz v0, :cond_1

    .line 89
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x18

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 93
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    return v0

    .line 90
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rOl:Z

    if-eqz v0, :cond_0

    .line 91
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x14

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x297

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 99
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    if-eqz p1, :cond_0

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rOk:Z

    if-eqz v0, :cond_1

    .line 103
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x19

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rOl:Z

    if-eqz v0, :cond_0

    .line 105
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x15

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method

.method public final aux()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x78

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->bDN()V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rOk:Z

    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/snslqtpaybindauthen"

    .line 72
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rOl:Z

    if-eqz v0, :cond_1

    .line 70
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/lqtpaybindauthen"

    goto :goto_0

    .line 72
    :cond_1
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/banpaybindauthen"

    goto :goto_0
.end method
