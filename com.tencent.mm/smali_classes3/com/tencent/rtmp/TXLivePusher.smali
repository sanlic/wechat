.class public Lcom/tencent/rtmp/TXLivePusher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/c/a;
.implements Lcom/tencent/liteav/c$a;
.implements Lcom/tencent/liteav/l;
.implements Lcom/tencent/liteav/qos/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;,
        Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;,
        Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;
    }
.end annotation


# static fields
.field public static final RGB_BGRA:I = 0x4

.field public static final RGB_RGBA:I = 0x5

.field private static final TAG:Ljava/lang/String;

.field public static final YUV_420P:I = 0x3

.field public static final YUV_420SP:I = 0x1

.field public static final YUV_420YpCbCr:I = 0x2


# instance fields
.field private mAudioProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

.field private mCaptureAndEnc:Lcom/tencent/liteav/c;

.field private mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

.field private mContext:Landroid/content/Context;

.field private mDataReport:Lcom/tencent/liteav/d;

.field private mID:Ljava/lang/String;

.field private mListener:Lcom/tencent/rtmp/ITXLivePushListener;

.field private mMainHandler:Landroid/os/Handler;

.field private mNewConfig:Lcom/tencent/liteav/f;

.field private mNotifyStatus:Z

.field private mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

.field private mPushUrl:Ljava/lang/String;

.field private mQos:Lcom/tencent/liteav/qos/TXCQoS;

.field private mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

.field private mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private mVideoQuality:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 42
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoQuality:I

    .line 47
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    .line 48
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    .line 49
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 50
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    .line 51
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    .line 52
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    .line 53
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    .line 1075
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    .line 65
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()V

    .line 67
    new-instance v0, Lcom/tencent/liteav/f;

    invoke-direct {v0}, Lcom/tencent/liteav/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    .line 72
    new-instance v0, Lcom/tencent/liteav/c;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    .line 73
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 75
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/rtmp/ui/TXCloudVideoView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/rtmp/TXLivePusher;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/rtmp/TXLivePusher;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->statusNotify()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/rtmp/ITXLivePushListener;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    return-object v0
.end method

.method private applyConfig()V
    .locals 5

    .prologue
    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 1294
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_1

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1296
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/f;)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1298
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_3

    .line 1299
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->H:Z

    if-eqz v0, :cond_5

    .line 1300
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v3, v0, Lcom/tencent/liteav/f;->o:I

    .line 1301
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->p:I

    .line 1302
    if-ge v3, v2, :cond_4

    .line 1303
    :goto_1
    if-le v0, v1, :cond_2

    move v0, v1

    .line 1304
    :cond_2
    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v3, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 1305
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 1306
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->h:I

    const/16 v3, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    .line 1307
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setSendStrategy(Z)V

    .line 1316
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->g:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustBitrate(Z)V

    .line 1318
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustStrategy(I)V

    .line 1319
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->k:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setDefaultVideoResolution(I)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->e:I

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->d:I

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v3, v3, Lcom/tencent/liteav/f;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->setVideoEncBitrate(III)V

    .line 1321
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0}, Lcom/tencent/liteav/qos/TXCQoS;->stop()V

    .line 1322
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->g:Z

    if-eqz v0, :cond_0

    .line 1323
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->start(J)V

    goto/16 :goto_0

    :cond_4
    move v2, v3

    .line 1302
    goto :goto_1

    .line 1309
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->p:I

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 1310
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->o:I

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 1311
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/16 v2, 0x28

    const/16 v3, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->setSendStrategy(Z)V

    goto :goto_2

    .line 1328
    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->I:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 1329
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->q:I

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->r:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    goto/16 :goto_0

    .line 1331
    :cond_7
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->q:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    goto/16 :goto_0
.end method

.method private getAdjustStrategy(ZZ)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 775
    if-ne p1, v0, :cond_1

    .line 776
    if-ne p2, v0, :cond_0

    .line 782
    :goto_0
    return v0

    .line 779
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 782
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private setAdjustStrategy(ZZ)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 764
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->getAdjustStrategy(ZZ)I

    move-result v0

    .line 765
    if-ne v0, v2, :cond_0

    .line 766
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 767
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 772
    :goto_0
    return-void

    .line 769
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 770
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    goto :goto_0
.end method

.method private setSharpenLevel(I)V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->c(I)V

    .line 690
    :cond_0
    return-void
.end method

.method private startDataReportModule()V
    .locals 3

    .prologue
    .line 1223
    new-instance v0, Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    .line 1224
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->b(Ljava/lang/String;)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(I)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->b(I)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->a:I

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/d;->a(II)V

    .line 1228
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Ljava/lang/String;)V

    .line 1229
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->a()V

    .line 1230
    return-void
.end method

.method private startEncoder()V
    .locals 2

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->setID(Ljava/lang/String;)V

    .line 1242
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c$a;)V

    .line 1243
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->e()I

    .line 1245
    :cond_0
    return-void
.end method

.method private startNetworkModule()V
    .locals 8

    .prologue
    const/16 v7, 0x28

    const/4 v2, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 1150
    new-instance v0, Lcom/tencent/liteav/network/g;

    invoke-direct {v0}, Lcom/tencent/liteav/network/g;-><init>()V

    .line 1151
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/audio/c;->d()I

    move-result v3

    iput v3, v0, Lcom/tencent/liteav/network/g;->d:I

    .line 1152
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/audio/c;->e()I

    move-result v3

    iput v3, v0, Lcom/tencent/liteav/network/g;->e:I

    .line 1153
    iput v6, v0, Lcom/tencent/liteav/network/g;->a:I

    .line 1154
    const/16 v3, 0x14

    iput v3, v0, Lcom/tencent/liteav/network/g;->c:I

    .line 1155
    iput v6, v0, Lcom/tencent/liteav/network/g;->b:I

    .line 1156
    const/4 v3, 0x3

    iput v3, v0, Lcom/tencent/liteav/network/g;->f:I

    .line 1157
    iput-boolean v1, v0, Lcom/tencent/liteav/network/g;->j:Z

    .line 1158
    iput-boolean v1, v0, Lcom/tencent/liteav/network/g;->l:Z

    .line 1159
    iput-boolean v6, v0, Lcom/tencent/liteav/network/g;->k:Z

    .line 1160
    iput v7, v0, Lcom/tencent/liteav/network/g;->h:I

    .line 1161
    const/16 v3, 0x1388

    iput v3, v0, Lcom/tencent/liteav/network/g;->i:I

    .line 1162
    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v3, v3, Lcom/tencent/liteav/f;->H:Z

    iput-boolean v3, v0, Lcom/tencent/liteav/network/g;->m:Z

    .line 1163
    new-instance v3, Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;-><init>(Landroid/content/Context;Lcom/tencent/liteav/network/g;)V

    iput-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 1164
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setID(Ljava/lang/String;)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->I:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 1166
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v3, v3, Lcom/tencent/liteav/f;->q:I

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->r:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    .line 1170
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v4, v4, Lcom/tencent/liteav/f;->F:Z

    iget-object v5, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v5, v5, Lcom/tencent/liteav/f;->G:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->start(Ljava/lang/String;ZI)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->E:Z

    if-eqz v0, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setMode(I)V

    .line 1175
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->H:Z

    if-eqz v0, :cond_5

    .line 1176
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v3, v0, Lcom/tencent/liteav/f;->o:I

    .line 1177
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->p:I

    .line 1178
    if-ge v3, v2, :cond_4

    .line 1179
    :goto_1
    if-le v0, v1, :cond_2

    move v0, v1

    .line 1180
    :cond_2
    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v3, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->h:I

    const/16 v3, 0x3e8

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    .line 1183
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setSendStrategy(Z)V

    .line 1190
    :goto_2
    return-void

    .line 1168
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v3, v3, Lcom/tencent/liteav/f;->q:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 1178
    goto :goto_1

    .line 1185
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->p:I

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->o:I

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 1187
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->setSendStrategy(Z)V

    goto :goto_2
.end method

.method private startQosModule()V
    .locals 4

    .prologue
    .line 1201
    new-instance v0, Lcom/tencent/liteav/qos/TXCQoS;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    .line 1202
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/qos/TXCQoS;->setListener(Lcom/tencent/liteav/qos/a;)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/qos/TXCQoS;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->g:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustBitrate(Z)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustStrategy(I)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->k:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setDefaultVideoResolution(I)V

    .line 1207
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->e:I

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->d:I

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v3, v3, Lcom/tencent/liteav/f;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->setVideoEncBitrate(III)V

    .line 1208
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->g:Z

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->start(J)V

    .line 1211
    :cond_0
    return-void
.end method

.method private startStatusNotify()V
    .locals 4

    .prologue
    .line 1077
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    .line 1078
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$2;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/TXLivePusher$2;-><init>(Lcom/tencent/rtmp/TXLivePusher;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1088
    :cond_0
    return-void
.end method

.method private statusNotify()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    .line 1096
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->a()[I

    move-result-object v0

    .line 1097
    aget v1, v0, v14

    div-int/lit8 v1, v1, 0xa

    .line 1098
    const/4 v2, 0x1

    aget v0, v0, v2

    div-int/lit8 v0, v0, 0xa

    .line 1099
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1100
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5c

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v3

    .line 1101
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5b

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v4

    .line 1102
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5f

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v5

    .line 1103
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5d

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v6

    .line 1104
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b64

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 1105
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0xfa1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v0

    .line 1106
    iget-object v8, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v9, 0xfa3

    invoke-static {v8, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v8

    .line 1108
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1110
    const-string/jumbo v10, "NET_SPEED"

    add-int v11, v4, v3

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1111
    const-string/jumbo v10, "VIDEO_FPS"

    double-to-int v11, v0

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1112
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v0, v10

    if-gez v10, :cond_0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    :cond_0
    const-string/jumbo v10, "VIDEO_GOP"

    mul-int/lit8 v8, v8, 0xa

    double-to-int v0, v0

    div-int v0, v8, v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v12

    double-to-int v0, v0

    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1113
    const-string/jumbo v0, "DROP_SIZE"

    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1114
    const-string/jumbo v0, "VIDEO_BITRATE"

    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1115
    const-string/jumbo v0, "AUDIO_BITRATE"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1116
    const-string/jumbo v0, "CODEC_CACHE"

    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1117
    const-string/jumbo v0, "SERVER_IP"

    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1118
    const-string/jumbo v0, "CPU_USAGE"

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1

    .line 1120
    const-string/jumbo v0, "AUDIO_PLAY_INFO"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    const-string/jumbo v0, "VIDEO_WIDTH"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/c;->b()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1122
    const-string/jumbo v0, "VIDEO_HEIGHT"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/c;->c()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1125
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_2

    .line 1126
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1, v14}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 1129
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v0, :cond_3

    .line 1130
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    invoke-interface {v0, v9}, Lcom/tencent/rtmp/ITXLivePushListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 1133
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_4

    .line 1134
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->d()V

    .line 1137
    :cond_4
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    if-eqz v0, :cond_5

    .line 1138
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$3;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/TXLivePusher$3;-><init>(Lcom/tencent/rtmp/TXLivePusher;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1147
    :cond_5
    return-void
.end method

.method private stopDataReportModule()V
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->b()V

    .line 1235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    .line 1237
    :cond_0
    return-void
.end method

.method private stopEncoder()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1248
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c$a;)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->f()V

    .line 1251
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c$a;)V

    .line 1253
    :cond_0
    return-void
.end method

.method private stopNetworkModule()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1193
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->stop()V

    .line 1195
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 1196
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 1198
    :cond_0
    return-void
.end method

.method private stopQosModule()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1214
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0}, Lcom/tencent/liteav/qos/TXCQoS;->stop()V

    .line 1216
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setListener(Lcom/tencent/liteav/qos/a;)V

    .line 1217
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 1218
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    .line 1220
    :cond_0
    return-void
.end method

.method private stopStatusNotify()V
    .locals 1

    .prologue
    .line 1091
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    .line 1092
    return-void
.end method

.method private transferConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V
    .locals 3

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    .line 1257
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v2, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    iput v2, v1, Lcom/tencent/liteav/f;->c:I

    .line 1258
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    iput v1, v0, Lcom/tencent/liteav/f;->e:I

    .line 1259
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    iput v1, v0, Lcom/tencent/liteav/f;->d:I

    .line 1260
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    iput v1, v0, Lcom/tencent/liteav/f;->f:I

    .line 1261
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->g:Z

    .line 1262
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    iput v1, v0, Lcom/tencent/liteav/f;->h:I

    .line 1263
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    iput v1, v0, Lcom/tencent/liteav/f;->i:I

    .line 1264
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    iput v1, v0, Lcom/tencent/liteav/f;->j:I

    .line 1265
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:I

    iput v1, v0, Lcom/tencent/liteav/f;->k:I

    .line 1266
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->n:Z

    .line 1267
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    iput v1, v0, Lcom/tencent/liteav/f;->q:I

    .line 1268
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    iput v1, v0, Lcom/tencent/liteav/f;->r:I

    .line 1269
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAec:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->s:Z

    .line 1270
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    iput v1, v0, Lcom/tencent/liteav/f;->w:I

    .line 1271
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    iput v1, v0, Lcom/tencent/liteav/f;->v:I

    .line 1272
    iget-object v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/liteav/f;->t:Landroid/graphics/Bitmap;

    .line 1273
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseTime:I

    iput v1, v0, Lcom/tencent/liteav/f;->u:I

    .line 1274
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->E:Z

    .line 1275
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->D:Z

    .line 1276
    iget-object v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    .line 1277
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkX:I

    iput v1, v0, Lcom/tencent/liteav/f;->y:I

    .line 1278
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkY:I

    iput v1, v0, Lcom/tencent/liteav/f;->z:I

    .line 1279
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    iput v1, v0, Lcom/tencent/liteav/f;->A:F

    .line 1280
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    iput v1, v0, Lcom/tencent/liteav/f;->B:F

    .line 1281
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    iput v1, v0, Lcom/tencent/liteav/f;->C:F

    .line 1282
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    iput v1, v0, Lcom/tencent/liteav/f;->l:I

    .line 1283
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableNearestIP:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->F:Z

    .line 1284
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    iput v1, v0, Lcom/tencent/liteav/f;->G:I

    .line 1285
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    iput v1, v0, Lcom/tencent/liteav/f;->o:I

    .line 1286
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    iput v1, v0, Lcom/tencent/liteav/f;->p:I

    .line 1287
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->m:Z

    .line 1288
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    iput v1, v0, Lcom/tencent/liteav/f;->I:I

    .line 1289
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->J:Z

    .line 1290
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->K:Z

    .line 1291
    return-void
.end method

.method private transferPushEvent(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1337
    sparse-switch p1, :sswitch_data_0

    .line 1408
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unhandled event : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    :cond_0
    :goto_0
    return-void

    .line 1340
    :sswitch_0
    const/16 v0, 0x453

    .line 1411
    :goto_1
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 1412
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/rtmp/TXLivePusher$4;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/rtmp/TXLivePusher$4;-><init>(Lcom/tencent/rtmp/TXLivePusher;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1343
    :sswitch_1
    const/16 v0, 0x3f0

    .line 1344
    goto :goto_1

    .line 1346
    :sswitch_2
    const/16 v0, 0x44f

    .line 1347
    goto :goto_1

    .line 1349
    :sswitch_3
    const/16 v0, -0x517

    .line 1350
    goto :goto_1

    .line 1353
    :sswitch_4
    const/16 v0, 0xbba

    .line 1354
    goto :goto_1

    .line 1356
    :sswitch_5
    const/16 v0, 0xbbd

    .line 1357
    goto :goto_1

    .line 1359
    :sswitch_6
    const/16 v0, -0x51b

    .line 1360
    goto :goto_1

    .line 1362
    :sswitch_7
    const/16 v0, 0x3e9

    .line 1363
    goto :goto_1

    .line 1365
    :sswitch_8
    const/16 v0, 0xbbb

    .line 1366
    goto :goto_1

    .line 1368
    :sswitch_9
    const/16 v0, 0x44d

    .line 1369
    goto :goto_1

    .line 1371
    :sswitch_a
    const/16 v0, 0x3ea

    .line 1372
    goto :goto_1

    .line 1374
    :sswitch_b
    const/16 v0, 0xbbc

    .line 1375
    goto :goto_1

    .line 1377
    :sswitch_c
    const/16 v0, 0x44e

    .line 1378
    goto :goto_1

    .line 1381
    :sswitch_d
    const/16 v0, 0x3ed

    .line 1382
    goto :goto_1

    .line 1384
    :sswitch_e
    const/16 v0, 0x3ee

    .line 1385
    goto :goto_1

    .line 1388
    :sswitch_f
    const/16 v0, 0x3ec

    .line 1389
    goto :goto_1

    .line 1391
    :sswitch_10
    const/16 v0, -0x51d

    .line 1392
    goto :goto_1

    .line 1395
    :sswitch_11
    const/16 v0, 0x3eb

    .line 1396
    goto :goto_1

    .line 1398
    :sswitch_12
    const/16 v0, -0x515

    .line 1399
    goto :goto_1

    .line 1401
    :sswitch_13
    const/16 v0, 0x3ef

    .line 1402
    goto :goto_1

    .line 1405
    :sswitch_14
    const/16 v0, -0x516

    .line 1406
    goto :goto_1

    .line 1337
    :sswitch_data_0
    .sparse-switch
        -0x51d -> :sswitch_10
        -0x51b -> :sswitch_6
        -0x517 -> :sswitch_3
        -0x516 -> :sswitch_14
        -0x515 -> :sswitch_12
        0x3e9 -> :sswitch_7
        0x3ea -> :sswitch_a
        0x3eb -> :sswitch_11
        0x3ec -> :sswitch_f
        0x3ed -> :sswitch_d
        0x3ee -> :sswitch_e
        0x3ef -> :sswitch_13
        0x3f0 -> :sswitch_1
        0x44d -> :sswitch_9
        0x44e -> :sswitch_c
        0x44f -> :sswitch_2
        0x453 -> :sswitch_0
        0xbba -> :sswitch_4
        0xbbb -> :sswitch_8
        0xbbc -> :sswitch_b
        0xbbd -> :sswitch_5
    .end sparse-switch
.end method

.method private updateId(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1062
    const-string/jumbo v0, "%s-%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1063
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v1, :cond_0

    .line 1064
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setID(Ljava/lang/String;)V

    .line 1066
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v1, :cond_1

    .line 1067
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/c;->setID(Ljava/lang/String;)V

    .line 1069
    :cond_1
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    if-eqz v1, :cond_2

    .line 1070
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/d;->b(Ljava/lang/String;)V

    .line 1072
    :cond_2
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    .line 1073
    return-void
.end method


# virtual methods
.method public getConfig()Lcom/tencent/rtmp/TXLivePushConfig;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 412
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->m()I

    move-result v0

    goto :goto_0
.end method

.method public getMusicDuration(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isPushing()Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->i()Z

    move-result v0

    .line 213
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetectFacePoints([F)V
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onDetectFacePoints([F)V

    .line 959
    :cond_0
    return-void
.end method

.method public onEnableDropStatusChanged(Z)V
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setDropEanble(Z)V

    .line 1032
    :cond_0
    return-void
.end method

.method public onEncAudio([BJII)V
    .locals 2

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/network/TXCStreamUploader;->pushAAC([BJ)V

    .line 1040
    :cond_0
    return-void
.end method

.method public onEncVideo(Lcom/tencent/liteav/basic/f/b;)V
    .locals 2

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setHasVideo(Z)V

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    if-eqz v0, :cond_1

    .line 1048
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->pushNAL(Lcom/tencent/liteav/basic/f/b;)V

    .line 1050
    :cond_1
    return-void
.end method

.method public onEncoderParamsChanged(III)V
    .locals 5

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/c;->a(III)V

    .line 1017
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1018
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iput p2, v0, Lcom/tencent/liteav/f;->a:I

    .line 1019
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iput p3, v0, Lcom/tencent/liteav/f;->b:I

    .line 1021
    :cond_1
    if-eqz p1, :cond_2

    .line 1022
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iput p1, v0, Lcom/tencent/liteav/f;->c:I

    .line 1023
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->N:I

    const-string/jumbo v2, "Qos Result"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " bitrate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " videosize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " * "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1025
    :cond_2
    return-void
.end method

.method public onGetEncoderRealBitrate()I
    .locals 2

    .prologue
    .line 971
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0xfa2

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onGetQueueInputSize()I
    .locals 3

    .prologue
    .line 976
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5a

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 977
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->H:Z

    if-eqz v1, :cond_0

    .line 978
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v2, 0x1b59

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 983
    :goto_0
    return v0

    .line 980
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v2, 0xfa2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public onGetQueueOutputSize()I
    .locals 3

    .prologue
    .line 988
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-nez v0, :cond_0

    .line 989
    const/4 v0, 0x0

    .line 994
    :goto_0
    return v0

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5c

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 992
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v2, 0x1b5b

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 994
    goto :goto_0
.end method

.method public onGetVideoDropCount()I
    .locals 2

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5f

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onGetVideoQueueCurrentCount()I
    .locals 2

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5d

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onGetVideoQueueMaxCount()I
    .locals 1

    .prologue
    .line 999
    const/4 v0, 0x5

    return v0
.end method

.method public onLogRecord(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 337
    const-string/jumbo v0, "User"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/rtmp/TXLivePusher$1;-><init>(Lcom/tencent/rtmp/TXLivePusher;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 943
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->transferPushEvent(ILandroid/os/Bundle;)V

    .line 944
    return-void
.end method

.method public onRecordPcm([BJIII)V
    .locals 8

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mAudioProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    .line 1055
    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1056
    invoke-interface/range {v0 .. v6}, Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;->onRecordPcmData([BJIII)V

    .line 1058
    :cond_0
    return-void
.end method

.method public onTextureCustomProcess(III)I
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onTextureCustomProcess(III)I

    move-result v0

    .line 951
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTextureDestoryed()V
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    invoke-interface {v0}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onTextureDestoryed()V

    .line 966
    :cond_0
    return-void
.end method

.method public pauseBGM()Z
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->o()Z

    move-result v0

    return v0
.end method

.method public pausePusher()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->g()V

    .line 189
    :cond_0
    return-void
.end method

.method public playBGM(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public resumeBGM()Z
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->p()Z

    move-result v0

    return v0
.end method

.method public resumePusher()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->h()V

    .line 201
    :cond_0
    return-void
.end method

.method public sendCustomPCMData([B)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a([B)V

    .line 402
    return-void
.end method

.method public sendCustomVideoData([BIII)I
    .locals 2

    .prologue
    const/16 v0, -0x3e8

    .line 376
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v1, :cond_0

    .line 377
    packed-switch p2, :pswitch_data_0

    .line 389
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 379
    :pswitch_1
    const/4 v0, 0x1

    .line 387
    :goto_1
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/tencent/liteav/c;->a([BIII)I

    move-result v0

    goto :goto_0

    .line 382
    :pswitch_2
    const/4 v0, 0x2

    .line 383
    goto :goto_1

    .line 377
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setAudioProcessListener(Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mAudioProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    .line 674
    return-void
.end method

.method public setBGMNofify(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V

    .line 482
    :cond_0
    return-void
.end method

.method public setBGMVolume(F)Z
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->d(F)Z

    move-result v0

    return v0
.end method

.method public setBeautyFilter(IIII)Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->b(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/liteav/c;->b(III)Z

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iput p2, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    .line 324
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iput p3, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    .line 325
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iput p4, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    .line 327
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public setChinLevel(I)V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->h(I)V

    .line 751
    :cond_0
    return-void
.end method

.method public setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V
    .locals 0

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance p1, Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-direct {p1}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->transferConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->applyConfig()V

    .line 93
    return-void
.end method

.method public setExposureCompensation(F)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->b(F)V

    goto :goto_0
.end method

.method public setEyeScaleLevel(I)V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePushConfig;->setEyeScaleLevel(I)V

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->d(I)V

    .line 714
    :cond_1
    return-void
.end method

.method public setFaceShortLevel(I)V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->g(I)V

    .line 745
    :cond_0
    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePushConfig;->setFaceSlimLevel(I)V

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->e(I)V

    .line 723
    :cond_1
    return-void
.end method

.method public setFaceVLevel(I)V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->f(I)V

    .line 730
    :cond_0
    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Landroid/graphics/Bitmap;)V

    .line 684
    :cond_0
    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->b(Ljava/lang/String;)Z

    move-result v0

    .line 703
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMicVolume(F)Z
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->c(F)Z

    move-result v0

    return v0
.end method

.method public setMirror(Z)Z
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncoderXMirror(Z)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 437
    :goto_0
    return v0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->d(Z)Z

    .line 437
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setMotionTmpl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Ljava/lang/String;)V

    .line 696
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->c(Z)V

    .line 300
    :cond_0
    return-void
.end method

.method public setNoseSlimLevel(I)V
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->i(I)V

    .line 757
    :cond_0
    return-void
.end method

.method public setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 113
    return-void
.end method

.method public setRenderRotation(I)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    .line 612
    :goto_0
    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(I)V

    goto :goto_0
.end method

.method public setReverb(I)V
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    .line 929
    :goto_0
    return-void

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->k(I)V

    goto :goto_0
.end method

.method public setSpecialRatio(F)V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(F)V

    .line 739
    :cond_0
    return-void
.end method

.method public setVideoProcessListener(Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;)V
    .locals 2

    .prologue
    .line 644
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    .line 645
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-nez v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/l;)V

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/l;)V

    goto :goto_0
.end method

.method public setVideoQuality(IZZ)V
    .locals 7

    .prologue
    const v6, 0xbb80

    const/16 v5, 0x320

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 787
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v1, v3, :cond_1

    .line 789
    if-eq p1, v4, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    move p1, v0

    .line 794
    :cond_1
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-nez v1, :cond_2

    .line 795
    new-instance v1, Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-direct {v1}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 797
    :cond_2
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoFPS(I)V

    .line 798
    packed-switch p1, :pswitch_data_0

    .line 910
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 911
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVideoPushQuality: invalid quality "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    :goto_0
    return-void

    .line 801
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 802
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 803
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 804
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 805
    invoke-direct {p0, p2, p3}, Lcom/tencent/rtmp/TXLivePusher;->setAdjustStrategy(ZZ)V

    .line 806
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x12d

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 807
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 808
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    move v1, v2

    .line 915
    :goto_1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoQuality:I

    .line 916
    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v1, :cond_7

    :goto_2
    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->enableVideoHardEncoderMainProfile(Z)V

    .line 917
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v1, :cond_8

    :goto_3
    invoke-virtual {v2, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 919
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    if-eqz v0, :cond_3

    .line 920
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->H:Z

    .line 923
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    goto :goto_0

    .line 814
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 815
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 816
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 817
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 818
    invoke-direct {p0, p2, p3}, Lcom/tencent/rtmp/TXLivePusher;->setAdjustStrategy(ZZ)V

    .line 819
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x258

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 820
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x4b0

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 821
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x4b0

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    move v1, v2

    .line 824
    goto :goto_1

    .line 827
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 828
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 829
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 830
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 831
    invoke-direct {p0, p2, p3}, Lcom/tencent/rtmp/TXLivePusher;->setAdjustStrategy(ZZ)V

    .line 832
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x258

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 833
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x708

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 834
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x708

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    move v1, v2

    .line 837
    goto :goto_1

    .line 840
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 841
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 842
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 843
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x3e80

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 844
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 845
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 846
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0xbe

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 847
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x190

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 848
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x32a

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    move v1, v0

    .line 851
    goto/16 :goto_1

    .line 854
    :pswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v1, v3, :cond_4

    .line 855
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 856
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 857
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 858
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 859
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 860
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x12d

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 861
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 862
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 894
    :goto_4
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    move v1, v0

    .line 896
    goto/16 :goto_1

    .line 864
    :cond_4
    iget v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoQuality:I

    if-ne v1, v0, :cond_5

    .line 865
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 866
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 867
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 868
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 869
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 870
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x12d

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 871
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 872
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_4

    .line 873
    :cond_5
    iget v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoQuality:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    .line 874
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 875
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 876
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 877
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 878
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 879
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x258

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 880
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x708

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 881
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x708

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_4

    .line 883
    :cond_6
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 884
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 885
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 886
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 887
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 888
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x258

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 889
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x4b0

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 890
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x4b0

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto/16 :goto_4

    .line 899
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 900
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 901
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 902
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 903
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x15e

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 905
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    move v1, v0

    .line 907
    goto/16 :goto_1

    :cond_7
    move v2, v0

    .line 916
    goto/16 :goto_2

    .line 917
    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_3

    .line 798
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public setZoom(I)Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 423
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->j(I)Z

    move-result v0

    goto :goto_0
.end method

.method public startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 2

    .prologue
    .line 224
    if-nez p1, :cond_0

    .line 245
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->E:Z

    if-eqz v0, :cond_1

    .line 230
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "enable pure audio push , so can not start preview!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeVideoView()V

    .line 236
    :cond_2
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 238
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_3

    .line 239
    new-instance v0, Lcom/tencent/liteav/c;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c$a;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    goto :goto_0
.end method

.method public startPusher(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 124
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "================================================================================================================================================"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "================================================================================================================================================"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "============= startPush pushUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " SDKVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKID()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "============="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "================================================================================================================================================"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "================================================================================================================================================"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/rtmp/TXLivePusher;->updateId(Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startNetworkModule()V

    .line 137
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startEncoder()V

    .line 140
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startQosModule()V

    .line 143
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startDataReportModule()V

    .line 145
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startStatusNotify()V

    .line 147
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clearLog()V

    .line 151
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startScreenCapture()V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    .line 592
    :goto_0
    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->k()V

    goto :goto_0
.end method

.method public stopBGM()Z
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->n()Z

    move-result v0

    return v0
.end method

.method public stopCameraPreview(Z)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Z)V

    goto :goto_0
.end method

.method public stopPusher()V
    .locals 2

    .prologue
    .line 159
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPush "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopStatusNotify()V

    .line 163
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopDataReportModule()V

    .line 165
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopQosModule()V

    .line 167
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopEncoder()V

    .line 169
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/f;->H:Z

    .line 171
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopNetworkModule()V

    .line 172
    return-void
.end method

.method public stopScreenCapture()V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    .line 601
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->l()V

    goto :goto_0
.end method

.method public switchCamera()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->j()V

    goto :goto_0
.end method

.method public turnOnFlashLight(Z)Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 287
    :goto_0
    return v0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->b(Z)Z

    .line 287
    const/4 v0, 0x1

    goto :goto_0
.end method
