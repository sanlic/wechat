.class public final Lcom/tencent/mm/plugin/voip/video/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/h$a;
    }
.end annotation


# instance fields
.field public eye:Z

.field private gbx:Landroid/media/AudioManager;

.field gus:Lcom/tencent/mm/sdk/platformtools/af;

.field private hsk:Lcom/tencent/mm/compatible/util/b;

.field private kHv:Landroid/os/Vibrator;

.field public mContext:Landroid/content/Context;

.field public rEP:Landroid/media/MediaPlayer;

.field public rEQ:I

.field public rER:J

.field public rES:J

.field rET:Lcom/tencent/mm/plugin/voip/video/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->eye:Z

    .line 43
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEQ:I

    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/f;->fWq:Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gbx:Landroid/media/AudioManager;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gbx:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gbx:Landroid/media/AudioManager;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->kHv:Landroid/os/Vibrator;

    .line 76
    :cond_1
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->hsk:Lcom/tencent/mm/compatible/util/b;

    .line 77
    return-void
.end method

.method private bCz()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 454
    const-string/jumbo v1, "settings_shake"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 455
    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gbx:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 457
    if-eq v0, v3, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->kHv:Landroid/os/Vibrator;

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->kHv:Landroid/os/Vibrator;

    if-nez v0, :cond_2

    .line 467
    :cond_1
    :goto_0
    return-void

    .line 463
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->kHv:Landroid/os/Vibrator;

    const/4 v1, 0x4

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0

    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method


# virtual methods
.method public final a(IJZI)V
    .locals 8

    .prologue
    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rER:J

    .line 384
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/h$3;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/voip/video/h$3;-><init>(Lcom/tencent/mm/plugin/voip/video/h;IJZI)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/h$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/video/h$4;-><init>(Lcom/tencent/mm/plugin/voip/video/h;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 411
    if-eqz p4, :cond_1

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 418
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/h;->rER:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 423
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEQ:I

    .line 429
    :cond_0
    :goto_1
    return-void

    .line 415
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/h;->bCz()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new MediaPlayer failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final adM()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->eye:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(IZIZ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 504
    sget v0, Lcom/tencent/mm/R$k;->cUR:I

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tD()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gbx:Landroid/media/AudioManager;

    .line 505
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gbx:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 511
    const-string/jumbo v3, "settings_shake"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 512
    if-eqz p2, :cond_2

    .line 513
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->l(Landroid/content/Context;Z)V

    .line 518
    :cond_2
    if-nez p3, :cond_6

    .line 519
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x11e01

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 527
    :goto_1
    if-eqz v0, :cond_0

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/h;->rES:J

    .line 532
    new-instance v3, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    .line 534
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "android.resource://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 535
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/h$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/h$5;-><init>(Lcom/tencent/mm/plugin/voip/video/h;)V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 546
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/h$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/h$6;-><init>(Lcom/tencent/mm/plugin/voip/video/h;)V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 559
    if-eqz p4, :cond_3

    .line 560
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tJ()I

    move-result v0

    .line 561
    :goto_2
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 564
    :cond_3
    sget v0, Lcom/tencent/mm/R$k;->cUR:I

    if-ne p1, v0, :cond_5

    .line 565
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tD()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 567
    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 570
    :cond_5
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 571
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 572
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/video/h;->rES:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 575
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEQ:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 577
    :catch_0
    move-exception v0

    .line 578
    const-string/jumbo v3, "MicroMsg.RingPlayer"

    const-string/jumbo v4, "playSound Failed Throwable t = "

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEQ:I

    goto/16 :goto_0

    .line 520
    :cond_6
    if-ne p3, v1, :cond_7

    .line 521
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x11e02

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto/16 :goto_1

    .line 523
    :catch_1
    move-exception v0

    .line 524
    const-string/jumbo v3, "MicroMsg.RingPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get voip sound failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 560
    goto/16 :goto_2
.end method

.method public final bCA()I
    .locals 3

    .prologue
    .line 660
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RingPlayer  mRingPlayerErrState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEQ:I

    return v0
.end method

.method public final e(IZI)V
    .locals 2

    .prologue
    .line 584
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/tencent/mm/plugin/voip/video/h;->b(IZIZ)V

    .line 585
    return-void
.end method

.method public final iX(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 80
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    const-string/jumbo v2, "setSpeakerStatus, isSpeakerOn: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    if-eqz p1, :cond_3

    .line 98
    :goto_0
    if-eqz p1, :cond_5

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fXA:I

    if-ltz v1, :cond_5

    .line 99
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXA:I

    .line 104
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->gbx:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->gbx:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gbx:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gbx:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 111
    :cond_2
    return-void

    .line 92
    :cond_3
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eG(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    const/4 v0, 0x3

    goto :goto_0

    .line 95
    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 100
    :cond_5
    if-nez p1, :cond_0

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fXy:I

    if-ltz v1, :cond_0

    .line 101
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXy:I

    goto :goto_1
.end method

.method public final iY(Z)V
    .locals 3

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->eye:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v1, "now we start play "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/b/j;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/compatible/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/h;->iX(Z)V

    .line 146
    if-eqz p1, :cond_3

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 152
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gbx:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 154
    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->eye:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string/jumbo v1, "ex"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/h;->bCz()V

    goto :goto_1

    .line 152
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final l(IIZ)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 193
    .line 195
    if-nez p2, :cond_1

    .line 196
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x11e01

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 204
    :goto_0
    if-nez v0, :cond_4

    .line 328
    :cond_0
    :goto_1
    return-void

    .line 197
    :cond_1
    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_3

    .line 198
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x11e02

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string/jumbo v4, "MicroMsg.RingPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get voip sound failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_0

    .line 208
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->eye:Z

    if-nez v0, :cond_0

    .line 213
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rER:J

    .line 214
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "android.resource://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/video/h$1;-><init>(Lcom/tencent/mm/plugin/voip/video/h;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/video/h$2;-><init>(Lcom/tencent/mm/plugin/voip/video/h;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v4

    .line 237
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tD()Z

    move-result v5

    .line 238
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v1, "isBluetoothOn: %b, isHeadsetPlugged: %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    if-eqz v4, :cond_8

    .line 257
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tJ()I

    move-result v0

    .line 258
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/video/h;->iX(Z)V

    move v1, v0

    .line 273
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 275
    if-nez v5, :cond_5

    if-eqz v4, :cond_b

    .line 276
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gbx:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gbx:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 278
    div-int/lit8 v3, v2, 0x2

    if-le v0, v3, :cond_6

    div-int/lit8 v0, v2, 0x2

    .line 279
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/h;->gbx:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 287
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/h;->rER:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 292
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEQ:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 324
    :cond_7
    :goto_4
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->eye:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 325
    :catch_1
    move-exception v0

    .line 326
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new MediaPlayer failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 259
    :cond_8
    if-nez p3, :cond_9

    if-eqz v5, :cond_a

    .line 261
    :cond_9
    :try_start_4
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXx:I

    if-ltz v0, :cond_f

    .line 262
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXx:I

    .line 264
    :goto_5
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/video/h;->iX(Z)V

    move v1, v0

    goto :goto_2

    .line 267
    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXz:I

    if-ltz v0, :cond_e

    .line 268
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXz:I

    .line 270
    :goto_6
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/video/h;->iX(Z)V

    move v1, v0

    goto/16 :goto_2

    .line 280
    :cond_b
    if-eqz p3, :cond_c

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 294
    :catch_2
    move-exception v0

    .line 295
    :try_start_5
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlayCustomRing failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEQ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 299
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/b/j;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/compatible/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 309
    if-eqz p3, :cond_d

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 315
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 316
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEQ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_4

    .line 317
    :catch_3
    move-exception v0

    .line 318
    :try_start_7
    const-string/jumbo v1, "ex"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEQ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_4

    .line 284
    :cond_c
    :try_start_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/h;->bCz()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_3

    .line 313
    :cond_d
    :try_start_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/h;->bCz()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_7

    :cond_e
    move v0, v2

    goto/16 :goto_6

    :cond_f
    move v0, v3

    goto/16 :goto_5
.end method

.method public final m(IIZ)V
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEQ:I

    .line 478
    if-nez p1, :cond_0

    .line 479
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/voip/video/h;->iY(Z)V

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/video/h;->l(IIZ)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 161
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v1, "stop, isStarted: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/h;->eye:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->kHv:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->kHv:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->kHv:Landroid/os/Vibrator;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->eye:Z

    if-nez v0, :cond_2

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 168
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rEP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->rET:Lcom/tencent/mm/plugin/voip/video/h$a;

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->rET:Lcom/tencent/mm/plugin/voip/video/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->eye:Z

    .line 182
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
