.class public final Lcom/tencent/mm/modelcdntran/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/cdn/CdnLogic$ICallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelcdntran/b$c;,
        Lcom/tencent/mm/modelcdntran/b$b;,
        Lcom/tencent/mm/modelcdntran/b$a;
    }
.end annotation


# static fields
.field public static MediaType_FAVORITE_FILE:I

.field public static MediaType_FAVORITE_VIDEO:I

.field public static MediaType_FILE:I

.field public static MediaType_FRIENDS:I

.field public static MediaType_FULLSIZEIMAGE:I

.field public static MediaType_IMAGE:I

.field public static MediaType_THUMBIMAGE:I

.field public static MediaType_TinyVideo:I

.field public static MediaType_VIDEO:I

.field public static gLB:I

.field public static gLC:I

.field public static gLD:I

.field public static gLE:I

.field public static gLF:I

.field public static gLG:I

.field public static gLH:I

.field public static gLI:I

.field public static gLJ:I

.field public static gLK:I

.field public static gLL:I

.field public static gLM:I

.field public static gLN:I

.field public static gLO:I

.field public static gLP:I

.field public static gLQ:I

.field public static gLR:I

.field public static gLS:I


# instance fields
.field private gLT:Lcom/tencent/mm/protocal/c/jc;

.field gLU:Lcom/tencent/mm/modelcdntran/b$b;

.field private gLV:I

.field private gLW:I

.field private gLX:Ljava/lang/String;

.field private gLY:Lcom/tencent/mm/sdk/platformtools/ak;

.field public gLZ:Lcom/tencent/mm/modelcdntran/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 46
    sput v0, Lcom/tencent/mm/modelcdntran/b;->gLB:I

    .line 47
    sput v1, Lcom/tencent/mm/modelcdntran/b;->gLC:I

    .line 50
    sput v2, Lcom/tencent/mm/modelcdntran/b;->gLD:I

    .line 51
    sput v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FULLSIZEIMAGE:I

    .line 52
    sput v1, Lcom/tencent/mm/modelcdntran/b;->MediaType_IMAGE:I

    .line 53
    sput v2, Lcom/tencent/mm/modelcdntran/b;->MediaType_THUMBIMAGE:I

    .line 54
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_VIDEO:I

    .line 55
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FILE:I

    .line 56
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_TinyVideo:I

    .line 57
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gLE:I

    .line 58
    const/16 v0, 0x2711

    sput v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FAVORITE_FILE:I

    .line 59
    const/16 v0, 0x2712

    sput v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FAVORITE_VIDEO:I

    .line 60
    const/16 v0, 0x271b

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gLF:I

    .line 61
    const/16 v0, 0x4ee9

    sput v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FRIENDS:I

    .line 62
    const/16 v0, 0x4eea

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gLG:I

    .line 63
    const/16 v0, 0x4f4d

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gLH:I

    .line 64
    const/16 v0, 0x4f4e

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gLI:I

    .line 65
    const/16 v0, 0x4f50

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gLJ:I

    .line 66
    const/16 v0, 0x4f4f

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gLK:I

    .line 67
    const/16 v0, 0x4f61

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gLL:I

    .line 68
    const/16 v0, 0x4f62

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gLM:I

    .line 69
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gLN:I

    .line 70
    const/16 v0, 0x65

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gLO:I

    .line 71
    const/16 v0, 0x66

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gLP:I

    .line 72
    const/16 v0, 0x67

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gLQ:I

    .line 73
    const v0, 0x8000

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gLR:I

    .line 78
    const v0, 0x700001

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gLS:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/b$b;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/b;->gLT:Lcom/tencent/mm/protocal/c/jc;

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/b;->gLU:Lcom/tencent/mm/modelcdntran/b$b;

    .line 81
    iput v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLV:I

    .line 82
    iput v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLW:I

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLX:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/b;->gLY:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelcdntran/b$1;-><init>(Lcom/tencent/mm/modelcdntran/b;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLY:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 115
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/b;->gLU:Lcom/tencent/mm/modelcdntran/b$b;

    .line 117
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->setCallBack(Lcom/tencent/mars/cdn/CdnLogic$ICallback;)V

    .line 118
    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->onCreate(Ljava/lang/String;)V

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "BFEDFFB5EA28509F9C89ED83FA7FDDA8881435D444E984D53A98AD8E9410F1145EDD537890E10456190B22E6E5006455EFC6C12E41FDA985F38FBBC7213ECB810E3053D4B8D74FFBC70B4600ABD728202322AFCE1406046631261BD5EE3D44721082FEAB74340D73645DC0D02A293B962B9D47E4A64100BD7524DE00D9D3B5C1"

    const-string/jumbo v2, "010001"

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/cdn/CdnLogic;->setRSAPublicKeyParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cdnwx2013usrname"

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setToUserCiper(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public static In()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    invoke-static {}, Lcom/tencent/mars/cdn/CdnLogic;->createAeskey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelcdntran/b;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLV:I

    return v0
.end method

.method public static a(Lcom/tencent/mm/modelcdntran/i;I)I
    .locals 1

    .prologue
    .line 378
    invoke-static {p0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/i;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mars/cdn/CdnLogic;->startVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Z)I
    .locals 3

    .prologue
    .line 269
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startHttpsDownload: mediaid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 271
    iput-object p0, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 272
    iput-object p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 273
    iput-object p2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 274
    iput p3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    .line 275
    iput p4, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 276
    iput-object p5, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    .line 277
    if-nez p6, :cond_0

    .line 278
    const-string/jumbo v1, "Accept-Encoding:  "

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->customHttpHeader:Ljava/lang/String;

    .line 280
    :cond_0
    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpsDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
    .locals 2

    .prologue
    .line 403
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 404
    iput-object p0, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 405
    const/16 v1, 0x5a

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 406
    iput-object p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 407
    iput-object p2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 408
    iput-object p3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 409
    iput p5, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 410
    iput p6, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->concurrentCount:I

    .line 411
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->maxHttpRedirectCount:I

    .line 413
    invoke-static {v0, p4}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;III)I
    .locals 2

    .prologue
    .line 383
    new-instance v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v1}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 384
    iput-object p0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 385
    iput-object p1, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 386
    iput-object p2, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 387
    iput-object p3, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 388
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 389
    iput p6, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadOffset:I

    .line 390
    iput p7, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadLength:I

    .line 391
    if-eqz p5, :cond_0

    .line 392
    invoke-virtual {p5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    .line 396
    :goto_0
    iput p8, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 398
    invoke-static {v1, p4}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v0

    return v0

    .line 394
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 286
    new-instance v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v1}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 287
    const/16 v0, 0x4eea

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 288
    iput-object p0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 289
    iput-object p1, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 290
    iput-object p2, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 291
    iput-object p3, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 292
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 293
    iput p6, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadOffset:I

    .line 294
    iput p7, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadLength:I

    .line 295
    if-eqz p5, :cond_0

    .line 296
    invoke-virtual {p5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    .line 300
    :goto_0
    iput-boolean p8, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 301
    iput-object p9, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 302
    iput-object p10, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 303
    iput p11, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 305
    invoke-static {v1, p4}, Lcom/tencent/mars/cdn/CdnLogic;->startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v0

    return v0

    .line 298
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIIZ[Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZIIZ[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 348
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startGamePackageDownload: mediaid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v2}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 350
    iput-object p0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 351
    iput-object p2, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 352
    iput-object p3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bakup_url:Ljava/lang/String;

    .line 353
    iput-object p1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 354
    iput p6, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    .line 355
    iput p7, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 356
    iput-object p9, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    .line 357
    iput-boolean p8, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->is_resume_task:Z

    .line 358
    if-eqz p4, :cond_0

    .line 359
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    goto :goto_0

    .line 366
    :cond_0
    iput-boolean p5, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->allow_mobile_net_download:Z

    .line 368
    invoke-static {v2}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpMultiSocketDownloadTask(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
    .locals 3

    .prologue
    .line 313
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    :cond_0
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "invalid param."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const/4 v1, -0x1

    .line 338
    :goto_0
    return v1

    .line 318
    :cond_1
    new-instance v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v2}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 319
    const/16 v1, 0x4ee9

    iput v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 320
    iput-object p0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 321
    iput-object p1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 322
    iput-object p2, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 323
    iput-object p3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 324
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 325
    if-eqz p4, :cond_2

    invoke-virtual {p4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_1
    iput-object v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    .line 326
    iput p6, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpListSource:I

    .line 327
    if-eqz p5, :cond_3

    invoke-virtual {p5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_2
    iput-object v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->dcIpList:[Ljava/lang/String;

    .line 328
    iput p7, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->dcIpListSource:I

    .line 329
    iput-boolean p8, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 330
    iput-object p9, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 331
    iput-object p10, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 332
    iput-object p11, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsCipherKey:Ljava/lang/String;

    .line 333
    const/4 v1, 0x6

    iput v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->concurrentCount:I

    .line 334
    iput p12, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnBizType:I

    .line 335
    move/from16 v0, p13

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnAppType:I

    .line 336
    move/from16 v0, p14

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 338
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/tencent/mars/cdn/CdnLogic;->startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v1

    goto :goto_0

    .line 325
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 327
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/modelcdntran/i;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    new-instance v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v2}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 195
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileid:Ljava/lang/String;

    .line 196
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->aeskey:Ljava/lang/String;

    .line 197
    iget v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    iput v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 198
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 199
    iget v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    iput v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 200
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 203
    iget-boolean v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    iput-boolean v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isStorageMode:Z

    .line 204
    iget v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_smallVideoFlag:I

    if-ne v3, v0, :cond_4

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isSmallVideo:Z

    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_largesvideo:Z

    iput-boolean v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isLargeSVideo:Z

    .line 206
    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_limitrate:I

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->limitRate:I

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_autostart:Z

    iput-boolean v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isAutoStart:Z

    .line 208
    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->chatType:I

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_isSilentTask:Z

    iput-boolean v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isSilentTask:Z

    .line 210
    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_requestVideoFormat:I

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_isColdSnsData:Z

    iput-boolean v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_signalQuality:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_snsScene:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 214
    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_requestVideoFormat:I

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_videoFileId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->videofileid:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_svr_signature:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileSignature:Ljava/lang/String;

    .line 218
    iget-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileSignature:Ljava/lang/String;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fake_bigfile_signature:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 220
    iget-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 222
    iget-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_wxmsgparam:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgExtra:Ljava/lang/String;

    .line 224
    iget-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgExtra:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgExtra:Ljava/lang/String;

    .line 226
    :cond_3
    iput v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    .line 227
    iput v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 229
    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->initialDownloadLength:I

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadLength:I

    .line 230
    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->initialDownloadOffset:I

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadOffset:I

    .line 231
    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_preloadRatio:I

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 233
    return-object v2

    :cond_4
    move v0, v1

    .line 204
    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/jc;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 436
    new-instance v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    invoke-direct {v1}, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;-><init>()V

    .line 438
    if-nez p0, :cond_0

    move-object v0, v1

    .line 478
    :goto_0
    return-object v0

    .line 442
    :cond_0
    iget v0, p0, Lcom/tencent/mm/protocal/c/jc;->uUJ:I

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->ver:I

    .line 443
    iget v0, p0, Lcom/tencent/mm/protocal/c/jc;->ljj:I

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->uin:I

    .line 444
    iget v0, p0, Lcom/tencent/mm/protocal/c/jc;->uUL:I

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontid:I

    .line 445
    iget v0, p0, Lcom/tencent/mm/protocal/c/jc;->uUQ:I

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneid:I

    .line 446
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/d;->bf(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->nettype:I

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jc;->uUP:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->authkey:[B

    .line 450
    iget v0, p0, Lcom/tencent/mm/protocal/c/jc;->uUM:I

    if-lt v0, v7, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jc;->uUN:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip1:Ljava/lang/String;

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jc;->uUN:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip2:Ljava/lang/String;

    .line 453
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "frontip %s, %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip1:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip2:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    :cond_1
    iget v0, p0, Lcom/tencent/mm/protocal/c/jc;->uUR:I

    if-lt v0, v7, :cond_2

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jc;->uUS:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneip1:Ljava/lang/String;

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jc;->uUS:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneip2:Ljava/lang/String;

    .line 459
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "zoneip %s, %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip1:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip2:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    :cond_2
    iget v0, p0, Lcom/tencent/mm/protocal/c/jc;->uUV:I

    if-lez v0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jc;->uUT:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jd;

    iget v4, v0, Lcom/tencent/mm/protocal/c/jd;->uUX:I

    .line 464
    new-array v0, v4, [I

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontports:[I

    move v2, v3

    .line 465
    :goto_1
    if-ge v2, v4, :cond_3

    .line 466
    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontports:[I

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jc;->uUT:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jd;->uUY:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v2

    .line 465
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 470
    :cond_3
    iget v0, p0, Lcom/tencent/mm/protocal/c/jc;->uUW:I

    if-lez v0, :cond_4

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jc;->uUU:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jd;

    iget v4, v0, Lcom/tencent/mm/protocal/c/jd;->uUX:I

    .line 472
    new-array v0, v4, [I

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneports:[I

    move v2, v3

    .line 473
    :goto_2
    if-ge v2, v4, :cond_4

    .line 474
    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneports:[I

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jc;->uUU:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jd;->uUY:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v2

    .line 473
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 478
    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Lcom/tencent/mm/modelcdntran/keep_SceneResult;
    .locals 2

    .prologue
    .line 805
    if-nez p1, :cond_0

    .line 806
    new-instance p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p1}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;-><init>()V

    .line 809
    :cond_0
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->errorCode:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    .line 810
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->argInfo:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_argInfo:Ljava/lang/String;

    .line 811
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileSize:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    .line 812
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileid:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    .line 813
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->transforMsg:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    .line 814
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_convert2baseline:Z

    .line 815
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->recvedBytes:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_recvedBytes:I

    .line 816
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->videoFormat:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFormat:I

    .line 817
    iget-wide v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->enQueueTime:J

    iput-wide v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_enQueueTime:J

    .line 818
    iget-wide v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->startTime:J

    iput-wide v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_startTime:J

    .line 819
    iget-wide v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->endTime:J

    iput-wide v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_endTime:J

    .line 820
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestCost:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestCost:I

    .line 821
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestSize:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestSize:I

    .line 822
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestDownloadSize:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestDownloadSize:I

    .line 823
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestCompleted:Z

    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestCompleted:Z

    .line 824
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageSpeed:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_averageSpeed:I

    .line 825
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageConnectCost:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_averageConnectCost:I

    .line 826
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstConnectCost:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstConnectCost:I

    .line 827
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->netConnectTimes:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_netConnectTimes:I

    .line 828
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovRequestTimes:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovRequestTimes:I

    .line 829
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovCost:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovCost:I

    .line 830
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovSize:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovSize:I

    .line 831
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovCompleted:Z

    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovCompleted:Z

    .line 832
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovFailReason:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovFailReason:I

    .line 833
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->httpStatusCode:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_httpStatusCode:I

    .line 834
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->httpResponseHeader:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_httpResponseHeader:Ljava/lang/String;

    .line 835
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->delayTime:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_delayTime:I

    .line 836
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->connectCostTime:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_connectCostTime:I

    .line 837
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->waitResponseCostTime:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_waitResponseCostTime:I

    .line 838
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->receiveCostTime:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_receiveCostTime:I

    .line 839
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->clientIP:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_clientIP:Ljava/lang/String;

    .line 840
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->serverIP:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_serverIP:Ljava/lang/String;

    .line 841
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->clientIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/b;->ke(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_clientHostIP:I

    .line 842
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->serverIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/b;->ke(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_serverHostIP:I

    .line 843
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->xErrorNo:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_xErrorNo:Ljava/lang/String;

    .line 844
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cSeqCheck:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_cSeqCheck:I

    .line 845
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->usePrivateProtocol:Z

    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_usePrivateProtocol:Z

    .line 846
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->crossNet:Z

    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_isCrossNet:Z

    .line 847
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->clientIP:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_clientIP:Ljava/lang/String;

    .line 848
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->usedSvrIps:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->usedSvrIps:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_usedSvrIps:[Ljava/lang/String;

    .line 852
    :cond_1
    return-object p1
.end method

.method public static a(Lcom/tencent/mm/modelcdntran/b$c;)V
    .locals 3

    .prologue
    .line 554
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set WXConfig:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$Config;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$Config;-><init>()V

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_AckSlice:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->AckSlice:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_UseDynamicETL:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseDynamicETL:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_UseStreamCDN:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseStreamCDN:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_C2COverloadDelaySeconds:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->C2COverloadDelaySeconds:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_SNSOverloadDelaySeconds:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->SNSOverloadDelaySeconds:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableCDNVerifyConnect:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVerifyConnect:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableCDNVideoRedirectOC:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVideoRedirectOC:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableStreamUploadVideo:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableStreamUploadVideo:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSafeCDN:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSafeCDN:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSnsStreamDownload:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsStreamDownload:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSnsImageDownload:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsImageDownload:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_WifiEtl:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->WifiEtl:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_noWifiEtl:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->MobileEtl:I

    iget-boolean v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_onlyrecvPtl:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->onlyrecvPtl:Z

    iget-boolean v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_onlysendETL:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->onlysendETL:Z

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_Ptl:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->Ptl:I

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setConfig(Lcom/tencent/mars/cdn/CdnLogic$Config;)V

    .line 556
    return-void
.end method

.method private static a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 681
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    const-string/jumbo v1, "@,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 683
    if-lez v0, :cond_0

    .line 684
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    .line 685
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    .line 687
    :cond_0
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "transinfo:%s, report_part2:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelcdntran/b;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLW:I

    return v0
.end method

.method public static b(Lcom/tencent/mm/modelcdntran/i;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 239
    new-instance v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;

    invoke-direct {v3}, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->filePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->thumbfilePath:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileSize:I

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileType:I

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forwardAeskey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forwardFileid:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_midFileLength:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midfileSize:I

    iput v2, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->queueTimeoutSeconds:I

    iput v2, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->transforTimeoutSeconds:I

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_talker:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->toUser:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_sendmsg_viacdn:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->sendmsgFromCDN:Z

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_needCompressImage:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->needCompressImage:Z

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->chatType:I

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_appType:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->apptype:I

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_bzScene:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bizscene:I

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->checkExistOnly:Z

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_smallVideoFlag:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isSmallVideo:Z

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_largesvideo:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isLargeSVideo:Z

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_advideoflag:I

    if-ne v0, v1, :cond_4

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isSnsAdVideo:Z

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isStorageMode:Z

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isStreamMedia:Z

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_enable_hitcheck:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->enableHitCheck:Z

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_force_aeskeycdn:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forceNoSafeCdn:Z

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_trysafecdn:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->trySafeCdn:Z

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_midimgpath:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midimgPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_svr_signature:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileSignature:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileSignature:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fake_bigfile_signature:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignature:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignature:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    :cond_2
    invoke-static {v3}, Lcom/tencent/mars/cdn/CdnLogic;->startC2CUpload(Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;)I

    move-result v0

    return v0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/modelcdntran/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelcdntran/b;)I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLV:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelcdntran/b;)I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLW:I

    return v0
.end method

.method public static isVideoDataAvailable(Ljava/lang/String;II)Z
    .locals 1

    .prologue
    .line 427
    invoke-static {p0, p1, p2}, Lcom/tencent/mars/cdn/CdnLogic;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public static jX(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 243
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method public static jY(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 251
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public static jZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ka(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 262
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->getFileCrc32(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static kb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->getMP4IdentifyMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static kc(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 342
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopHttpsDownload: mediaid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    .line 344
    const/4 v0, 0x0

    return v0
.end method

.method public static kd(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 371
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopGamePackageDownload: mediaid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method private static ke(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 745
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "ipFromString %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 749
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-byte v2, v3, v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v0

    .line 749
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 756
    :cond_0
    return v0
.end method

.method public static keep_callFromJni(II[B)I
    .locals 1

    .prologue
    .line 132
    sget v0, Lcom/tencent/mm/modelcdntran/b;->gLN:I

    if-ne p0, v0, :cond_0

    .line 133
    const-string/jumbo v0, "MicroMsg.CdnEngine"

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/modelcdntran/d;->b([BLjava/lang/String;I)V

    .line 134
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static requestVideoData(Ljava/lang/String;III)I
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mars/cdn/CdnLogic;->requestVideoData(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final Io()Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLT:Lcom/tencent/mm/protocal/c/jc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ReportFlow(IIII)V
    .locals 5

    .prologue
    .line 738
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "ReportFlow, wifi:s:%d, r:%d, mobile:s:%d, r:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    add-int v0, p2, p4

    .line 740
    add-int v1, p1, p3

    .line 741
    const-string/jumbo v2, "dummy clientmsgid"

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/modelcdntran/b;->keep_cdnSendAndRecvData(Ljava/lang/String;II)V

    .line 742
    return-void
.end method

.method public final RequestGetCDN(I)V
    .locals 5

    .prologue
    .line 732
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "requestgetcdn %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelcdntran/b;->keep_OnRequestDoGetCdnDnsInfo(I)V

    .line 734
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 2

    .prologue
    .line 418
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;-><init>()V

    .line 419
    invoke-static {p1, v0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelDownloadTaskWithResult(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)I

    move-result v1

    .line 420
    invoke-static {v0, p2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 421
    return v1
.end method

.method public final a(Lcom/tencent/mm/protocal/c/jc;Lcom/tencent/mm/protocal/c/jc;Lcom/tencent/mm/protocal/c/jc;[B[BLcom/tencent/mm/protocal/c/jc;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 483
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "summersafecdn cdntra setCDNDnsInfo old [%s]  new [%s], safecdn [%s], stack[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b;->gLT:Lcom/tencent/mm/protocal/c/jc;

    aput-object v3, v2, v6

    aput-object p1, v2, v7

    const/4 v3, 0x2

    aput-object p6, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    if-nez p1, :cond_0

    if-nez p4, :cond_0

    move v0, v6

    .line 519
    :goto_0
    return v0

    .line 488
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/b;->gLT:Lcom/tencent/mm/protocal/c/jc;

    .line 491
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/protocal/c/jc;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    move-result-object v0

    .line 501
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/protocal/c/jc;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    move-result-object v1

    .line 502
    invoke-static {p3}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/protocal/c/jc;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    move-result-object v2

    .line 503
    invoke-static {p6}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/protocal/c/jc;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v4, p4

    move-object v5, p5

    .line 509
    invoke-static/range {v0 .. v5}, Lcom/tencent/mars/cdn/CdnLogic;->setLegacyCdnInfo(Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;[B[B)V

    .line 510
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setDebugIP(Ljava/lang/String;)V

    .line 512
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hym:Z

    if-eqz v0, :cond_1

    .line 513
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hyd:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/platformtools/r;->hyd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 514
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "setcdndns use debugip %s"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/platformtools/r;->hyd:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hyd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setDebugIP(Ljava/lang/String;)V

    :cond_1
    move v0, v7

    .line 519
    goto :goto_0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tocdninfo failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 506
    goto :goto_0
.end method

.method public final decodeSessionResponseBuf(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 895
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelcdntran/b;->keep_cdnDecodePrepareResponse(Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final getSessionRequestBuf(Ljava/lang/String;[B)[B
    .locals 2

    .prologue
    .line 884
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 885
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelcdntran/b;->keep_cdnGetSkeyBuf(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 886
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 887
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 890
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final keep_OnRequestDoGetCdnDnsInfo(I)V
    .locals 2

    .prologue
    .line 707
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->yj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Ir()Lcom/tencent/mm/modelcdntran/g;

    move-result-object v0

    add-int/lit16 v1, p1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/g;->go(I)V

    .line 711
    :cond_0
    return-void
.end method

.method public final keep_cdnDecodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLU:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLU:Lcom/tencent/mm/modelcdntran/b$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/b$b;->h(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 636
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final keep_cdnGetSkeyBuf(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLU:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLU:Lcom/tencent/mm/modelcdntran/b$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/b$b;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 629
    :cond_0
    return-void
.end method

.method public final keep_cdnSendAndRecvData(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1f4

    .line 692
    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLV:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLV:I

    .line 696
    iget v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLW:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLW:I

    .line 697
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 698
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/b;->gLX:Ljava/lang/String;

    .line 700
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLV:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b;->gLW:I

    add-int/2addr v0, v1

    const v1, 0xc800

    if-le v0, v1, :cond_0

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLY:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLY:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    goto :goto_0
.end method

.method public final keep_onDataAvailable(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 659
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "keep_onDataAvailable %s, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLZ:Lcom/tencent/mm/modelcdntran/b$a;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLZ:Lcom/tencent/mm/modelcdntran/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/b$a;->onDataAvailable(Ljava/lang/String;II)V

    .line 663
    :cond_0
    return-void
.end method

.method public final keep_onDownloadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 598
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLZ:Lcom/tencent/mm/modelcdntran/b$a;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLZ:Lcom/tencent/mm/modelcdntran/b$a;

    invoke-interface {v0, p1, v2, p2}, Lcom/tencent/mm/modelcdntran/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    move-result v0

    .line 602
    :goto_0
    if-nez v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLU:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 604
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLU:Lcom/tencent/mm/modelcdntran/b$b;

    invoke-interface {v0, p1, v2, p2}, Lcom/tencent/mm/modelcdntran/b$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 608
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final keep_onDownloadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 585
    .line 586
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLZ:Lcom/tencent/mm/modelcdntran/b$a;

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLZ:Lcom/tencent/mm/modelcdntran/b$a;

    invoke-interface {v0, p1, p2, v2}, Lcom/tencent/mm/modelcdntran/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    move-result v0

    .line 589
    :goto_0
    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLU:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLU:Lcom/tencent/mm/modelcdntran/b$b;

    invoke-interface {v0, p1, p2, v2}, Lcom/tencent/mm/modelcdntran/b$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 594
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final keep_onDownloadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 612
    .line 613
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLZ:Lcom/tencent/mm/modelcdntran/b$a;

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLZ:Lcom/tencent/mm/modelcdntran/b$a;

    invoke-interface {v0, p1, v2, p2}, Lcom/tencent/mm/modelcdntran/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    move-result v0

    .line 616
    :goto_0
    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLU:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 618
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLU:Lcom/tencent/mm/modelcdntran/b$b;

    invoke-interface {v0, p1, v2, p2}, Lcom/tencent/mm/modelcdntran/b$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 622
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final keep_onDownloadToEnd(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 667
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "keep_onDownloadToEnd %s, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLZ:Lcom/tencent/mm/modelcdntran/b$a;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLZ:Lcom/tencent/mm/modelcdntran/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/b$a;->onDownloadToEnd(Ljava/lang/String;II)V

    .line 671
    :cond_0
    return-void
.end method

.method public final keep_onMoovReady(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 650
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "keep_onMoovReady %s, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLZ:Lcom/tencent/mm/modelcdntran/b$a;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLZ:Lcom/tencent/mm/modelcdntran/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/b$a;->onMoovReady(Ljava/lang/String;II)V

    .line 654
    :cond_0
    return-void
.end method

.method public final keep_onUploadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLU:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 569
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLU:Lcom/tencent/mm/modelcdntran/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/b$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 572
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keep_onUploadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLU:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 561
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "klem keep_onUploadProgress mediaId:%s, totalLen%d, offset%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLU:Lcom/tencent/mm/modelcdntran/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/modelcdntran/b$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 564
    :cond_0
    return v5
.end method

.method public final keep_onUploadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLU:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 577
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "klem keep_onUploadSuccessed mediaId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLU:Lcom/tencent/mm/modelcdntran/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/b$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 581
    :cond_0
    return v3
.end method

.method public final onC2CDownloadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
    .locals 2

    .prologue
    .line 868
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    move-result-object v0

    .line 870
    iget v1, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v1, :cond_0

    .line 871
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelcdntran/b;->keep_onDownloadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 875
    :goto_0
    return-void

    .line 873
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelcdntran/b;->keep_onDownloadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    goto :goto_0
.end method

.method public final onC2CUploadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;)V
    .locals 2

    .prologue
    .line 857
    new-instance v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;-><init>()V

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->errorCode:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->touser:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_toUser:Ljava/lang/String;

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->hitCache:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileid:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->aeskey:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->filemd5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfilemd5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbfilemd5:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->mp4identifymd5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_mp4identifymd5:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->transforMsg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileSize:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->midfileSize:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfileSize:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->sendmsgFromCDN:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_needSendMsgField:Z

    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->existOnSvr:Z

    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_exist_whencheck:Z

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->skeyrespbuf:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->skeyrespbuf:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    :cond_0
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->videofileid:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFileId:Ljava/lang/String;

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileCrc32:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filecrc:I

    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->uploadBySafecdn:Z

    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_upload_by_safecdn:Z

    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->isVideoReduced:Z

    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_isVideoReduced:Z

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->usedSvrIps:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->usedSvrIps:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_usedSvrIps:[Ljava/lang/String;

    :cond_1
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfileUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbUrl:Ljava/lang/String;

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->delayTime:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_delayTime:I

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->connectCostTime:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_connectCostTime:I

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->waitResponseCostTime:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_waitResponseCostTime:I

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->receiveCostTime:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_receiveCostTime:I

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->clientIP:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_clientIP:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->serverIP:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_serverIP:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->clientIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/b;->ke(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_clientHostIP:I

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->serverIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/b;->ke(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_serverHostIP:I

    .line 859
    iget v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_3

    .line 860
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/modelcdntran/b;->keep_onUploadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 864
    :goto_1
    return-void

    .line 857
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 862
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/modelcdntran/b;->keep_onUploadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    goto :goto_1
.end method

.method public final onCheckFileidCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;)V
    .locals 0

    .prologue
    .line 880
    return-void
.end method

.method public final onDataAvailable(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 906
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/b;->keep_onDataAvailable(Ljava/lang/String;II)V

    .line 907
    return-void
.end method

.method public final onDownloadToEnd(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 911
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/b;->keep_onDownloadToEnd(Ljava/lang/String;II)V

    .line 912
    return-void
.end method

.method public final onMoovReady(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 901
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/b;->keep_onMoovReady(Ljava/lang/String;II)V

    .line 902
    return-void
.end method

.method public final onPreloadCompleted(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 922
    return-void
.end method

.method public final onPreloadCompletedWithResult(Ljava/lang/String;IILcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
    .locals 2

    .prologue
    .line 926
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gLU:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 927
    const/4 v0, 0x0

    invoke-static {p4, v0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    move-result-object v0

    .line 928
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b;->gLU:Lcom/tencent/mm/modelcdntran/b$b;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/modelcdntran/b$b;->b(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 930
    :cond_0
    return-void
.end method

.method public final onProgressChanged(Ljava/lang/String;IIZ)V
    .locals 2

    .prologue
    .line 715
    new-instance v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;-><init>()V

    .line 716
    iput p2, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    .line 717
    iput p3, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    .line 718
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_status:I

    .line 719
    iput-boolean p4, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    .line 721
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelcdntran/b;->keep_onDownloadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I

    .line 722
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelcdntran/b;->keep_onUploadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I

    .line 723
    return-void
.end method

.method public final onRecvedData(Ljava/lang/String;I[B)V
    .locals 0

    .prologue
    .line 728
    return-void
.end method
