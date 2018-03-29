.class public final Lcom/tencent/mm/modelcdntran/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelcdntran/e$a;
    }
.end annotation


# static fields
.field public static gMD:J

.field private static gME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelcdntran/e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gMF:Ljava/lang/String;

.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field scene:I

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/e;->gMD:J

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelcdntran/e;->gME:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/e;->startTime:J

    .line 71
    iput v5, p0, Lcom/tencent/mm/modelcdntran/e;->scene:I

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->gMF:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn init Scene:%d  [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 82
    new-instance v1, Lcom/tencent/mm/protocal/c/yq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 83
    new-instance v1, Lcom/tencent/mm/protocal/c/yr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 84
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcdndns"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 85
    const/16 v1, 0x17b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 86
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 87
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->gea:Lcom/tencent/mm/ad/b;

    .line 90
    iput p1, p0, Lcom/tencent/mm/modelcdntran/e;->scene:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/yq;

    check-cast v0, Lcom/tencent/mm/protocal/c/yq;

    .line 93
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/yq;->vmr:Ljava/lang/String;

    .line 94
    return-void
.end method

.method private static Iq()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 226
    :goto_0
    return-object v0

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 212
    if-nez v0, :cond_1

    move-object v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wifi_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_1
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "cdntra getCurCacheFullPath file:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    :cond_2
    move-object v0, v1

    .line 223
    goto :goto_0

    .line 218
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mobile_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->getISPCode(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 225
    :cond_4
    const-string/jumbo v1, "%x"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Ir()Lcom/tencent/mm/modelcdntran/g;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Is()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/jb;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;
    .locals 2

    .prologue
    .line 333
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;-><init>()V

    .line 335
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->uUF:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CretryIntervalMs:I

    .line 336
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->uUH:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CrwtimeoutMs:I

    .line 337
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->uUD:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CshowErrorDelayMs:I

    .line 338
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->uUG:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsretryIntervalMs:I

    .line 339
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->uUI:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsrwtimeoutMs:I

    .line 340
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->uUE:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsshowErrorDelayMs:I

    .line 342
    return-object v0
.end method

.method private static a([BLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 234
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "saveToCache failed infoBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 245
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 246
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 247
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "saveToCache failed path:%s e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b([BLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 315
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "saveToCache failed infoBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    :try_start_0
    array-length v0, p0

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "saveRuleToCache failed path:%s e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static ki(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/jc;
    .locals 16

    .prologue
    .line 257
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->Iq()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    const/4 v2, 0x0

    .line 295
    :goto_0
    return-object v2

    .line 262
    :cond_0
    sget-object v2, Lcom/tencent/mm/modelcdntran/e;->gME:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelcdntran/e$a;

    .line 263
    if-nez v2, :cond_1

    .line 264
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "cdntra getFromCache  lastGetResult is null path:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const/4 v2, 0x0

    goto :goto_0

    .line 268
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 269
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v11, v3, v4}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v3

    .line 270
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 271
    const-string/jumbo v3, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "cdntra getFromCache  read file failed:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/modelcdntran/e$a;->gMG:Z

    .line 273
    const/4 v2, 0x0

    goto :goto_0

    .line 276
    :cond_2
    :try_start_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 278
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v8

    .line 279
    sub-long v12, v8, v6

    const-wide/16 v14, 0xe10

    cmp-long v5, v12, v14

    if-gtz v5, :cond_3

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    .line 280
    :cond_3
    const-string/jumbo v3, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "cdntra getFromCache  file is timeout remove it :%s, time[%d, %d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v11, v5, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v10

    const/4 v10, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-static {v11}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 282
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/modelcdntran/e$a;->gMG:Z

    .line 283
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x222

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    const-wide/16 v6, 0x2

    :goto_1
    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 285
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 283
    :cond_4
    const-wide/16 v6, 0x3

    goto :goto_1

    .line 287
    :cond_5
    array-length v3, v3

    add-int/lit8 v3, v3, -0x8

    new-array v3, v3, [B

    .line 288
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 289
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tencent/mm/modelcdntran/e$a;->gMG:Z

    .line 290
    new-instance v4, Lcom/tencent/mm/protocal/c/jc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/jc;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/jc;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/protocal/c/jc;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 291
    :catch_0
    move-exception v3

    .line 292
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tencent/mm/modelcdntran/e$a;->gMG:Z

    .line 293
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "parse from file failed :%s  e:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private static kj(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 300
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->Iq()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    :goto_0
    return-object v0

    .line 304
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 305
    const/4 v1, -0x1

    invoke-static {v2, v5, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 306
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 307
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "cdntra getRuleFromCache  read file failed:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 311
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 18

    .prologue
    .line 98
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/e;->ged:Lcom/tencent/mm/ad/e;

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v4

    .line 101
    if-nez v4, :cond_0

    .line 102
    const-string/jumbo v4, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v5, "has not set uin."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v4, -0x1

    .line 202
    :goto_0
    return v4

    .line 105
    :cond_0
    sget-wide v6, Lcom/tencent/mm/modelcdntran/e;->gMD:J

    int-to-long v8, v4

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    .line 106
    int-to-long v4, v4

    sput-wide v4, Lcom/tencent/mm/modelcdntran/e;->gMD:J

    .line 107
    sget-object v4, Lcom/tencent/mm/modelcdntran/e;->gME:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 116
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v12

    .line 117
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelcdntran/e;->scene:I

    if-nez v4, :cond_9

    .line 119
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->Iq()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/e;->gMF:Ljava/lang/String;

    .line 120
    sget-object v4, Lcom/tencent/mm/modelcdntran/e;->gME:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelcdntran/e;->gMF:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelcdntran/e$a;

    .line 121
    if-nez v4, :cond_e

    .line 122
    new-instance v4, Lcom/tencent/mm/modelcdntran/e$a;

    invoke-direct {v4}, Lcom/tencent/mm/modelcdntran/e$a;-><init>()V

    .line 123
    sget-object v5, Lcom/tencent/mm/modelcdntran/e;->gME:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/e;->gMF:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string/jumbo v5, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v6, "summersafecdn doScene NEW lastGetResult[%s] path[%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/modelcdntran/e;->gMF:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v4

    .line 127
    :goto_1
    const-string/jumbo v4, ""

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/e;->ki(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/jc;

    move-result-object v5

    .line 128
    const-string/jumbo v4, "sns"

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/e;->ki(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/jc;

    move-result-object v6

    .line 129
    const-string/jumbo v4, "app"

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/e;->ki(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/jc;

    move-result-object v7

    .line 130
    const-string/jumbo v4, "safec2c"

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/e;->ki(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/jc;

    move-result-object v10

    .line 131
    const-string/jumbo v4, "c2crule"

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/e;->kj(Ljava/lang/String;)[B

    move-result-object v8

    .line 132
    const-string/jumbo v4, "safec2crule"

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/e;->kj(Ljava/lang/String;)[B

    move-result-object v9

    .line 133
    const-string/jumbo v4, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v14, "summersafecdn doScene info[%s], safec2cinfo[%s], curCacheFullPath[%s], lastGetResult[%s]"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v15, v16

    const/16 v16, 0x1

    aput-object v10, v15, v16

    const/16 v16, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/e;->gMF:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    const/16 v16, 0x3

    aput-object v11, v15, v16

    invoke-static {v4, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    if-eqz v5, :cond_2

    if-eqz v8, :cond_2

    .line 135
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iv()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v4

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/protocal/c/jc;Lcom/tencent/mm/protocal/c/jc;Lcom/tencent/mm/protocal/c/jc;[B[BLcom/tencent/mm/protocal/c/jc;)Z

    move-result v4

    .line 136
    const-string/jumbo v5, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v6, "cdntra getfromcache succ , setCDNDnsInfo :%b "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    if-eqz v4, :cond_2

    .line 138
    const/4 v4, -0x1

    goto/16 :goto_0

    .line 142
    :cond_2
    iget-boolean v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gMG:Z

    if-eqz v4, :cond_3

    .line 143
    iput-wide v12, v11, Lcom/tencent/mm/modelcdntran/e$a;->gMH:J

    .line 144
    iput-wide v12, v11, Lcom/tencent/mm/modelcdntran/e$a;->gMI:J

    .line 145
    const-wide/16 v4, 0x0

    iput-wide v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gMJ:J

    .line 148
    :cond_3
    const-string/jumbo v4, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v5, "cdntra doscene Sec:%d Hour[%d,%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v11, Lcom/tencent/mm/modelcdntran/e$a;->gMH:J

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v11, Lcom/tencent/mm/modelcdntran/e$a;->gMI:J

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v11, Lcom/tencent/mm/modelcdntran/e$a;->gMJ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-wide v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gMH:J

    cmp-long v4, v12, v4

    if-lez v4, :cond_4

    iget-wide v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gMH:J

    sub-long v4, v12, v4

    const-wide/16 v6, 0xa

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 152
    const-string/jumbo v4, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v5, "Last get dns at %d ago . ignore!, lastGetResult[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v11, Lcom/tencent/mm/modelcdntran/e$a;->gMH:J

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v11, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/4 v4, -0x1

    goto/16 :goto_0

    .line 156
    :cond_4
    iget-wide v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gMI:J

    cmp-long v4, v12, v4

    if-lez v4, :cond_5

    iget-wide v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gMI:J

    sub-long v4, v12, v4

    const-wide/16 v6, 0xe10

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    iget-wide v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gMJ:J

    const-wide/16 v6, 0x5a

    cmp-long v4, v4, v6

    if-ltz v4, :cond_5

    .line 158
    const-string/jumbo v4, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v5, "in 1 hour , get dns more than 90  (%d). ignore!, lastGetResult[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v11, Lcom/tencent/mm/modelcdntran/e$a;->gMI:J

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v11, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const/4 v4, -0x1

    goto/16 :goto_0

    .line 162
    :cond_5
    iput-wide v12, v11, Lcom/tencent/mm/modelcdntran/e$a;->gMH:J

    .line 164
    iget-wide v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gMI:J

    cmp-long v4, v12, v4

    if-ltz v4, :cond_6

    iget-wide v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gMJ:J

    sub-long v4, v12, v4

    const-wide/16 v6, 0xe10

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    .line 165
    :cond_6
    iput-wide v12, v11, Lcom/tencent/mm/modelcdntran/e$a;->gMI:J

    .line 166
    const-wide/16 v4, 0x0

    iput-wide v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gMJ:J

    .line 199
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/mm/modelcdntran/e;->startTime:J

    .line 201
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x222

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelcdntran/e;->scene:I

    if-nez v4, :cond_d

    const-wide/16 v8, 0x0

    :goto_3
    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 202
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelcdntran/e;->gea:Lcom/tencent/mm/ad/b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/modelcdntran/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v4

    goto/16 :goto_0

    .line 168
    :cond_8
    iget-wide v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gMJ:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gMJ:J

    goto :goto_2

    .line 173
    :cond_9
    const-string/jumbo v4, ""

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/e;->gMF:Ljava/lang/String;

    .line 174
    sget-object v4, Lcom/tencent/mm/modelcdntran/e;->gME:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 175
    if-eqz v5, :cond_7

    .line 176
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelcdntran/e$a;

    .line 178
    if-eqz v4, :cond_a

    .line 179
    iput-wide v12, v4, Lcom/tencent/mm/modelcdntran/e$a;->gMH:J

    .line 180
    iget-wide v6, v4, Lcom/tencent/mm/modelcdntran/e$a;->gMI:J

    cmp-long v6, v12, v6

    if-ltz v6, :cond_b

    iget-wide v6, v4, Lcom/tencent/mm/modelcdntran/e$a;->gMJ:J

    sub-long v6, v12, v6

    const-wide/16 v8, 0xe10

    cmp-long v6, v6, v8

    if-lez v6, :cond_c

    .line 181
    :cond_b
    iput-wide v12, v4, Lcom/tencent/mm/modelcdntran/e$a;->gMI:J

    .line 182
    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lcom/tencent/mm/modelcdntran/e$a;->gMJ:J

    goto :goto_4

    .line 184
    :cond_c
    iget-wide v6, v4, Lcom/tencent/mm/modelcdntran/e$a;->gMJ:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/mm/modelcdntran/e$a;->gMJ:J

    goto :goto_4

    .line 201
    :cond_d
    const-wide/16 v8, 0x1

    goto :goto_3

    :cond_e
    move-object v11, v4

    goto/16 :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    .line 349
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summersafecdn onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/protocal/c/yr;

    .line 351
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/yr;->uXj:Lcom/tencent/mm/protocal/c/jc;

    if-nez v0, :cond_2

    .line 352
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a11

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/modelcdntran/d;->gMC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/modelcdntran/e;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 353
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "onGYNetEnd: [%d ,%d]  info is null :%b"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/yr;->uXj:Lcom/tencent/mm/protocal/c/jc;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 445
    :goto_1
    return-void

    .line 353
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 358
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->Iq()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e;->gMF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e;->gMF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 361
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "summersafecdn onGYNetEnd revised cacheFullPath[%s] to [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/e;->gMF:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->gMF:Ljava/lang/String;

    .line 363
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x222

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_3
    move-object v7, v0

    .line 367
    sget-object v0, Lcom/tencent/mm/modelcdntran/e;->gME:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 369
    const/4 v4, 0x0

    .line 370
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/yr;->uXm:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/yr;->uXm:Lcom/tencent/mm/protocal/c/bbf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLH:I

    if-lez v0, :cond_4

    .line 371
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd cdnrule:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/yr;->uXm:Lcom/tencent/mm/protocal/c/bbf;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bbf;->vLH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/yr;->uXm:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B

    move-result-object v4

    .line 375
    :cond_4
    const/4 v5, 0x0

    .line 376
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/yr;->uXn:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/yr;->uXn:Lcom/tencent/mm/protocal/c/bbf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLH:I

    if-lez v0, :cond_5

    .line 377
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd safecdnrule:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/yr;->uXn:Lcom/tencent/mm/protocal/c/bbf;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bbf;->vLH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/yr;->uXn:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B

    move-result-object v5

    .line 380
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd FakeDnsInfo:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/yr;->uXo:Lcom/tencent/mm/protocal/c/jc;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/yr;->uXo:Lcom/tencent/mm/protocal/c/jc;

    if-eqz v0, :cond_6

    .line 382
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd FakeDnsInfo FakeUin:%d NewAuthKey:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/yr;->uXo:Lcom/tencent/mm/protocal/c/jc;

    iget v6, v6, Lcom/tencent/mm/protocal/c/jc;->ljj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/yr;->uXo:Lcom/tencent/mm/protocal/c/jc;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/jc;->uUP:Lcom/tencent/mm/protocal/c/bbf;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iv()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/protocal/c/yr;->uXj:Lcom/tencent/mm/protocal/c/jc;

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/yr;->uXk:Lcom/tencent/mm/protocal/c/jc;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/yr;->uXl:Lcom/tencent/mm/protocal/c/jc;

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/yr;->uXo:Lcom/tencent/mm/protocal/c/jc;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/protocal/c/jc;Lcom/tencent/mm/protocal/c/jc;Lcom/tencent/mm/protocal/c/jc;[B[BLcom/tencent/mm/protocal/c/jc;)Z

    move-result v0

    .line 385
    if-nez v0, :cond_7

    .line 386
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "onGYNetEnd setCDNDnsInfo failed "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_1

    .line 391
    :cond_7
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "getcdndns defaultcfg %s, disastercfg %s, getcdninterval %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/yr;->uXq:Lcom/tencent/mm/protocal/c/jb;

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/yr;->uXr:Lcom/tencent/mm/protocal/c/jb;

    aput-object v6, v2, v3

    const/4 v3, 0x2

    iget v6, v9, Lcom/tencent/mm/protocal/c/yr;->uXp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/yr;->uXq:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/yr;->uXr:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v0, :cond_8

    .line 393
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/yr;->uXq:Lcom/tencent/mm/protocal/c/jb;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/e;->a(Lcom/tencent/mm/protocal/c/jb;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;

    move-result-object v0

    .line 394
    iget-object v1, v9, Lcom/tencent/mm/protocal/c/yr;->uXr:Lcom/tencent/mm/protocal/c/jb;

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/e;->a(Lcom/tencent/mm/protocal/c/jb;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;

    move-result-object v1

    .line 395
    iget v2, v9, Lcom/tencent/mm/protocal/c/yr;->uXp:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/cdn/CdnLogic;->setCdnInfoParams(Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;I)V

    .line 399
    :cond_8
    :try_start_0
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/yr;->uXj:Lcom/tencent/mm/protocal/c/jc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/jc;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 407
    :goto_2
    const-string/jumbo v1, ""

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/modelcdntran/e;->a([BLjava/lang/String;Ljava/lang/String;)V

    .line 410
    :try_start_1
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/yr;->uXk:Lcom/tencent/mm/protocal/c/jc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/jc;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 416
    :goto_3
    const-string/jumbo v1, "sns"

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/modelcdntran/e;->a([BLjava/lang/String;Ljava/lang/String;)V

    .line 419
    :try_start_2
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/yr;->uXl:Lcom/tencent/mm/protocal/c/jc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/jc;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 425
    :goto_4
    const-string/jumbo v1, "app"

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/modelcdntran/e;->a([BLjava/lang/String;Ljava/lang/String;)V

    .line 428
    :try_start_3
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/yr;->uXo:Lcom/tencent/mm/protocal/c/jc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/jc;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 434
    :goto_5
    const-string/jumbo v1, "safec2c"

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/modelcdntran/e;->a([BLjava/lang/String;Ljava/lang/String;)V

    .line 436
    if-eqz v4, :cond_9

    .line 437
    const-string/jumbo v0, "c2crule"

    invoke-static {v4, v7, v0}, Lcom/tencent/mm/modelcdntran/e;->b([BLjava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_9
    if-eqz v5, :cond_a

    .line 441
    const-string/jumbo v0, "safec2crule"

    invoke-static {v5, v7, v0}, Lcom/tencent/mm/modelcdntran/e;->b([BLjava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_1

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "onGYNetEnd getDnsInfo toByteArray failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    const/4 v0, 0x0

    goto :goto_2

    .line 411
    :catch_1
    move-exception v0

    .line 412
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "onGYNetEnd getsnsDnsInfo toByteArray failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 420
    :catch_2
    move-exception v0

    .line 421
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "onGYNetEnd getappDnsInfo toByteArray failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 429
    :catch_3
    move-exception v0

    .line 430
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "onGYNetEnd getappDnsInfo toByteArray failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    const/4 v0, 0x0

    goto/16 :goto_5
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 450
    const/16 v0, 0x17b

    return v0
.end method
