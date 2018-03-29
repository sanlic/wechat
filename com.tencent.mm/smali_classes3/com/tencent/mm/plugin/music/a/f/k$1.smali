.class final Lcom/tencent/mm/plugin/music/a/f/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ocA:Lcom/tencent/mm/plugin/music/a/f/k;

.field ocz:Lcom/tencent/mm/at/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/f/k;)V
    .locals 1

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocz:Lcom/tencent/mm/at/a;

    return-void
.end method

.method private aZw()V
    .locals 8

    .prologue
    const/16 v7, 0x1f6

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 494
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "_onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->gEl:I

    if-eqz v0, :cond_0

    .line 496
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "seek to startTime:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget v3, v3, Lcom/tencent/mm/plugin/music/a/f/k;->gEl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget v1, v1, Lcom/tencent/mm/plugin/music/a/f/k;->gEl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/f/k;->gY(I)Z

    .line 527
    :goto_0
    return-void

    .line 501
    :cond_0
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "start to play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYE()Lcom/tencent/mm/plugin/music/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->start()V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 507
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "getAudioType:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/f/k;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f/k;->a(Lcom/tencent/mm/plugin/music/a/f/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/a/f/k;->oaT:Z

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocz:Lcom/tencent/mm/at/a;

    if-nez v0, :cond_2

    .line 519
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    const-string/jumbo v1, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v2, "_onPrepared"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    invoke-virtual {v1}, Lcom/tencent/mm/at/a;->Ma()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/music/a/f/k;->a(Lcom/tencent/mm/protocal/c/arb;I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/music/a/f/k;->a(Lcom/tencent/mm/plugin/music/a/f/k;Lcom/tencent/mm/at/a;I)V

    goto :goto_1

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocz:Lcom/tencent/mm/at/a;

    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->Ma()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v0

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    const-string/jumbo v2, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v3, "onPrepareEvent %b"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/f/a;->Md()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/g/a/js;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/js;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const/16 v4, 0x9

    iput v4, v3, Lcom/tencent/mm/g/a/js$a;->action:I

    iget-object v3, v2, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/js$a;->eVg:Lcom/tencent/mm/protocal/c/arb;

    iget-object v0, v2, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const-string/jumbo v3, "canplay"

    iput-object v3, v0, Lcom/tencent/mm/g/a/js$a;->state:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/f/a;->getDuration()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v0, Lcom/tencent/mm/g/a/js$a;->duration:J

    iget-object v0, v2, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/f/a;->aYR()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/js$a;->eVm:Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 525
    :cond_3
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "request focus error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final onBufferingUpdate(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public final onCompletion(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 2

    .prologue
    .line 357
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method public final onError(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;III)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 384
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onError what:%d, extra:%d, errCode:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aYr()Lcom/tencent/mm/at/a;

    move-result-object v0

    .line 386
    if-nez v0, :cond_1

    .line 387
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onError, currentMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocz:Lcom/tencent/mm/at/a;

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocz:Lcom/tencent/mm/at/a;

    if-nez v1, :cond_2

    .line 393
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onError, cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    .line 398
    const/16 v2, 0x50

    if-ne p3, v2, :cond_3

    if-eqz v1, :cond_3

    .line 399
    const-string/jumbo v1, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v2, "connect success, but download is fail!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget v1, v1, Lcom/tencent/mm/plugin/music/a/f/k;->oaY:I

    if-lez v1, :cond_4

    .line 405
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "errorCount %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget v3, v3, Lcom/tencent/mm/plugin/music/a/f/k;->oaY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 408
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget v2, v1, Lcom/tencent/mm/plugin/music/a/f/k;->oaY:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/music/a/f/k;->oaY:I

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocz:Lcom/tencent/mm/at/a;

    invoke-static {v1, v2, p3}, Lcom/tencent/mm/plugin/music/a/f/k;->a(Lcom/tencent/mm/plugin/music/a/f/k;Lcom/tencent/mm/at/a;I)V

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocz:Lcom/tencent/mm/at/a;

    invoke-virtual {v1}, Lcom/tencent/mm/at/a;->Ma()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v1

    .line 413
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocz:Lcom/tencent/mm/at/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/at/a;->a(Lcom/tencent/mm/at/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/k;->stopPlay()V

    .line 415
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/k$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/f/k$1$1;-><init>(Lcom/tencent/mm/plugin/music/a/f/k$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 423
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/f/k;->o(Lcom/tencent/mm/protocal/c/arb;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/plugin/music/a/f/k;->a(Lcom/tencent/mm/protocal/c/arb;I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->ocy:Lcom/tencent/mm/plugin/music/a/f/k$a;

    if-eqz v0, :cond_6

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->ocy:Lcom/tencent/mm/plugin/music/a/f/k$a;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/a/f/k$a;->isStop:Z

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/f/k;->ocy:Lcom/tencent/mm/plugin/music/a/f/k$a;

    .line 434
    :cond_6
    const/16 v0, 0x5b

    if-ne p2, v0, :cond_0

    const/16 v0, 0x37

    if-ne p3, v0, :cond_0

    .line 435
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "unknow format ,delete file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->oaX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/b/d;->deleteFile(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onPrepared(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 2

    .prologue
    .line 442
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    return-void
.end method

.method public final onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 363
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->gEl:I

    if-eqz v0, :cond_1

    .line 365
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "seek complete to startTime :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget v3, v3, Lcom/tencent/mm/plugin/music/a/f/k;->gEl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iput v4, v0, Lcom/tencent/mm/plugin/music/a/f/k;->gEl:I

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/f/k$1;->aZw()V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "_onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocz:Lcom/tencent/mm/at/a;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocz:Lcom/tencent/mm/at/a;

    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->Ma()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/f/k;->p(Lcom/tencent/mm/protocal/c/arb;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/f/k;->Md()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v2, "seek end, send play event!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/f/k;->m(Lcom/tencent/mm/protocal/c/arb;)V

    goto :goto_0
.end method

.method public final onStarted(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 2

    .prologue
    .line 478
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 447
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged state %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 449
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged PREPARING!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "_onPreparing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocz:Lcom/tencent/mm/at/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocz:Lcom/tencent/mm/at/a;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocz:Lcom/tencent/mm/at/a;

    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->Ma()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    const-string/jumbo v2, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v3, "onPreparintEvent %b"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/f/a;->Md()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/g/a/js;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/js;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const/16 v4, 0xb

    iput v4, v3, Lcom/tencent/mm/g/a/js$a;->action:I

    iget-object v3, v2, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/js$a;->eVg:Lcom/tencent/mm/protocal/c/arb;

    iget-object v0, v2, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const-string/jumbo v3, "waiting"

    iput-object v3, v0, Lcom/tencent/mm/g/a/js$a;->state:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/f/a;->getDuration()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v0, Lcom/tencent/mm/g/a/js$a;->duration:J

    iget-object v0, v2, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/f/a;->aYR()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/js$a;->eVm:Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto :goto_0

    .line 451
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 452
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged PREPARED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/f/k$1;->aZw()V

    goto :goto_0

    .line 454
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 455
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged STARTED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "_onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocz:Lcom/tencent/mm/at/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocz:Lcom/tencent/mm/at/a;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocz:Lcom/tencent/mm/at/a;

    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->Ma()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/f/k;->l(Lcom/tencent/mm/protocal/c/arb;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->ocy:Lcom/tencent/mm/plugin/music/a/f/k$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->ocy:Lcom/tencent/mm/plugin/music/a/f/k$a;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/music/a/f/k$a;->isStop:Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    new-instance v1, Lcom/tencent/mm/plugin/music/a/f/k$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/plugin/music/a/f/k$a;-><init>(Lcom/tencent/mm/plugin/music/a/f/k;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/f/k;->ocy:Lcom/tencent/mm/plugin/music/a/f/k$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->ocy:Lcom/tencent/mm/plugin/music/a/f/k$a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/a/f/k$a;->isStop:Z

    const-string/jumbo v1, "music_play_progress_runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 457
    :cond_6
    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    .line 458
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged PAUSED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "_onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocz:Lcom/tencent/mm/at/a;

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocz:Lcom/tencent/mm/at/a;

    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->Ma()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/f/k;->n(Lcom/tencent/mm/protocal/c/arb;)V

    goto/16 :goto_0

    .line 460
    :cond_8
    const/4 v0, 0x6

    if-ne p1, v0, :cond_b

    .line 461
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged STOPPED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "_onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocz:Lcom/tencent/mm/at/a;

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aYr()Lcom/tencent/mm/at/a;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "currentMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocz:Lcom/tencent/mm/at/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a;->a(Lcom/tencent/mm/at/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->eVl:Lcom/tencent/mm/at/a;

    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->Ma()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/f/k;->o(Lcom/tencent/mm/protocal/c/arb;)V

    goto/16 :goto_0

    .line 463
    :cond_b
    const/4 v0, 0x7

    if-ne p1, v0, :cond_d

    .line 464
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged PLAYBACKCOMPLETED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "_onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocz:Lcom/tencent/mm/at/a;

    if-nez v0, :cond_c

    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/a/f/k;->oaT:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocz:Lcom/tencent/mm/at/a;

    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->Ma()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/f/k;->q(Lcom/tencent/mm/protocal/c/arb;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->ocy:Lcom/tencent/mm/plugin/music/a/f/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->ocy:Lcom/tencent/mm/plugin/music/a/f/k$a;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/music/a/f/k$a;->isStop:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->ocA:Lcom/tencent/mm/plugin/music/a/f/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/f/k;->ocy:Lcom/tencent/mm/plugin/music/a/f/k$a;

    goto/16 :goto_0

    .line 466
    :cond_d
    const/16 v0, 0x8

    if-ne p1, v0, :cond_e

    .line 467
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged END!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "_onEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 469
    :cond_e
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 470
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged ERROR!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
