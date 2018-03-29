.class public Lcom/tencent/liteav/audio/impl/Play/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/tencent/liteav/audio/impl/Play/d;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/Thread;

.field private d:Landroid/media/AudioTrack;

.field private e:Z

.field private f:Z

.field private volatile g:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Play/d;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->e:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/d;->f:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/d;->g:Z

    .line 23
    sget v0, Lcom/tencent/liteav/basic/a/a;->e:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->h:I

    .line 24
    sget v0, Lcom/tencent/liteav/basic/a/a;->f:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->i:I

    .line 25
    sget v0, Lcom/tencent/liteav/basic/a/a;->h:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->j:I

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/impl/Play/d;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->d:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/impl/Play/d;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/d;->d:Landroid/media/AudioTrack;

    return-object p1
.end method

.method public static a()Lcom/tencent/liteav/audio/impl/Play/d;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/liteav/audio/impl/Play/d;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->i:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/liteav/audio/impl/Play/d;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->j:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/liteav/audio/impl/Play/d;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->h:I

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/liteav/audio/impl/Play/d;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/liteav/audio/impl/Play/d;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->f:Z

    return v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player start!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->g:Z

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player can not start because of has started!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 37
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->h:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->i:I

    if-nez v0, :cond_2

    .line 38
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "strat mult-track-player failed with invalid audio info , samplerate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/d;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", channels:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/d;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/d;->g:Z

    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->c:Ljava/lang/Thread;

    if-nez v0, :cond_3

    .line 43
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/d;->e:Z

    .line 44
    new-instance v0, Lcom/tencent/liteav/audio/impl/Play/d$1;

    const-string/jumbo v1, "AUDIO_TRACK"

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/audio/impl/Play/d$1;-><init>(Lcom/tencent/liteav/audio/impl/Play/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->c:Ljava/lang/Thread;

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 124
    :cond_3
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player thread start finish!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player stop!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->g:Z

    if-nez v0, :cond_0

    .line 130
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player can not stop because of not started yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 134
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/d;->e:Z

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->c:Ljava/lang/Thread;

    .line 142
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/d;->g:Z

    .line 143
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player stop finish!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->g:Z

    return v0
.end method
