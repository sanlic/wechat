.class public Lcom/tencent/liteav/basic/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/liteav/basic/b/b;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/liteav/basic/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:I

.field private s:I

.field private t:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v5, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    .line 19
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->c:J

    .line 20
    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    .line 21
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    .line 23
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->f:J

    .line 24
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->g:J

    .line 25
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    .line 27
    iput-object v5, p0, Lcom/tencent/liteav/basic/b/a;->i:Landroid/os/HandlerThread;

    .line 28
    iput-object v5, p0, Lcom/tencent/liteav/basic/b/a;->j:Landroid/os/Handler;

    .line 29
    iput-boolean v4, p0, Lcom/tencent/liteav/basic/b/a;->k:Z

    .line 30
    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->l:J

    .line 31
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->m:J

    .line 32
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->n:J

    .line 33
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->o:J

    .line 34
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->p:J

    .line 35
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->q:J

    .line 36
    iput v4, p0, Lcom/tencent/liteav/basic/b/a;->r:I

    .line 37
    iput v4, p0, Lcom/tencent/liteav/basic/b/a;->s:I

    .line 38
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/basic/b/a;->t:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 41
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "VideoJitterBufferHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/b/a;->i:Landroid/os/HandlerThread;

    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->t:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/b/a;->j:Landroid/os/Handler;

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->t:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/b/a;Lcom/tencent/liteav/basic/b/b;)Lcom/tencent/liteav/basic/b/b;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/f/b;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/liteav/basic/b/a;->j()Lcom/tencent/liteav/basic/f/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/b/a;J)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/b/a;->b(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/basic/b/a;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/b/a;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/b/b;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    return-object v0
.end method

.method private b(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0xc8

    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    .line 256
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 257
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->g:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 258
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->f:J

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->g:J

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    .line 259
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    .line 260
    iput-wide v8, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    .line 265
    :cond_0
    :goto_0
    iput-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->f:J

    .line 266
    iput-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->g:J

    .line 275
    :cond_1
    :goto_1
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    .line 276
    return-void

    .line 261
    :cond_2
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    .line 262
    iput-wide v6, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    goto :goto_0

    .line 268
    :cond_3
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    sub-long v0, p1, v0

    .line 269
    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 270
    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->f:J

    const-wide/16 v4, 0x3e8

    div-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->f:J

    .line 271
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->g:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->g:J

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/liteav/basic/b/a;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/b/a;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/liteav/basic/b/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/liteav/basic/b/a;->h()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/liteav/basic/b/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/liteav/basic/b/a;->i()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/liteav/basic/b/a;)J
    .locals 4

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->c:J

    return-wide v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->t:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->j:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/basic/b/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/basic/b/a$2;-><init>(Lcom/tencent/liteav/basic/b/a;)V

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->l:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->t:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 118
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->c:J

    .line 119
    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    .line 120
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    .line 121
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->f:J

    .line 122
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->g:J

    .line 123
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    .line 124
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->p:J

    .line 125
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->q:J

    .line 126
    iput v4, p0, Lcom/tencent/liteav/basic/b/a;->s:I

    .line 127
    iput v4, p0, Lcom/tencent/liteav/basic/b/a;->r:I

    .line 128
    return-void
.end method

.method private j()Lcom/tencent/liteav/basic/f/b;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 170
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    sub-long/2addr v0, v2

    .line 171
    invoke-direct {p0}, Lcom/tencent/liteav/basic/b/a;->k()J

    move-result-wide v2

    .line 173
    iget-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->m:J

    add-long/2addr v4, v0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    .line 179
    :cond_0
    iget-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 180
    iget-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->m:J

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->m:J

    .line 182
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/b/a;->l()Lcom/tencent/liteav/basic/f/b;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    goto :goto_0

    .line 186
    :cond_2
    iput-wide v6, p0, Lcom/tencent/liteav/basic/b/a;->m:J

    goto :goto_0
.end method

.method private k()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v2, 0x0

    .line 216
    .line 217
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    if-eqz v0, :cond_5

    .line 218
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/b/b;->m()J

    move-result-wide v0

    .line 221
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/b/a;->d()J

    move-result-wide v4

    .line 222
    iget-object v6, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    invoke-interface {v6}, Lcom/tencent/liteav/basic/b/b;->n()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 223
    :cond_0
    cmp-long v6, v2, v0

    if-nez v6, :cond_3

    .line 224
    mul-long v0, v4, v8

    iget-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    div-long/2addr v0, v4

    iget-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->n:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 226
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    div-long v2, v8, v0

    .line 242
    :cond_1
    :goto_1
    return-wide v2

    .line 229
    :cond_2
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    div-long v0, v8, v0

    iget-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->o:J

    sub-long/2addr v0, v4

    .line 230
    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    move-wide v2, v0

    goto :goto_1

    .line 236
    :cond_3
    cmp-long v2, v4, v2

    if-nez v2, :cond_4

    .line 237
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    div-long v2, v8, v0

    goto :goto_1

    .line 242
    :cond_4
    div-long v2, v0, v4

    goto :goto_1

    :cond_5
    move-wide v0, v2

    goto :goto_0
.end method

.method private l()Lcom/tencent/liteav/basic/f/b;
    .locals 6

    .prologue
    .line 246
    const/4 v0, 0x0

    .line 247
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/f/b;

    .line 249
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 250
    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->c:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->c:J

    .line 252
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->t:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->j:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/basic/b/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/basic/b/a$3;-><init>(Lcom/tencent/liteav/basic/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->t:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    invoke-direct {p0}, Lcom/tencent/liteav/basic/b/a;->h()V

    .line 94
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 192
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->p:J

    .line 193
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/b/b;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->t:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->j:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/basic/b/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/basic/b/a$1;-><init>(Lcom/tencent/liteav/basic/b/a;Lcom/tencent/liteav/basic/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->t:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 145
    if-nez p1, :cond_0

    .line 167
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->q:J

    .line 149
    iget v0, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    if-nez v0, :cond_3

    .line 150
    iget v0, p0, Lcom/tencent/liteav/basic/b/a;->s:I

    iput v0, p0, Lcom/tencent/liteav/basic/b/a;->r:I

    .line 151
    iput v2, p0, Lcom/tencent/liteav/basic/b/a;->s:I

    .line 155
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->t:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 156
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->j:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/basic/b/a$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/basic/b/a$5;-><init>(Lcom/tencent/liteav/basic/b/a;Lcom/tencent/liteav/basic/f/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->t:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 152
    :cond_3
    iget v0, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget v0, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    if-ne v0, v2, :cond_1

    .line 153
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/basic/b/a;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/basic/b/a;->s:I

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->t:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->j:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/basic/b/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/basic/b/a$4;-><init>(Lcom/tencent/liteav/basic/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/b/a;->j:Landroid/os/Handler;

    .line 113
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->t:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    return-void
.end method

.method public c()J
    .locals 4

    .prologue
    .line 196
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->q:J

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->p:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 200
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 204
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->p:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 208
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->q:J

    return-wide v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 279
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 282
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/b/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/tencent/liteav/basic/b/a;->r:I

    return v0
.end method
