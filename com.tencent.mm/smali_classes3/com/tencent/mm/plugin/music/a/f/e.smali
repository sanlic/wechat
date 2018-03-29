.class public final Lcom/tencent/mm/plugin/music/a/f/e;
.super Lcom/tencent/mm/plugin/music/a/f/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field channels:I

.field duration:J

.field gyt:I

.field hrE:Landroid/media/AudioTrack;

.field nFP:Ljava/lang/String;

.field nFT:Landroid/media/MediaExtractor;

.field private nJT:Z

.field obV:Landroid/media/MediaCodec;

.field obW:Ljava/lang/String;

.field obX:Z

.field private obY:Ljava/lang/Runnable;

.field presentationTimeUs:J

.field sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/f/b;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nJT:Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nFP:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/music/a/f/e;->sampleRate:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/music/a/f/e;->channels:I

    .line 35
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/a/f/e;->presentationTimeUs:J

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/a/f/e;->duration:J

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/f/e;->obX:Z

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/music/a/f/e;->gyt:I

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/f/e$1;-><init>(Lcom/tencent/mm/plugin/music/a/f/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->obY:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/a/f/e;)V
    .locals 4

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nFT:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nFT:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nFT:Landroid/media/MediaExtractor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "releaseMediaExtractor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private declared-synchronized aZs()V
    .locals 4

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "sync notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    :goto_0
    monitor-exit p0

    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    :try_start_2
    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "syncNotify"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/music/a/f/e;)V
    .locals 4

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->obV:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->obV:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->obV:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->obV:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "releaseMediaCodec"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/music/a/f/e;)V
    .locals 4

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->hrE:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->hrE:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->hrE:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->hrE:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "releaseAudioTrack"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final Fw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/e;->obW:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public final aZp()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nJT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aZq()I
    .locals 4

    .prologue
    .line 290
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final aZr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nFP:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized aZt()V
    .locals 4

    .prologue
    .line 354
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/e;->aZp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->obP:Lcom/tencent/mm/plugin/music/a/f/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/j;->aZv()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "wait play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    :try_start_2
    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "waitPlay"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 362
    :cond_0
    monitor-exit p0

    return-void
.end method

.method final createAudioTrack()Z
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 234
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "createAudioTrack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->channels:I

    if-ne v0, v6, :cond_2

    const/4 v3, 0x4

    .line 236
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->sampleRate:I

    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 237
    new-instance v0, Lcom/tencent/mm/compatible/b/d;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/music/a/f/e;->sampleRate:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/compatible/b/d;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->hrE:Landroid/media/AudioTrack;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->hrE:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->hrE:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 240
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "audio track not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->hrE:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->hrE:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 249
    :goto_2
    return v0

    .line 235
    :cond_2
    const/16 v3, 0xc

    goto :goto_0

    :cond_3
    move v0, v6

    .line 249
    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected final gG(Z)V
    .locals 2

    .prologue
    .line 376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->obX:Z

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->obP:Lcom/tencent/mm/plugin/music/a/f/j;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/f/j;->ocw:I

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nJT:Z

    .line 379
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/a/f/b;->gG(Z)V

    .line 380
    return-void
.end method

.method protected final gH(Z)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->obP:Lcom/tencent/mm/plugin/music/a/f/j;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/f/j;->ocw:I

    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nJT:Z

    .line 386
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/a/f/b;->gH(Z)V

    .line 387
    return-void
.end method

.method public final getDuration()I
    .locals 4

    .prologue
    .line 295
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->duration:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->obP:Lcom/tencent/mm/plugin/music/a/f/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/j;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 333
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/e;->aZp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->obP:Lcom/tencent/mm/plugin/music/a/f/j;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/f/j;->ocw:I

    goto :goto_0
.end method

.method public final play()V
    .locals 2

    .prologue
    .line 300
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/e;->aZp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nJT:Z

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->obY:Ljava/lang/Runnable;

    const-string/jumbo v1, "music_player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/e;->aZp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->obP:Lcom/tencent/mm/plugin/music/a/f/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/j;->aZv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->obP:Lcom/tencent/mm/plugin/music/a/f/j;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/f/j;->ocw:I

    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/f/e;->aZs()V

    goto :goto_0
.end method

.method public final seek(J)V
    .locals 5

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nFT:Landroid/media/MediaExtractor;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 343
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 324
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nJT:Z

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->obP:Lcom/tencent/mm/plugin/music/a/f/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/j;->aZv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/f/e;->aZs()V

    .line 329
    :cond_0
    return-void
.end method
