.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;
.super Lcom/tencent/mm/wallet_core/c/h;
.source "SourceFile"


# instance fields
.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/h;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v1, "true_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string/jumbo v1, "identify_card"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v1, "cre_type"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v1, "realname_scene"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v1, "MicroMsg.NetSceneRealNameVerify"

    const-string/jumbo v2, "realname_scene=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;->B(Ljava/util/Map;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final E(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->gea:Lcom/tencent/mm/ad/b;

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/c/bky;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bky;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 59
    new-instance v1, Lcom/tencent/mm/protocal/c/bkz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bkz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 60
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/tenpay/realnameauthen"

    .line 61
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 63
    const/16 v1, 0x650

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 64
    const/16 v1, 0xb9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 65
    const v1, 0x3b9acab9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    .line 68
    iput-boolean v2, v0, Lcom/tencent/mm/ad/i;->gGp:Z

    :cond_0
    move-object v1, v0

    .line 70
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bky;

    check-cast v0, Lcom/tencent/mm/protocal/c/bky;

    .line 74
    if-eqz p2, :cond_1

    .line 75
    iput v2, v0, Lcom/tencent/mm/protocal/c/bky;->vuo:I

    .line 77
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/c/h;->gea:Lcom/tencent/mm/ad/b;

    .line 78
    return-void
.end method

.method public final LI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 153
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;->ged:Lcom/tencent/mm/ad/e;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 49
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;->token:Ljava/lang/String;

    .line 51
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/protocal/c/bbf;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bky;

    check-cast v0, Lcom/tencent/mm/protocal/c/bky;

    .line 88
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bky;->vup:Lcom/tencent/mm/protocal/c/bbf;

    .line 89
    return-void
.end method

.method public final b(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/protocal/c/bbf;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bky;

    check-cast v0, Lcom/tencent/mm/protocal/c/bky;

    .line 94
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bky;->vGH:Lcom/tencent/mm/protocal/c/bbf;

    .line 95
    return-void
.end method

.method public final bEn()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/wallet_core/c/m;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bkz;

    .line 100
    new-instance v1, Lcom/tencent/mm/wallet_core/c/m;

    invoke-direct {v1}, Lcom/tencent/mm/wallet_core/c/m;-><init>()V

    .line 101
    iget v2, v0, Lcom/tencent/mm/protocal/c/bkz;->vut:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/c/m;->vut:I

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bkz;->vus:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/m;->vus:Ljava/lang/String;

    .line 104
    iget v2, v0, Lcom/tencent/mm/protocal/c/bkz;->vur:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/c/m;->vur:I

    .line 105
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bkz;->vuq:Lcom/tencent/mm/protocal/c/bbf;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/m;->vuq:Lcom/tencent/mm/protocal/c/bbf;

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bkz;->vGJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/m;->ljy:Ljava/lang/String;

    .line 108
    iget v0, v0, Lcom/tencent/mm/protocal/c/bkz;->vGI:I

    iput v0, v1, Lcom/tencent/mm/wallet_core/c/m;->yGY:I

    .line 109
    return-object v1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 148
    const/16 v0, 0x650

    return v0
.end method
