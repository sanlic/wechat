.class public Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2CDownloadRequest"
.end annotation


# instance fields
.field public aeskey:Ljava/lang/String;

.field public allow_mobile_net_download:Z

.field public argInfo:Ljava/lang/String;

.field public bakup_url:Ljava/lang/String;

.field public bigfileSignature:Ljava/lang/String;

.field public chatType:I

.field public concurrentCount:I

.field public customHttpHeader:Ljava/lang/String;

.field public dcIpList:[Ljava/lang/String;

.field public dcIpListSource:I

.field public fakeBigfileSignature:Ljava/lang/String;

.field public fakeBigfileSignatureAeskey:Ljava/lang/String;

.field public fileKey:Ljava/lang/String;

.field public fileSize:I

.field public fileType:I

.field public fileid:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public initialDownloadLength:I

.field public initialDownloadOffset:I

.field public isAutoStart:Z

.field public isColdSnsData:Z

.field public isLargeSVideo:Z

.field public isSilentTask:Z

.field public isSmallVideo:Z

.field public isStorageMode:Z

.field public is_resume_task:Z

.field public limitRate:I

.field public marscdnAppType:I

.field public marscdnBizType:I

.field public maxHttpRedirectCount:I

.field public msgExtra:Ljava/lang/String;

.field public ocIpList:[Ljava/lang/String;

.field public ocIpListSource:I

.field public preloadRatio:I

.field public queueTimeoutSeconds:I

.field public referer:Ljava/lang/String;

.field public requestVideoFormat:I

.field public savePath:Ljava/lang/String;

.field public serialized_verify_headers:Ljava/lang/String;

.field public signalQuality:Ljava/lang/String;

.field public snsCipherKey:Ljava/lang/String;

.field public snsScene:Ljava/lang/String;

.field public statePath:Ljava/lang/String;

.field public transforTimeoutSeconds:I

.field public url:Ljava/lang/String;

.field public videofileid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 229
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->argInfo:Ljava/lang/String;

    .line 230
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 231
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnBizType:I

    .line 232
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnAppType:I

    .line 233
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 234
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 235
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->aeskey:Ljava/lang/String;

    .line 236
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileid:Ljava/lang/String;

    .line 237
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->limitRate:I

    .line 238
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isSilentTask:Z

    .line 239
    const/16 v0, 0x708

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    .line 240
    const/16 v0, 0x258

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 243
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->chatType:I

    .line 244
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isStorageMode:Z

    .line 245
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isSmallVideo:Z

    .line 246
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isLargeSVideo:Z

    .line 247
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isAutoStart:Z

    .line 248
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->videofileid:Ljava/lang/String;

    .line 249
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgExtra:Ljava/lang/String;

    .line 250
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileSignature:Ljava/lang/String;

    .line 251
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadOffset:I

    .line 252
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadLength:I

    .line 253
    iput v3, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    .line 254
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 255
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 258
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 259
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->host:Ljava/lang/String;

    .line 260
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 261
    iput-object v5, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    .line 262
    iput v4, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpListSource:I

    .line 263
    iput-object v5, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->dcIpList:[Ljava/lang/String;

    .line 264
    iput v4, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->dcIpListSource:I

    .line 266
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsCipherKey:Ljava/lang/String;

    .line 267
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 268
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 269
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->customHttpHeader:Ljava/lang/String;

    .line 272
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 273
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 276
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bakup_url:Ljava/lang/String;

    .line 277
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    .line 279
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->allow_mobile_net_download:Z

    .line 280
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->is_resume_task:Z

    .line 282
    iput v3, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->concurrentCount:I

    .line 283
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->maxHttpRedirectCount:I

    .line 285
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->statePath:Ljava/lang/String;

    return-void
.end method
