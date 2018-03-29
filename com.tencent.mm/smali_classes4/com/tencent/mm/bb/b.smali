.class public final Lcom/tencent/mm/bb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hfS:[B

.field private static hfT:Lcom/tencent/mm/bb/b;


# instance fields
.field private hfU:Z

.field private hfV:Lcom/tencent/mm/sdk/platformtools/ag;

.field hfW:I

.field hfX:I

.field hfY:I

.field private hfZ:I

.field private hga:Lcom/tencent/mm/bb/c;

.field private hgb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/bb/d;",
            ">;"
        }
    .end annotation
.end field

.field private hgc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/bb/d;",
            ">;"
        }
    .end annotation
.end field

.field private hgd:Lcom/tencent/mm/sdk/b/c;

.field private hge:Lcom/tencent/mm/sdk/platformtools/ak;

.field private hgf:Lcom/tencent/map/a/a/b;

.field private hgg:I

.field private hgh:Lcom/tencent/map/a/a/c;

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "@wechat*weixin!!"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bb/b;->hfS:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v2, 0x1388

    const/4 v3, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean v3, p0, Lcom/tencent/mm/bb/b;->hfU:Z

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/bb/b;->startTime:J

    .line 113
    iput v2, p0, Lcom/tencent/mm/bb/b;->hfW:I

    .line 121
    iput v2, p0, Lcom/tencent/mm/bb/b;->hfX:I

    .line 129
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/mm/bb/b;->hfY:I

    .line 137
    const/16 v0, 0xe10

    iput v0, p0, Lcom/tencent/mm/bb/b;->hfZ:I

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bb/b;->hgb:Ljava/util/List;

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bb/b;->hgc:Ljava/util/List;

    .line 362
    new-instance v0, Lcom/tencent/mm/bb/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bb/b$3;-><init>(Lcom/tencent/mm/bb/b;)V

    iput-object v0, p0, Lcom/tencent/mm/bb/b;->hgd:Lcom/tencent/mm/sdk/b/c;

    .line 375
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/bb/b$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/bb/b$4;-><init>(Lcom/tencent/mm/bb/b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/bb/b;->hge:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 393
    new-instance v0, Lcom/tencent/mm/bb/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bb/b$5;-><init>(Lcom/tencent/mm/bb/b;)V

    iput-object v0, p0, Lcom/tencent/mm/bb/b;->hgf:Lcom/tencent/map/a/a/b;

    .line 401
    iput v3, p0, Lcom/tencent/mm/bb/b;->hgg:I

    .line 409
    new-instance v0, Lcom/tencent/mm/bb/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bb/b$6;-><init>(Lcom/tencent/mm/bb/b;)V

    iput-object v0, p0, Lcom/tencent/mm/bb/b;->hgh:Lcom/tencent/map/a/a/c;

    .line 78
    return-void
.end method

.method public static Nf()Lcom/tencent/mm/bb/b;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mm/bb/b;->hfT:Lcom/tencent/mm/bb/b;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/bb/b;

    invoke-direct {v0}, Lcom/tencent/mm/bb/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/bb/b;->hfT:Lcom/tencent/mm/bb/b;

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/mm/bb/b;->hfT:Lcom/tencent/mm/bb/b;

    return-object v0
.end method

.method private static Ng()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 81
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uq()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 83
    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    :try_start_0
    new-instance v0, Lcom/tencent/mm/platformtools/s;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/s;-><init>()V

    .line 87
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/bb/b;->hfS:[B

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/platformtools/s;->encrypt([B[B)[B

    move-result-object v0

    .line 88
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    .line 89
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 90
    const-string/jumbo v2, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v3, "create encrypt imei[%s], original imei[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->UP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string/jumbo v1, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const-string/jumbo v1, "MicroMsg.SenseWhereHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create imei error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private Ni()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 230
    new-instance v0, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    .line 231
    const-wide/32 v6, 0xf4240

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 232
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, "it boss uin do not start sense where."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 270
    :goto_0
    return v0

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "AndroidSenseWhereArgs"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 237
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, "it has no config do not start sense where."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :cond_1
    :try_start_0
    const-string/jumbo v3, "MicroMsg.SenseWhereHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sense where config : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 244
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 245
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lcom/tencent/mm/a/h;->aA(II)I

    move-result v4

    .line 246
    if-le v4, v3, :cond_2

    .line 247
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, "do not start sense where.uinhash %d, percent %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_2
    const/4 v3, 0x1

    aget-object v3, v0, v3

    const/16 v4, 0x1388

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/bb/b;->hfX:I

    .line 251
    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/16 v4, 0x1388

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/bb/b;->hfW:I

    .line 252
    const/4 v3, 0x3

    aget-object v3, v0, v3

    const/16 v4, 0x7530

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/bb/b;->hfY:I

    .line 253
    const/4 v3, 0x4

    aget-object v0, v0, v3

    const/16 v3, 0xe10

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bb/b;->hfZ:I

    .line 254
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v3, "check sense where report args[%d, %d, %d, %d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 255
    iget v6, p0, Lcom/tencent/mm/bb/b;->hfX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/bb/b;->hfW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/bb/b;->hfY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/bb/b;->hfZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 254
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wtQ:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 258
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aM(J)J

    move-result-wide v4

    .line 259
    iget v0, p0, Lcom/tencent/mm/bb/b;->hfZ:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v2

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_3
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, "it is not time out. diff[%d], collection interval[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/bb/b;->hfZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string/jumbo v2, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    const-string/jumbo v2, "MicroMsg.SenseWhereHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check sense where config error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, "it default do not start sense where."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 270
    goto/16 :goto_0
.end method

.method public static Nj()V
    .locals 4

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wtP:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 325
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aM(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 326
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "update sense where location package list."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance v0, Lcom/tencent/mm/ax/k;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lcom/tencent/mm/ax/k;-><init>(I)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 329
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wtP:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 331
    :cond_0
    return-void
.end method

.method static synthetic Nk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/bb/b;->Ng()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Nl()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    .line 42
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x159

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    return-void
.end method

.method static synthetic Nm()V
    .locals 9

    .prologue
    .line 42
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x159

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    return-void
.end method

.method static synthetic Nn()V
    .locals 9

    .prologue
    .line 42
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x159

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    return-void
.end method

.method static synthetic No()V
    .locals 9

    .prologue
    .line 42
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x159

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/bb/b;J)J
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/bb/b;->startTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/bb/b;Lcom/tencent/mm/bb/c;)Lcom/tencent/mm/bb/c;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/bb/b;->hga:Lcom/tencent/mm/bb/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/bb/b;I)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/bb/b;->hge:Lcom/tencent/mm/sdk/platformtools/ak;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/bb/b;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/bb/b;->hfU:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/bb/b;IFF)Z
    .locals 15

    .prologue
    .line 42
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/bb/b;->hgb:Ljava/util/List;

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_0
    const-string/jumbo v2, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v3, "it has not report location, do not start sense where."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/bb/b;->hgc:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v12

    const/4 v11, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/bb/d;

    iget-wide v2, v10, Lcom/tencent/mm/bb/d;->latitude:D

    iget-wide v4, v10, Lcom/tencent/mm/bb/d;->longitude:D

    move/from16 v0, p3

    float-to-double v6, v0

    move/from16 v0, p2

    float-to-double v8, v0

    invoke-static/range {v2 .. v9}, Lcom/tencent/map/geolocation/TencentLocationUtils;->distanceBetween(DDDD)D

    move-result-wide v2

    const-string/jumbo v4, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v5, "loc[%f, %f], config[%f, %f], dis[%f, %f]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v10, Lcom/tencent/mm/bb/d;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v10, Lcom/tencent/mm/bb/d;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-wide v8, v10, Lcom/tencent/mm/bb/d;->hgx:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v10, Lcom/tencent/mm/bb/d;->hgx:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    const-string/jumbo v3, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v4, "check location[%d, %f, %f] finish %b, cost time %d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move v2, v11

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/bb/b;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/bb/b;->hfU:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/bb/b;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/bb/b;->Ni()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/bb/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/bb/b;->hgc:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/bb/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/bb/b;->hgb:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/bb/b;)V
    .locals 14

    .prologue
    const/4 v9, 0x1

    const-wide v12, 0x4154fb1800000000L    # 5500000.0

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/bb/b;->hgb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/bb/b;->hgc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wtO:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "sense where location xml is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "SenseWhere"

    invoke-static {v0, v1}, Lcom/tencent/mm/c/f;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v1, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, "parseLocation maps is null, xml[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".SenseWhere.item"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".$gpstype"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lcom/tencent/mm/bb/d;

    invoke-direct {v4}, Lcom/tencent/mm/bb/d;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/bb/d;->hgw:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".$longitude"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/bb/d;->longitude:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".$latitude"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/bb/d;->latitude:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$distance"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/bb/d;->hgx:D

    iget-wide v6, v4, Lcom/tencent/mm/bb/d;->hgx:D

    cmpl-double v0, v6, v12

    if-lez v0, :cond_2

    iput-wide v12, v4, Lcom/tencent/mm/bb/d;->hgx:D

    :cond_2
    const-string/jumbo v0, "1"

    iget-object v3, v4, Lcom/tencent/mm/bb/d;->hgw:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/bb/b;->hgb:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/bb/b;->hgc:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x159

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "parse location finish earth[%d] mars[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/bb/b;->hgc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/bb/b;->hgb:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/bb/b;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/bb/b;->hgd:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/bb/b;)Lcom/tencent/mm/bb/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/bb/b;->hga:Lcom/tencent/mm/bb/c;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/bb/b;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/bb/b;->hgg:I

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/bb/b;)Landroid/os/Handler;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v1, "sensewhere"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/bb/b;->hfV:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, p0, Lcom/tencent/mm/bb/b;->hfV:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fetchFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/bb/b;)Lcom/tencent/map/a/a/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/bb/b;->hgf:Lcom/tencent/map/a/a/b;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/bb/b;)Lcom/tencent/map/a/a/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/bb/b;->hgh:Lcom/tencent/map/a/a/c;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/bb/b;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/bb/b;->hfV:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bb/b;->hfV:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bb/b;->hfV:Lcom/tencent/mm/sdk/platformtools/ag;

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/bb/b;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/bb/b;->hge:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/bb/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/bb/b;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/bb/b;->startTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    long-to-int v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v4, 0xa

    const/16 v5, 0xe

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v4, "reportCollectionTime time %d, res %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x159

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0xa
        0x14
        0x1e
    .end array-data
.end method

.method static synthetic o(Lcom/tencent/mm/bb/b;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/bb/b;->hgg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/bb/b;->hgg:I

    return v0
.end method


# virtual methods
.method public final Nh()V
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bb/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bb/b$2;-><init>(Lcom/tencent/mm/bb/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 227
    return-void
.end method
