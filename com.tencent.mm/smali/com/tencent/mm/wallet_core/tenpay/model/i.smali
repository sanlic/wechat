.class public abstract Lcom/tencent/mm/wallet_core/tenpay/model/i;
.super Lcom/tencent/mm/wallet_core/c/h;
.source "SourceFile"


# static fields
.field public static yHI:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected yHH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/tenpay/model/i;->yHI:Ljava/util/Vector;

    .line 113
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/wallet/d;->uFo:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 114
    sget-object v1, Lcom/tencent/mm/wallet_core/tenpay/model/i;->yHI:Ljava/util/Vector;

    sget-object v2, Lcom/tencent/mm/pluginsdk/wallet/d;->uFo:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/h;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/i;->yHH:Z

    return-void
.end method

.method private e(Lcom/tencent/mm/ad/b;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bky;

    check-cast v0, Lcom/tencent/mm/protocal/c/bky;

    .line 175
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bky;->vup:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v3, :cond_0

    .line 177
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bky;->vup:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    iget-object v4, v4, Lcom/tencent/mm/bo/b;->ov:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 179
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bky;->vGH:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v3, :cond_1

    .line 180
    new-instance v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bky;->vGH:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 183
    :cond_1
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/s;->cuq()Ljava/lang/String;

    .line 184
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/i;->yHH:Z

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bkz;

    .line 186
    if-nez v0, :cond_2

    .line 187
    new-instance v0, Lcom/tencent/mm/protocal/c/bkz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bkz;-><init>()V

    .line 189
    :cond_2
    const-string/jumbo v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 190
    new-instance v4, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v3

    .line 191
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bkz;->vuq:Lcom/tencent/mm/protocal/c/bbf;

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->bEn()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/protocal/c/bkz;->vut:I

    .line 193
    iput v2, v0, Lcom/tencent/mm/protocal/c/bkz;->vur:I

    .line 196
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    const-string/jumbo v4, "TenpayErrType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/protocal/c/bkz;->vGI:I

    .line 198
    const-string/jumbo v4, "TenpayErrMsg"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bkz;->vGJ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    const-string/jumbo v4, ""

    move-object v0, p0

    move v3, v2

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 206
    :goto_1
    return v1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string/jumbo v3, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public Dc()I
    .locals 1

    .prologue
    .line 242
    const/16 v0, 0x181

    return v0
.end method

.method public E(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->gea:Lcom/tencent/mm/ad/b;

    .line 51
    if-nez v0, :cond_3

    .line 52
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 53
    new-instance v2, Lcom/tencent/mm/protocal/c/bky;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bky;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 54
    new-instance v2, Lcom/tencent/mm/protocal/c/bkz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bkz;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->Dc()I

    move-result v3

    .line 64
    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 65
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 66
    const/16 v2, 0xb9

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 67
    const v2, 0x3b9acab9

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->bqs()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/ad/i;->gGp:Z

    .line 73
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bky;

    check-cast v0, Lcom/tencent/mm/protocal/c/bky;

    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->aux()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/protocal/c/bky;->vun:I

    .line 77
    :cond_0
    if-eqz p2, :cond_1

    .line 78
    iput v1, v0, Lcom/tencent/mm/protocal/c/bky;->vuo:I

    .line 80
    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/c/h;->gea:Lcom/tencent/mm/ad/b;

    .line 81
    return-void

    .line 71
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method public final LI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 18

    .prologue
    .line 216
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/tenpay/model/i;->ged:Lcom/tencent/mm/ad/e;

    .line 217
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/wallet_core/tenpay/model/i;->gea:Lcom/tencent/mm/ad/b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b;->uri:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/wallet_core/tenpay/model/i;->yHI:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v6, "black cgi bye bye %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/wallet_core/tenpay/model/i;->yHH:Z

    if-eqz v4, :cond_4

    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/wallet_core/tenpay/model/i;->gea:Lcom/tencent/mm/ad/b;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->e(Lcom/tencent/mm/ad/b;)I

    move-result v4

    .line 221
    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 232
    :goto_1
    return v4

    .line 217
    :cond_0
    const-string/jumbo v4, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v5, "cert try get errormsg %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cuc()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cuc()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/c/a;->init(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/wallet_core/tenpay/model/i;->gea:Lcom/tencent/mm/ad/b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/bky;

    check-cast v4, Lcom/tencent/mm/protocal/c/bky;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/bky;->vup:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v7, :cond_1

    new-instance v5, Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/bky;->vup:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    iget-object v7, v7, Lcom/tencent/mm/bo/b;->ov:[B

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    :cond_1
    iget-object v7, v4, Lcom/tencent/mm/protocal/c/bky;->vGH:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v7, :cond_2

    new-instance v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/bky;->vGH:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    iget-object v7, v7, Lcom/tencent/mm/bo/b;->ov:[B

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    :cond_2
    new-instance v13, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "&&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v13, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cuo()Lcom/tencent/mm/wallet_core/c/r;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cun()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cuc()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/wallet_core/c/a;->isCertExist(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x19e

    const-wide/16 v8, 0x14

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cuc()Lcom/tencent/mm/wallet_core/c/a;

    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/tencent/mm/wallet_core/c/a;->genUserSig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x19e

    const-wide/16 v8, 0x15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v14

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v5, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v6, "sign ret src:%s sign:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v13, v7, v8

    const/4 v8, 0x1

    aput-object v17, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bky;->sign:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bky;->vSk:Ljava/lang/String;

    :goto_2
    const-string/jumbo v4, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v5, "sign cost time %s cn %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v16, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v4, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v5, "cert not exist cn %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v16, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cuc()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 227
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 228
    const-string/jumbo v4, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v5, "hy: serious error: is payupay"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/16 v4, 0x3e8

    const v5, -0x18a04

    const-string/jumbo v6, "Pay Method Err"

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-interface {v0, v4, v5, v6, v1}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 230
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 232
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/wallet_core/tenpay/model/i;->gea:Lcom/tencent/mm/ad/b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v4

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/protocal/c/bbf;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bky;

    check-cast v0, Lcom/tencent/mm/protocal/c/bky;

    .line 100
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bky;->vup:Lcom/tencent/mm/protocal/c/bbf;

    .line 101
    return-void
.end method

.method public abstract aux()I
.end method

.method public final b(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/protocal/c/bbf;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bky;

    check-cast v0, Lcom/tencent/mm/protocal/c/bky;

    .line 106
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bky;->vGH:Lcom/tencent/mm/protocal/c/bbf;

    .line 107
    return-void
.end method

.method public bEn()I
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;->aux()I

    move-result v0

    return v0
.end method

.method public bqs()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public final cuE()V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/i;->yHH:Z

    .line 212
    return-void
.end method

.method public final d(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/wallet_core/c/m;
    .locals 3

    .prologue
    .line 159
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bkz;

    .line 160
    new-instance v1, Lcom/tencent/mm/wallet_core/c/m;

    invoke-direct {v1}, Lcom/tencent/mm/wallet_core/c/m;-><init>()V

    .line 161
    iget v2, v0, Lcom/tencent/mm/protocal/c/bkz;->vut:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/c/m;->vut:I

    .line 162
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bkz;->vus:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/m;->vus:Ljava/lang/String;

    .line 164
    iget v2, v0, Lcom/tencent/mm/protocal/c/bkz;->vur:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/c/m;->vur:I

    .line 165
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bkz;->vuq:Lcom/tencent/mm/protocal/c/bbf;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/m;->vuq:Lcom/tencent/mm/protocal/c/bbf;

    .line 166
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bkz;->vGJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/m;->ljy:Ljava/lang/String;

    .line 168
    iget v0, v0, Lcom/tencent/mm/protocal/c/bkz;->vGI:I

    iput v0, v1, Lcom/tencent/mm/wallet_core/c/m;->yGY:I

    .line 169
    return-object v1
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x181

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/tenpay"

    return-object v0
.end method
