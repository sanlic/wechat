.class public final Lcom/tencent/mm/plugin/music/a/a/e;
.super Lcom/tencent/mm/plugin/music/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/a/a/e$a;
    }
.end annotation


# instance fields
.field audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field eIB:Ljava/lang/String;

.field protected eID:Lcom/tencent/mm/ab/a;

.field gEl:I

.field gEt:Z

.field gey:J

.field iTd:Lcom/tencent/mm/sdk/platformtools/af;

.field lfe:I

.field oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

.field private oaS:Lcom/tencent/mm/ab/c;

.field oaT:Z

.field oaU:Z

.field oaV:Lcom/tencent/mm/plugin/music/a/a/e$a;

.field private oaW:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

.field oaX:Ljava/lang/String;

.field oaY:I

.field oaZ:Z

.field private oba:J

.field obb:Z

.field obc:J

.field private obd:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/a/d;-><init>()V

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eIB:Ljava/lang/String;

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaU:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->gEt:Z

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaX:Ljava/lang/String;

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaY:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->lfe:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->gEl:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaZ:Z

    .line 67
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oba:J

    .line 69
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->obb:Z

    .line 72
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/a/a/e;->obc:J

    .line 73
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/a/a/e;->gey:J

    .line 489
    new-instance v0, Lcom/tencent/mm/plugin/music/a/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/a/e$1;-><init>(Lcom/tencent/mm/plugin/music/a/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->obd:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 76
    invoke-static {}, Lcom/tencent/mm/ab/b;->Fi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eIB:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/a/c;->aYO()V

    .line 78
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->oaN:Lcom/tencent/mm/sdk/platformtools/aq;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->oaN:Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aq;->eQ(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->oaN:Lcom/tencent/mm/sdk/platformtools/aq;

    new-instance v1, Lcom/tencent/mm/plugin/music/a/a/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/a/a/d$1;-><init>(Lcom/tencent/mm/plugin/music/a/a/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aq;->a(Lcom/tencent/mm/sdk/platformtools/aq$a;)V

    .line 79
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "create QQAudioPlayer instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->iTd:Lcom/tencent/mm/sdk/platformtools/af;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/a/a/e;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->aZc()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/a/a/e;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/a/a/e;->sp(I)V

    return-void
.end method

.method private aZc()V
    .locals 10

    .prologue
    const/16 v9, 0x1f4

    const/16 v8, 0x1f5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v3, "initPlayer"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    iget-object v0, v0, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    iget-object v0, v0, Lcom/tencent/mm/ab/a;->gEr:Lcom/tencent/mm/ab/d;

    if-nez v0, :cond_1

    .line 135
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v3, "play with local file, filePath:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    iget-object v4, v4, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->obd:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    iget-object v1, v1, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v3, "initPlayer exception"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/music/a/a/e;->so(I)V

    .line 146
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/music/a/a/e;->sp(I)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    iget-object v0, v0, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    iget-object v0, v0, Lcom/tencent/mm/ab/a;->gEr:Lcom/tencent/mm/ab/d;

    if-eqz v0, :cond_3

    .line 149
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v3, "play with inputStream, filePath:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    iget-object v4, v4, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v0, :cond_2

    .line 151
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->obd:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/music/a/e/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    iget-object v1, v1, Lcom/tencent/mm/ab/a;->gEr:Lcom/tencent/mm/ab/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/a/e/b;-><init>(Lcom/tencent/mm/ab/d;)V

    .line 158
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource$Factory;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initPlayer exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v3, "initPlayer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/music/a/a/e;->so(I)V

    .line 164
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/music/a/a/e;->sp(I)V

    goto/16 :goto_0

    .line 167
    :cond_3
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v3, "play with src url :%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    iget-object v5, v5, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    iget-object v0, v0, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaX:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->EQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v4, "can match shake music wifi url"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    const-string/jumbo v4, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v5, "mSrc:%s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaX:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v5, "isqqmusic:%d"

    new-array v6, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/a/b/d;->Fn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaX:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/music/a/b/d;->aq(Ljava/lang/String;Z)V

    .line 171
    :try_start_2
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    :goto_3
    if-nez v0, :cond_5

    .line 177
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "initPlayer url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/music/a/a/e;->so(I)V

    .line 179
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/music/a/a/e;->sp(I)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 169
    goto :goto_2

    .line 172
    :catch_2
    move-exception v0

    .line 173
    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v4, "initPlayer"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_3

    .line 183
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v1, :cond_6

    .line 184
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/e;->obd:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v1, v3}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 186
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaW:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    if-nez v1, :cond_7

    .line 189
    new-instance v1, Lcom/tencent/mm/plugin/music/a/e/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/a/e/d;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaW:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    .line 193
    :cond_7
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaW:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Landroid/net/Uri;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 195
    :catch_3
    move-exception v0

    .line 196
    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initPlayer exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v3, "initPlayer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/music/a/a/e;->so(I)V

    .line 199
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/music/a/a/e;->sp(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method

.method private sp(I)V
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/4 v7, 0x1

    const-wide/16 v8, 0x1

    const/16 v6, 0x2b0

    .line 802
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 803
    invoke-virtual {v1, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 804
    invoke-virtual {v1, v7}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 805
    invoke-virtual {v1, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 807
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 808
    invoke-virtual {v2, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    iget v0, v0, Lcom/tencent/mm/ab/a;->fromScene:I

    const-string/jumbo v3, "MicroMsg.PlayerErrorHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getQQAudioPlayerErrSceneIdKey, scene:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v2, v10}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 810
    invoke-virtual {v2, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 812
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 813
    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 814
    const-string/jumbo v0, "MicroMsg.PlayerErrorHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getQQAudioPlayerErrIdKey, errCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch p1, :sswitch_data_0

    const/16 v0, 0x1e

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 815
    invoke-virtual {v3, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 817
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 818
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    .line 822
    return-void

    .line 814
    :sswitch_0
    const/16 v0, 0x11

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x12

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x13

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x14

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x15

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x16

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x17

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x18

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x19

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x24

    goto :goto_0

    :sswitch_a
    const/16 v0, 0x1a

    goto :goto_0

    :sswitch_b
    const/16 v0, 0x1b

    goto :goto_0

    :sswitch_c
    const/16 v0, 0x1c

    goto :goto_0

    :sswitch_d
    const/16 v0, 0x1d

    goto :goto_0

    :sswitch_e
    const/16 v0, 0x1f

    goto :goto_0

    :sswitch_f
    const/16 v0, 0x20

    goto :goto_0

    :sswitch_10
    const/16 v0, 0x21

    goto :goto_0

    :sswitch_11
    const/16 v0, 0x22

    goto :goto_0

    :sswitch_12
    const/16 v0, 0x23

    goto :goto_0

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 814
    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_0
        0x36 -> :sswitch_1
        0x37 -> :sswitch_2
        0x3e -> :sswitch_3
        0x3f -> :sswitch_4
        0x40 -> :sswitch_5
        0x42 -> :sswitch_6
        0x43 -> :sswitch_7
        0x45 -> :sswitch_8
        0x46 -> :sswitch_9
        0x4a -> :sswitch_a
        0x50 -> :sswitch_b
        0x65 -> :sswitch_c
        0x66 -> :sswitch_d
        0x1f4 -> :sswitch_e
        0x1f5 -> :sswitch_f
        0x1f6 -> :sswitch_10
        0x1f7 -> :sswitch_11
        0x1f8 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public final Fl(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 84
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "setAudioId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eIB:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public final Md()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 280
    :cond_0
    return v0
.end method

.method public final Me()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaT:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->aZe()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aYR()Z
    .locals 1

    .prologue
    .line 886
    const/4 v0, 0x1

    return v0
.end method

.method public final aYT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eIB:Ljava/lang/String;

    return-object v0
.end method

.method public final aZd()V
    .locals 2

    .prologue
    .line 241
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "pauseAndAbandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->pause()V

    .line 243
    return-void
.end method

.method public final aZe()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 291
    :cond_0
    return v0
.end method

.method final aZf()V
    .locals 7

    .prologue
    const/16 v6, 0x1f8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setVolume(FF)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaV:Lcom/tencent/mm/plugin/music/a/a/e$a;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaV:Lcom/tencent/mm/plugin/music/a/a/e$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/a/a/e$a;->isStop:Z

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaV:Lcom/tencent/mm/plugin/music/a/a/e$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :cond_1
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaT:Z

    .line 396
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaU:Z

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->gey:J

    .line 398
    return-void

    .line 390
    :catch_0
    move-exception v0

    .line 391
    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v2, "stopPlay"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/music/a/a/e;->so(I)V

    .line 393
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/music/a/a/e;->sp(I)V

    goto :goto_0
.end method

.method public final aZg()I
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 405
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final aZh()Lcom/tencent/mm/ab/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaS:Lcom/tencent/mm/ab/c;

    if-nez v0, :cond_0

    .line 451
    new-instance v0, Lcom/tencent/mm/ab/c;

    invoke-direct {v0}, Lcom/tencent/mm/ab/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaS:Lcom/tencent/mm/ab/c;

    .line 454
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->getDuration()I

    move-result v2

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->aZg()I

    move-result v3

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->Md()Z

    move-result v4

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getBufferedPercentage()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    const/16 v5, 0x64

    if-le v0, v5, :cond_2

    :cond_1
    move v0, v1

    .line 458
    :cond_2
    if-gez v0, :cond_3

    move v0, v1

    .line 462
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaS:Lcom/tencent/mm/ab/c;

    iput v3, v5, Lcom/tencent/mm/ab/c;->eIC:I

    .line 463
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaS:Lcom/tencent/mm/ab/c;

    iput v2, v3, Lcom/tencent/mm/ab/c;->duration:I

    .line 464
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaS:Lcom/tencent/mm/ab/c;

    if-eqz v4, :cond_4

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mm/ab/c;->gEs:Z

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaS:Lcom/tencent/mm/ab/c;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/music/a/a/e;->gEt:Z

    iput-boolean v3, v1, Lcom/tencent/mm/ab/c;->gEt:Z

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaS:Lcom/tencent/mm/ab/c;

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Lcom/tencent/mm/ab/c;->gEu:I

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    if-eqz v0, :cond_5

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaS:Lcom/tencent/mm/ab/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    iget v1, v1, Lcom/tencent/mm/ab/a;->gEm:I

    iput v1, v0, Lcom/tencent/mm/ab/c;->gEl:I

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaS:Lcom/tencent/mm/ab/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    iget-object v1, v1, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ab/c;->gEv:Ljava/lang/String;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaS:Lcom/tencent/mm/ab/c;

    :goto_2
    return-object v0

    .line 464
    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    .line 471
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final aZi()V
    .locals 3

    .prologue
    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eIB:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    iget-object v1, v1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->Md()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 875
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getDuration()I

    move-result v1

    .line 876
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 877
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaP:Lcom/tencent/mm/plugin/music/a/f/c$a;

    if-eqz v2, :cond_0

    .line 878
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaP:Lcom/tencent/mm/plugin/music/a/f/c$a;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/music/a/f/c$a;->bY(II)V

    .line 882
    :cond_0
    return-void
.end method

.method public final c(Lcom/tencent/mm/ab/a;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    .line 90
    iget v0, p1, Lcom/tencent/mm/ab/a;->gEl:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->gEl:I

    .line 91
    iget-boolean v0, p1, Lcom/tencent/mm/ab/a;->gEn:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaZ:Z

    .line 92
    return-void
.end method

.method public final d(Lcom/tencent/mm/ab/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 96
    if-nez p1, :cond_0

    .line 97
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "startPlay fail, play param is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->aZb()V

    .line 130
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 103
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oba:J

    sub-long v2, v0, v2

    .line 104
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    invoke-virtual {v4, p1}, Lcom/tencent/mm/ab/a;->a(Lcom/tencent/mm/ab/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x64

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    .line 106
    iget v0, p1, Lcom/tencent/mm/ab/a;->gEl:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->gEl:I

    .line 107
    iget-boolean v0, p1, Lcom/tencent/mm/ab/a;->gEn:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaZ:Z

    .line 108
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "startPlay, is playing for audio src:%s, don\'t play again in 3 second, interval:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaX:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_1
    iget v2, p1, Lcom/tencent/mm/ab/a;->fromScene:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/f;->sl(I)V

    .line 114
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oba:J

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    .line 117
    const-string/jumbo v2, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v3, "startPlay, currentTime:%d, fromScene:%d, audioId:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    iget v0, v0, Lcom/tencent/mm/ab/a;->fromScene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eIB:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->Md()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 122
    :cond_2
    iput v6, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaY:I

    .line 123
    iget v0, p1, Lcom/tencent/mm/ab/a;->gEl:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->gEl:I

    .line 124
    iget-boolean v0, p1, Lcom/tencent/mm/ab/a;->gEn:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaZ:Z

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 126
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/a/a/e;->obb:Z

    .line 127
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/a/a/e;->gEt:Z

    .line 128
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaU:Z

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->aZc()V

    goto/16 :goto_0
.end method

.method public final gY(I)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->getDuration()I

    move-result v2

    .line 431
    const-string/jumbo v3, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v4, "seekToMusic pos:%d, duration:%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    if-gez v2, :cond_0

    .line 433
    const-string/jumbo v3, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v4, "position is invalid, position:%d, duration:%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->stopPlay()V

    .line 445
    :goto_0
    return v0

    .line 436
    :cond_0
    if-le p1, v2, :cond_1

    .line 437
    const-string/jumbo v3, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v4, "position is invalid, position:%d, duration:%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_2

    .line 442
    const-string/jumbo v0, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v2, "onSeekingEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/g/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/u;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/g/a/u;->eIG:Lcom/tencent/mm/g/a/u$a;

    const/16 v3, 0xa

    iput v3, v2, Lcom/tencent/mm/g/a/u$a;->action:I

    iget-object v2, v0, Lcom/tencent/mm/g/a/u;->eIG:Lcom/tencent/mm/g/a/u$a;

    const-string/jumbo v3, "seeking"

    iput-object v3, v2, Lcom/tencent/mm/g/a/u$a;->state:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/g/a/u;->eIG:Lcom/tencent/mm/g/a/u$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->aYT()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/u$a;->eIB:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/g/a/u;->eIG:Lcom/tencent/mm/g/a/u$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/u$a;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->seekTo(I)V

    :cond_2
    move v0, v1

    .line 445
    goto :goto_0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    iget-object v0, v0, Lcom/tencent/mm/ab/a;->appId:Ljava/lang/String;

    .line 486
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getDuration()I

    move-result v0

    .line 413
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final isCompleted()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_0

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 320
    :cond_0
    return v0
.end method

.method public final isPaused()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 309
    :cond_0
    return v0
.end method

.method public final isPrepared()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 302
    :cond_0
    return v0
.end method

.method public final isStopped()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 327
    :cond_0
    return v0
.end method

.method public final pause()V
    .locals 7

    .prologue
    const/16 v6, 0x1f7

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 222
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "pause, audioId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eIB:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaU:Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->Md()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    :try_start_0
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "pause success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v2, "pause"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/music/a/a/e;->so(I)V

    .line 231
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/music/a/a/e;->sp(I)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "pause fail, play complete, set isStartPlaying false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaT:Z

    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 825
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaJ:Lcom/tencent/mm/plugin/music/a/a/b$a;

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->release()V

    .line 829
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->oaN:Lcom/tencent/mm/sdk/platformtools/aq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->oaN:Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->end()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->oaN:Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->bYZ()V

    .line 834
    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 10

    .prologue
    const/16 v9, 0x1f6

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 247
    iput v7, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaY:I

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->aZe()Z

    move-result v0

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->Md()Z

    move-result v1

    .line 251
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaU:Z

    .line 252
    const-string/jumbo v2, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v3, "resume, isPreparing:%b, isPlayingMusic:%b, isStartPlaying:%b, audioId:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaT:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eIB:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->isPrepared()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaT:Z

    if-nez v0, :cond_1

    .line 254
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "audio play is complete, need initPlayer again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iput v7, p0, Lcom/tencent/mm/plugin/music/a/a/e;->gEl:I

    .line 256
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaZ:Z

    .line 257
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/a/a/e;->gEt:Z

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->aZc()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eID:Lcom/tencent/mm/ab/a;

    iget v0, v0, Lcom/tencent/mm/ab/a;->fromScene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->sl(I)V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    if-nez v1, :cond_0

    .line 261
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "audio play is paused, need start to play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_1
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/music/a/a/e;->oaT:Z

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v2, "resume"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/music/a/a/e;->so(I)V

    .line 267
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/music/a/a/e;->sp(I)V

    goto :goto_1
.end method

.method public final stopPlay()V
    .locals 2

    .prologue
    .line 373
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->gEt:Z

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->aZf()V

    .line 376
    return-void
.end method
