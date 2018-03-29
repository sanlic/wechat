.class public Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final PLAY_ERR_AUDIO_TRACK:I = -0x3

.field private static final PLAY_ERR_AUDIO_TRACK_PLAY:I = -0x4

.field private static final PLAY_ERR_FILE_NOTFOUND:I = -0x2

.field private static final PLAY_ERR_OPEN:I = -0x1

.field private static final PLAY_SUCCESS:I

.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;


# instance fields
.field private mAECType:I

.field private mFilePath:Ljava/lang/String;

.field private mIsPause:Z

.field private mIsRunning:Z

.field private mThread:Ljava/lang/Thread;

.field private mWeakListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mFilePath:Ljava/lang/String;

    .line 33
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    .line 34
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    .line 36
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    .line 37
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    iput v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    .line 52
    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->instance:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private native nativeGetBitsPerChannel()I
.end method

.method private native nativeGetChannels()I
.end method

.method private native nativeGetCurDurationMS()J
.end method

.method private native nativeGetCurPtsMS()J
.end method

.method private native nativeGetDurationMS(Ljava/lang/String;)J
.end method

.method private native nativeGetSampleRate()I
.end method

.method private nativeOPlayProgress(JJ)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayProgress(JJ)V

    .line 153
    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayEnd(I)V

    .line 156
    :cond_0
    return-void
.end method

.method private native nativePause()V
.end method

.method private native nativeRead([BI)I
.end method

.method private native nativeResume()V
.end method

.method private native nativeSetVolume(F)V
.end method

.method private native nativeStartPlay(Ljava/lang/String;Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;)Z
.end method

.method private native nativeStopPlay()V
.end method

.method private declared-synchronized onPlayEnd(I)V
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/f;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0, p1}, Lcom/tencent/liteav/audio/f;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_0
    monitor-exit p0

    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onPlayProgress(JJ)V
    .locals 1

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/f;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/audio/f;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    monitor-exit p0

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onPlayStart()V
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/f;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Lcom/tencent/liteav/audio/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_0
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getMusicDuration(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetDurationMS(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    .line 107
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativePause()V

    .line 108
    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    .line 113
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeResume()V

    .line 114
    return-void
.end method

.method public run()V
    .locals 13

    .prologue
    const/16 v9, 0x800

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x3

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayStart()V

    .line 178
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mFilePath:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    :cond_0
    const/4 v0, -0x2

    move-object v1, v8

    .line 248
    :goto_0
    if-eqz v1, :cond_1

    .line 251
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 252
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 254
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 255
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 257
    :cond_1
    :goto_1
    sget-object v1, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Live BGM player play time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayEnd(I)V

    .line 262
    return-void

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mFilePath:Ljava/lang/String;

    invoke-direct {p0, v1, p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeStartPlay(Ljava/lang/String;Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;)Z

    move-result v1

    .line 183
    if-nez v1, :cond_3

    .line 184
    const/4 v0, -0x1

    move-object v1, v8

    .line 185
    goto :goto_0

    .line 187
    :cond_3
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetSampleRate()I

    move-result v2

    .line 188
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetChannels()I

    move-result v1

    .line 189
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetBitsPerChannel()I

    move-result v5

    .line 192
    if-ne v1, v3, :cond_9

    move v3, v0

    .line 197
    :goto_2
    const/16 v1, 0x8

    if-ne v5, v1, :cond_8

    .line 201
    :goto_3
    :try_start_1
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 203
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    new-array v1, v9, [B

    .line 222
    :cond_4
    :goto_4
    iget-boolean v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_7

    .line 223
    invoke-direct {p0, v1, v9}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeRead([BI)I

    move-result v2

    .line 224
    if-gez v2, :cond_5

    .line 226
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayProgress(JJ)V

    move-object v1, v0

    move v0, v7

    .line 227
    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    sget-object v1, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new AudioTrack Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const/4 v0, -0x3

    move-object v1, v8

    .line 209
    goto/16 :goto_0

    .line 213
    :catch_1
    move-exception v1

    .line 214
    sget-object v2, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AudioTrack play Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v1, -0x4

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 217
    goto/16 :goto_0

    .line 228
    :cond_5
    if-nez v2, :cond_6

    .line 229
    iget-boolean v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    if-eqz v2, :cond_4

    .line 232
    const-wide/16 v2, 0x64

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 234
    :catch_2
    move-exception v2

    goto :goto_4

    .line 238
    :cond_6
    invoke-virtual {v0, v1, v7, v2}, Landroid/media/AudioTrack;->write([BII)I

    .line 239
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetCurPtsMS()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeGetCurDurationMS()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayProgress(JJ)V

    goto :goto_4

    :catch_3
    move-exception v1

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    move v0, v7

    goto/16 :goto_0

    :cond_8
    move v4, v0

    goto/16 :goto_3

    :cond_9
    move v3, v4

    goto/16 :goto_2
.end method

.method public declared-synchronized setOnPlayListener(Lcom/tencent/liteav/audio/f;)V
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    if-nez p1, :cond_0

    .line 56
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mWeakListener:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setVolume(F)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeSetVolume(F)V

    .line 118
    return-void
.end method

.method public startPlay(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    :cond_0
    sget-object v1, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "start live bgm failed! invalid params!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    return v0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->stopPlay()V

    .line 68
    iput p2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    .line 69
    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mFilePath:Ljava/lang/String;

    .line 70
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    .line 72
    iget v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mAECType:I

    sget v3, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne v2, v3, :cond_2

    .line 73
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayStart()V

    .line 74
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mFilePath:Ljava/lang/String;

    invoke-direct {p0, v2, p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeStartPlay(Ljava/lang/String;Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;)Z

    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayEnd(I)V

    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v2, "BGMPlayer"

    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 83
    :cond_3
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 84
    goto :goto_0
.end method

.method public stopPlay()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 88
    iput-boolean v3, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsRunning:Z

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 90
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 93
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mThread:Ljava/lang/Thread;

    .line 99
    invoke-direct {p0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->nativeStopPlay()V

    .line 100
    iput-boolean v3, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->mIsPause:Z

    .line 101
    sget-object v2, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopBGMPlay cost(MS): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method
