.class public Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2CDownloadResult"
.end annotation


# instance fields
.field public argInfo:Ljava/lang/String;

.field public averageConnectCost:I

.field public averageSpeed:I

.field public cSeqCheck:I

.field public clientIP:Ljava/lang/String;

.field public connectCostTime:I

.field public crossNet:Z

.field public delayTime:I

.field public enQueueTime:J

.field public endTime:J

.field public errorCode:I

.field public fileSize:I

.field public fileid:Ljava/lang/String;

.field public firstConnectCost:I

.field public firstRequestCompleted:Z

.field public firstRequestCost:I

.field public firstRequestDownloadSize:I

.field public firstRequestSize:I

.field public httpResponseHeader:Ljava/lang/String;

.field public httpStatusCode:I

.field public moovCompleted:Z

.field public moovCost:I

.field public moovFailReason:I

.field public moovRequestTimes:I

.field public moovSize:I

.field public netConnectTimes:I

.field public receiveCostTime:I

.field public recvedBytes:I

.field public serverIP:Ljava/lang/String;

.field public startTime:J

.field public transforMsg:Ljava/lang/String;

.field public usePrivateProtocol:Z

.field public usedSvrIps:[Ljava/lang/String;

.field public videoFormat:I

.field public waitResponseCostTime:I

.field public xErrorNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->errorCode:I

    .line 290
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileSize:I

    .line 291
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->argInfo:Ljava/lang/String;

    .line 292
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileid:Ljava/lang/String;

    .line 293
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->transforMsg:Ljava/lang/String;

    .line 294
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->recvedBytes:I

    .line 295
    iput-wide v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->enQueueTime:J

    .line 296
    iput-wide v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->startTime:J

    .line 297
    iput-wide v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->endTime:J

    .line 298
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->videoFormat:I

    .line 302
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestCost:I

    .line 303
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestSize:I

    .line 304
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestDownloadSize:I

    .line 305
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestCompleted:Z

    .line 306
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageSpeed:I

    .line 307
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageConnectCost:I

    .line 308
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstConnectCost:I

    .line 309
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->netConnectTimes:I

    .line 310
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovRequestTimes:I

    .line 311
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovCost:I

    .line 312
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovSize:I

    .line 313
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovCompleted:Z

    .line 314
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovFailReason:I

    .line 315
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->httpStatusCode:I

    .line 316
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->httpResponseHeader:Ljava/lang/String;

    .line 319
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->delayTime:I

    .line 320
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->connectCostTime:I

    .line 321
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->waitResponseCostTime:I

    .line 322
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->receiveCostTime:I

    .line 324
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->serverIP:Ljava/lang/String;

    .line 325
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->xErrorNo:Ljava/lang/String;

    .line 326
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cSeqCheck:I

    .line 327
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->usePrivateProtocol:Z

    .line 328
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->crossNet:Z

    .line 329
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->clientIP:Ljava/lang/String;

    return-void
.end method
