.class public Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/d;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mAutoAdjustMaxCache:F

.field protected mAutoAdjustMinCache:F

.field protected mCacheTime:F

.field protected mContext:Landroid/content/Context;

.field protected mIsAutoAdjustCache:Z

.field protected mIsHWAcceleration:Z

.field protected mIsMute:Z

.field protected volatile mIsPlaying:Z

.field protected mIsRealTimePlay:Z

.field protected mJitterBuffer:J

.field protected mListener:Lcom/tencent/liteav/audio/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    .line 34
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetTempPath(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget v0, Lcom/tencent/liteav/audio/b;->b:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mCacheTime:F

    .line 23
    sget-boolean v0, Lcom/tencent/liteav/audio/b;->c:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsAutoAdjustCache:Z

    .line 24
    sget v0, Lcom/tencent/liteav/audio/b;->d:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMaxCache:F

    .line 25
    sget v0, Lcom/tencent/liteav/audio/b;->e:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMinCache:F

    .line 26
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsRealTimePlay:Z

    .line 27
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsHWAcceleration:Z

    .line 28
    sget-boolean v0, Lcom/tencent/liteav/audio/b;->f:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsMute:Z

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    .line 31
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mContext:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public static native nativeGetMixedTracksData(I)[B
.end method

.method public static native nativeSetTempPath(Ljava/lang/String;)V
.end method


# virtual methods
.method public enableAutojustCache(Z)V
    .locals 3

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsAutoAdjustCache:Z

    if-ne v0, p1, :cond_0

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set auto adjust cache to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeEnableAutoAdjustCache(JZ)V

    .line 55
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsAutoAdjustCache:Z

    goto :goto_0
.end method

.method public enableHWAcceleration(Z)V
    .locals 3

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set hw acceleration to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsHWAcceleration:Z

    .line 75
    return-void
.end method

.method public enableRealTimePlay(Z)V
    .locals 3

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsRealTimePlay:Z

    if-ne p1, v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set real-time play to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeEnableRealTimePlay(JZ)V

    .line 85
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsRealTimePlay:Z

    goto :goto_0
.end method

.method public getCacheDuration()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetCacheDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurPlayTS()J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetCurPlayPTS(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurRecvTS()J
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetNetRecvTS(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaySpeed()F
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetPlayTS(J)F

    move-result v0

    return v0
.end method

.method public getRecvJitter()I
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetRecvJitter(J)I

    move-result v0

    return v0
.end method

.method public getReportInfo()Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;
    .locals 4

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 91
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeGetLoadingInfo(J)Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    return v0
.end method

.method protected native nativeAddData(J[BIJ)V
.end method

.method protected native nativeCreateJitterBuffer(ZLcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;)J
.end method

.method protected native nativeDestoryJitterBuffer(J)V
.end method

.method protected native nativeEnableAutoAdjustCache(JZ)V
.end method

.method protected native nativeEnableRealTimePlay(JZ)V
.end method

.method protected native nativeGetCacheDuration(J)J
.end method

.method protected native nativeGetCurPlayPTS(J)J
.end method

.method protected native nativeGetLoadingInfo(J)Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;
.end method

.method protected native nativeGetNetRecvTS(J)J
.end method

.method protected native nativeGetPlayChannel(J)I
.end method

.method protected native nativeGetPlaySamplerate(J)I
.end method

.method protected native nativeGetPlayTS(J)F
.end method

.method protected native nativeGetRecvJitter(J)I
.end method

.method protected native nativeIsTracksEmpty()Z
.end method

.method protected native nativeSetAutoAdjustMaxCache(JF)V
.end method

.method protected native nativeSetAutoAdjustMinCache(JF)V
.end method

.method protected native nativeSetCacheTime(JF)V
.end method

.method protected native nativeSetMute(JZ)V
.end method

.method public declared-synchronized onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V
    .locals 1

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/d;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_0
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPlayError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/d;->onPlayError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_0
    monitor-exit p0

    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPlayJitterStateNotify(I)V
    .locals 3

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPlayJitterStateNotify  cur state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/audio/d;->onPlayJitterStateNotify(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    monitor-exit p0

    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPlayPcmData([BJ)V
    .locals 2

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/liteav/audio/d;->onPlayPcmData([BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public playData(Lcom/tencent/liteav/basic/f/a;)I
    .locals 1

    .prologue
    .line 123
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return v0
.end method

.method public setAutoAdjustMaxCache(F)V
    .locals 3

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMaxCache:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set auto adjust max cache to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetAutoAdjustMaxCache(JF)V

    .line 62
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMaxCache:F

    goto :goto_0
.end method

.method public setAutoAdjustMinCache(F)V
    .locals 3

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMinCache:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set auto adjust min cache to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetAutoAdjustMinCache(JF)V

    .line 69
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMinCache:F

    goto :goto_0
.end method

.method public setCacheTime(F)V
    .locals 3

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mCacheTime:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set cache time to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetCacheTime(JF)V

    .line 49
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mCacheTime:F

    goto :goto_0
.end method

.method public declared-synchronized setListener(Lcom/tencent/liteav/audio/d;)V
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mListener:Lcom/tencent/liteav/audio/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMute(Z)V
    .locals 3

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsMute:Z

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mJitterBuffer:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->nativeSetMute(JZ)V

    .line 141
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set mute to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsMute:Z

    .line 143
    return-void
.end method

.method public startPlay()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    .line 119
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return v0
.end method

.method public stopPlay()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsPlaying:Z

    .line 128
    sget v0, Lcom/tencent/liteav/audio/b;->b:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mCacheTime:F

    .line 129
    sget-boolean v0, Lcom/tencent/liteav/audio/b;->c:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsAutoAdjustCache:Z

    .line 130
    sget v0, Lcom/tencent/liteav/audio/b;->d:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMaxCache:F

    .line 131
    sget v0, Lcom/tencent/liteav/audio/b;->e:F

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mAutoAdjustMinCache:F

    .line 132
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsRealTimePlay:Z

    .line 133
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsHWAcceleration:Z

    .line 134
    sget-boolean v0, Lcom/tencent/liteav/audio/b;->f:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->mIsMute:Z

    .line 136
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    return v0
.end method
