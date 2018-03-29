.class public final Lcom/tencent/mm/plugin/appbrand/q/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/q/a;


# static fields
.field public static DEBUG:Z

.field public static jmk:I

.field public static final jml:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/q/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jmA:Ljava/lang/Integer;

.field private jmB:Ljava/lang/Boolean;

.field public jmC:Ljava/lang/String;

.field public jmm:Ljava/nio/channels/SelectionKey;

.field public jmn:Ljava/nio/channels/ByteChannel;

.field public final jmo:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final jmp:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile jmq:Z

.field public jmr:I

.field public final jms:Lcom/tencent/mm/plugin/appbrand/q/d;

.field private jmt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/q/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

.field public jmv:I

.field private jmw:Lcom/tencent/mm/plugin/appbrand/q/d/d$a;

.field private jmx:Ljava/nio/ByteBuffer;

.field public jmy:Lcom/tencent/mm/plugin/appbrand/q/e/a;

.field private jmz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    const/16 v0, 0x4000

    sput v0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmk:I

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/q/c;->DEBUG:Z

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/q/c;->jml:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/q/b/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/c;->jml:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/q/b/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/c;->jml:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/q/b/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/d;Lcom/tencent/mm/plugin/appbrand/q/b/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmq:Z

    .line 81
    sget v0, Lcom/tencent/mm/plugin/appbrand/q/a$a;->jmb:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmr:I

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmw:Lcom/tencent/mm/plugin/appbrand/q/d/d$a;

    .line 97
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmx:Ljava/nio/ByteBuffer;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmy:Lcom/tencent/mm/plugin/appbrand/q/e/a;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmz:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmA:Ljava/lang/Integer;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmB:Ljava/lang/Boolean;

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmC:Ljava/lang/String;

    .line 129
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmv:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/q/a$b;->jmi:I

    if-ne v0, v1, :cond_1

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "parameters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmo:Ljava/util/concurrent/BlockingQueue;

    .line 132
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmp:Ljava/util/concurrent/BlockingQueue;

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jms:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 134
    sget v0, Lcom/tencent/mm/plugin/appbrand/q/a$b;->jmh:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmv:I

    .line 135
    if-eqz p2, :cond_2

    .line 136
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/q/b/a;->aho()Lcom/tencent/mm/plugin/appbrand/q/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    .line 137
    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/q/c/b;)V
    .locals 3

    .prologue
    .line 541
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/q/c/b;->jng:I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q/c/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/c;->d(ILjava/lang/String;Z)V

    .line 542
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/q/e/f;)V
    .locals 3

    .prologue
    .line 671
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/q/c;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 672
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "open using draft: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/q/a$a;->jmd:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmr:I

    .line 675
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jms:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/q/d;->ahk()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    :goto_0
    return-void

    .line 676
    :catch_0
    move-exception v0

    .line 677
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jms:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/q/d;->c(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private declared-synchronized f(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 498
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 516
    :goto_0
    monitor-exit p0

    return-void

    .line 501
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmA:Ljava/lang/Integer;

    .line 502
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmz:Ljava/lang/String;

    .line 503
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmB:Ljava/lang/Boolean;

    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmq:Z

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q/b/a;->reset()V

    .line 515
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmy:Lcom/tencent/mm/plugin/appbrand/q/e/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 498
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h(Ljava/nio/ByteBuffer;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p1

    .line 190
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    if-nez v0, :cond_8

    .line 193
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/q/b/a;->jmR:[B

    array-length v4, v4

    if-le v0, v4, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/b/a$b;->jmY:Lcom/tencent/mm/plugin/appbrand/q/b/a$b;

    .line 194
    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/q/b/a$b;->jmX:Lcom/tencent/mm/plugin/appbrand/q/b/a$b;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/a; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v4, :cond_8

    .line 196
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jms:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/f/b;->tY(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->j(Ljava/nio/ByteBuffer;)V

    .line 197
    const-string/jumbo v0, ""

    const/4 v3, -0x3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/q/c;->d(ILjava/lang/String;Z)V
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/a; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move v0, v2

    .line 316
    :goto_3
    return v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 183
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmx:Ljava/nio/ByteBuffer;

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmx:Ljava/nio/ByteBuffer;

    move-object v1, v0

    goto :goto_0

    .line 193
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/q/b/a;->jmR:[B

    array-length v4, v4

    if-ge v0, v4, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/c/a;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/q/b/a;->jmR:[B

    array-length v3, v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/q/c/a;-><init>(I)V

    throw v0
    :try_end_2
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    const-string/jumbo v3, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decodeHandshake: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q/c/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmx:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-nez v3, :cond_13

    .line 302
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 303
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/q/c/a;->jnf:I

    .line 304
    if-nez v0, :cond_3

    .line 305
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 307
    :cond_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmx:Ljava/nio/ByteBuffer;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_4
    :goto_4
    move v0, v2

    .line 316
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 193
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/q/b/a;->jmR:[B

    aget-byte v4, v4, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    if-eq v4, v5, :cond_6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/b/a$b;->jmY:Lcom/tencent/mm/plugin/appbrand/q/b/a$b;

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/b/a$b;->jmX:Lcom/tencent/mm/plugin/appbrand/q/b/a$b;

    goto/16 :goto_1

    .line 198
    :catch_1
    move-exception v0

    .line 199
    const-string/jumbo v3, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remote peer closed connection before flashpolicy could be transmitted: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q/c/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/16 v0, 0x3ee

    const-string/jumbo v3, "remote peer closed connection before flashpolicy could be transmitted"

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/q/c;->d(ILjava/lang/String;Z)V
    :try_end_3
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/a; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 205
    :cond_8
    :try_start_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmv:I

    sget v4, Lcom/tencent/mm/plugin/appbrand/q/a$b;->jmi:I

    if-ne v0, v4, :cond_10

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    if-nez v0, :cond_d

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/b/a;

    .line 211
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q/b/a;->aho()Lcom/tencent/mm/plugin/appbrand/q/b/a;
    :try_end_4
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/d; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/a; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v5

    .line 213
    :try_start_5
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmv:I

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/q/b/a;->kH(I)V

    .line 214
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 215
    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/appbrand/q/b/a;->n(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/q/e/f;

    move-result-object v0

    .line 216
    instance-of v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e/a;

    if-nez v6, :cond_a

    .line 217
    const/16 v0, 0x3ea

    const-string/jumbo v5, "wrong http function"

    const/4 v6, 0x0

    invoke-direct {p0, v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/q/c;->f(ILjava/lang/String;Z)V

    move v0, v2

    .line 218
    goto/16 :goto_3

    .line 220
    :cond_a
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/e/a;

    .line 221
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/q/b/a;->a(Lcom/tencent/mm/plugin/appbrand/q/e/a;)Lcom/tencent/mm/plugin/appbrand/q/b/a$b;

    move-result-object v6

    .line 222
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/q/b/a$b;->jmX:Lcom/tencent/mm/plugin/appbrand/q/b/a$b;

    if-ne v6, v7, :cond_9

    .line 223
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/q/e/a;->ahu()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmC:Ljava/lang/String;
    :try_end_5
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/d; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/a; {:try_start_5 .. :try_end_5} :catch_0

    .line 226
    :try_start_6
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jms:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/q/d;->ahi()Lcom/tencent/mm/plugin/appbrand/q/e/i;
    :try_end_6
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/b; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/d; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/a; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v6

    .line 235
    :try_start_7
    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/q/b/a;->a(Lcom/tencent/mm/plugin/appbrand/q/e/a;Lcom/tencent/mm/plugin/appbrand/q/e/i;)Lcom/tencent/mm/plugin/appbrand/q/e/c;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/q/b/a;->b(Lcom/tencent/mm/plugin/appbrand/q/e/f;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/q/c;->X(Ljava/util/List;)V

    .line 236
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    .line 237
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->a(Lcom/tencent/mm/plugin/appbrand/q/e/f;)V

    move v0, v3

    .line 238
    goto/16 :goto_3

    .line 227
    :catch_2
    move-exception v0

    .line 228
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/q/c/b;->jng:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q/c/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p0, v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/q/c;->f(ILjava/lang/String;Z)V

    move v0, v2

    .line 229
    goto/16 :goto_3

    .line 230
    :catch_3
    move-exception v0

    .line 231
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jms:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/appbrand/q/d;->c(Ljava/lang/Exception;)V

    .line 232
    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p0, v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/q/c;->f(ILjava/lang/String;Z)V
    :try_end_7
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/d; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/a; {:try_start_7 .. :try_end_7} :catch_0

    move v0, v2

    .line 233
    goto/16 :goto_3

    .line 240
    :catch_4
    move-exception v0

    .line 242
    :try_start_8
    const-string/jumbo v5, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "InvalidHandshakeException e: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/d; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/a; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_6

    .line 295
    :catch_5
    move-exception v0

    .line 296
    :try_start_9
    const-string/jumbo v3, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decodeHandshake: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q/c/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->a(Lcom/tencent/mm/plugin/appbrand/q/c/b;)V
    :try_end_9
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/a; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_4

    .line 245
    :cond_b
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    if-nez v0, :cond_c

    .line 246
    const-string/jumbo v0, "no draft matches"

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/q/c;->d(ILjava/lang/String;Z)V

    :cond_c
    move v0, v2

    .line 248
    goto/16 :goto_3

    .line 251
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/b/a;->n(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/q/e/f;

    move-result-object v0

    .line 252
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/q/e/a;

    if-nez v4, :cond_e

    .line 253
    const/16 v0, 0x3ea

    const-string/jumbo v3, "wrong http function"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/q/c;->f(ILjava/lang/String;Z)V

    move v0, v2

    .line 254
    goto/16 :goto_3

    .line 256
    :cond_e
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/e/a;

    .line 257
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/q/b/a;->a(Lcom/tencent/mm/plugin/appbrand/q/e/a;)Lcom/tencent/mm/plugin/appbrand/q/b/a$b;

    move-result-object v4

    .line 259
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/q/b/a$b;->jmX:Lcom/tencent/mm/plugin/appbrand/q/b/a$b;

    if-ne v4, v5, :cond_f

    .line 260
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->a(Lcom/tencent/mm/plugin/appbrand/q/e/f;)V

    move v0, v3

    .line 261
    goto/16 :goto_3

    .line 263
    :cond_f
    const-string/jumbo v0, "the handshake did finaly not match"

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/q/c;->d(ILjava/lang/String;Z)V

    move v0, v2

    .line 265
    goto/16 :goto_3

    .line 267
    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmv:I

    sget v4, Lcom/tencent/mm/plugin/appbrand/q/a$b;->jmh:I

    if-ne v0, v4, :cond_4

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmv:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/q/b/a;->kH(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/b/a;->n(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/q/e/f;

    move-result-object v0

    .line 270
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/q/e/h;

    if-nez v4, :cond_11

    .line 271
    const/16 v0, 0x3ea

    const-string/jumbo v3, "wrong http function"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/q/c;->f(ILjava/lang/String;Z)V

    move v0, v2

    .line 272
    goto/16 :goto_3

    .line 274
    :cond_11
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/e/h;

    .line 275
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmy:Lcom/tencent/mm/plugin/appbrand/q/e/a;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/q/b/a;->a(Lcom/tencent/mm/plugin/appbrand/q/e/a;Lcom/tencent/mm/plugin/appbrand/q/e/h;)Lcom/tencent/mm/plugin/appbrand/q/b/a$b;

    move-result-object v4

    .line 276
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/q/b/a$b;->jmX:Lcom/tencent/mm/plugin/appbrand/q/b/a$b;

    if-ne v4, v5, :cond_12

    .line 278
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->a(Lcom/tencent/mm/plugin/appbrand/q/e/f;)V

    move v0, v3

    .line 290
    goto/16 :goto_3

    .line 292
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "draft refuses handshake"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/q/e/h;->ahv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/q/c;->d(ILjava/lang/String;Z)V
    :try_end_a
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/d; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/a; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_4

    .line 312
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmx:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmx:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_4
.end method

.method private i(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/q/b/a;->m(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/d/d;

    .line 325
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/q/c;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 326
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "matched frame: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/q/d/d;->aht()Lcom/tencent/mm/plugin/appbrand/q/d/d$a;

    move-result-object v1

    .line 328
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/q/d/d;->ahr()Z

    move-result v2

    .line 330
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/q/d/d$a;->jno:Lcom/tencent/mm/plugin/appbrand/q/d/d$a;

    if-ne v1, v4, :cond_5

    .line 331
    const/16 v2, 0x3ed

    .line 332
    const-string/jumbo v1, ""

    .line 333
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d/a;

    if-eqz v4, :cond_11

    .line 334
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/d/a;

    .line 335
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/q/d/a;->ahp()I

    move-result v1

    .line 336
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/q/d/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 338
    :goto_1
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmr:I

    sget v4, Lcom/tencent/mm/plugin/appbrand/q/a$a;->jme:I

    if-ne v2, v4, :cond_3

    .line 340
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/q/c;->e(ILjava/lang/String;Z)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decodeFrames: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q/c/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jms:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/q/d;->c(Ljava/lang/Exception;)V

    .line 394
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->a(Lcom/tencent/mm/plugin/appbrand/q/c/b;)V

    .line 395
    :cond_2
    return-void

    .line 343
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q/b/a;->ahn()I

    move-result v2

    sget v4, Lcom/tencent/mm/plugin/appbrand/q/b/a$a;->jmV:I

    if-ne v2, v4, :cond_4

    .line 344
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/q/c;->d(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 346
    :cond_4
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/q/c;->f(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 349
    :cond_5
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/q/d/d$a;->jnm:Lcom/tencent/mm/plugin/appbrand/q/d/d$a;

    if-ne v1, v4, :cond_6

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jms:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/a;Lcom/tencent/mm/plugin/appbrand/q/d/d;)V

    goto/16 :goto_0

    .line 352
    :cond_6
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/q/d/d$a;->jnn:Lcom/tencent/mm/plugin/appbrand/q/d/d$a;

    if-eq v1, v4, :cond_0

    .line 353
    if-eqz v2, :cond_7

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/q/d/d$a;->jnj:Lcom/tencent/mm/plugin/appbrand/q/d/d$a;

    if-ne v1, v4, :cond_d

    .line 356
    :cond_7
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/q/d/d$a;->jnj:Lcom/tencent/mm/plugin/appbrand/q/d/d$a;

    if-eq v1, v4, :cond_a

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmw:Lcom/tencent/mm/plugin/appbrand/q/d/d$a;

    if-eqz v2, :cond_8

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/c/b;

    const-string/jumbo v1, "Previous continuous frame sequence not completed."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_8
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmw:Lcom/tencent/mm/plugin/appbrand/q/d/d$a;
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 368
    :cond_9
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jms:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/q/d;->c(Lcom/tencent/mm/plugin/appbrand/q/d/d;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/b; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 369
    :catch_1
    move-exception v0

    .line 370
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jms:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/q/d;->c(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 360
    :cond_a
    if-eqz v2, :cond_c

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmw:Lcom/tencent/mm/plugin/appbrand/q/d/d$a;

    if-nez v1, :cond_b

    .line 362
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/c/b;

    const-string/jumbo v1, "Continuous frame sequence was not started."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_b
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmw:Lcom/tencent/mm/plugin/appbrand/q/d/d$a;

    goto :goto_2

    .line 364
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmw:Lcom/tencent/mm/plugin/appbrand/q/d/d$a;

    if-nez v1, :cond_9

    .line 365
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/c/b;

    const-string/jumbo v1, "Continuous frame sequence was not started."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmw:Lcom/tencent/mm/plugin/appbrand/q/d/d$a;

    if-eqz v2, :cond_e

    .line 374
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/c/b;

    const-string/jumbo v1, "Continuous frame sequence not completed."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_e
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/q/d/d$a;->jnk:Lcom/tencent/mm/plugin/appbrand/q/d/d$a;
    :try_end_3
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/b; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v1, v2, :cond_f

    .line 377
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jms:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/q/d/d;->ahq()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/f/b;->q(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/q/d;->tS(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/b; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 378
    :catch_2
    move-exception v0

    .line 379
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jms:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/q/d;->c(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 381
    :cond_f
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/q/d/d$a;->jnl:Lcom/tencent/mm/plugin/appbrand/q/d/d$a;
    :try_end_5
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/b; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v1, v2, :cond_10

    .line 383
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jms:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/q/d/d;->ahq()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/q/d;->k(Ljava/nio/ByteBuffer;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/b; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 384
    :catch_3
    move-exception v0

    .line 385
    :try_start_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jms:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/q/d;->c(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 388
    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/c/b;

    const-string/jumbo v1, "non control or continious frame expected"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/c/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/b; {:try_start_7 .. :try_end_7} :catch_0

    :cond_11
    move-object v0, v1

    move v1, v2

    goto/16 :goto_1
.end method

.method private j(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 651
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/q/c;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 652
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "write(\" + buf.remaining() + \"): {\" + ( buf.remaining() > 1000 ? \"too big to display\" : new String( buf.array() ) ) + \"}"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmo:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 661
    return-void
.end method

.method private kF(I)V
    .locals 2

    .prologue
    .line 482
    const-string/jumbo v0, ""

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/c;->e(ILjava/lang/String;Z)V

    .line 483
    return-void
.end method


# virtual methods
.method public final X(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 665
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 666
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->j(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 668
    :cond_0
    return-void
.end method

.method public final ahh()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jms:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/q/d;->ahl()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final ahj()V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    .line 519
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmr:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/q/a$a;->jmb:I

    if-ne v0, v1, :cond_0

    .line 520
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->kF(I)V

    .line 533
    :goto_0
    return-void

    .line 521
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmq:Z

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmA:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmB:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/c;->e(ILjava/lang/String;Z)V

    goto :goto_0

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q/b/a;->ahn()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q/b/a$a;->jmT:I

    if-ne v0, v1, :cond_2

    .line 524
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/q/c;->kF(I)V

    goto :goto_0

    .line 525
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q/b/a;->ahn()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q/b/a$a;->jmU:I

    if-ne v0, v1, :cond_3

    .line 526
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmv:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/q/a$b;->jmi:I

    if-eq v0, v1, :cond_3

    .line 527
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/q/c;->kF(I)V

    goto :goto_0

    .line 531
    :cond_3
    const/16 v0, 0x3ee

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->kF(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/q/d/d;)V
    .locals 2

    .prologue
    .line 598
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/q/c;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 599
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "\"send frame: \" + framedata "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/q/b/a;->d(Lcom/tencent/mm/plugin/appbrand/q/d/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->j(Ljava/nio/ByteBuffer;)V

    .line 601
    return-void
.end method

.method public d(ILjava/lang/String;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x3ee

    const/4 v2, -0x3

    const/4 v4, 0x0

    .line 400
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmr:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/q/a$a;->jme:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmr:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/q/a$a;->jmf:I

    if-eq v0, v1, :cond_0

    .line 401
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmr:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/q/a$a;->jmd:I

    if-ne v0, v1, :cond_4

    .line 402
    if-ne p1, v5, :cond_1

    .line 403
    sget v0, Lcom/tencent/mm/plugin/appbrand/q/a$a;->jme:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmr:I

    .line 404
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/mm/plugin/appbrand/q/c;->f(ILjava/lang/String;Z)V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q/b/a;->ahn()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q/b/a$a;->jmT:I

    if-eq v0, v1, :cond_2

    .line 409
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/d/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/q/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->b(Lcom/tencent/mm/plugin/appbrand/q/d/d;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/q/c/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/q/c;->f(ILjava/lang/String;Z)V

    .line 430
    :goto_2
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_3

    .line 431
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/q/c;->f(ILjava/lang/String;Z)V

    .line 432
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/appbrand/q/a$a;->jme:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmr:I

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmx:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q/c/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jms:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/q/d;->c(Ljava/lang/Exception;)V

    .line 421
    const-string/jumbo v0, "generated frame is invalid"

    invoke-direct {p0, v5, v0, v4}, Lcom/tencent/mm/plugin/appbrand/q/c;->f(ILjava/lang/String;Z)V

    goto :goto_1

    .line 425
    :cond_4
    if-ne p1, v2, :cond_5

    .line 426
    const/4 v0, 0x1

    invoke-direct {p0, v2, p2, v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->f(ILjava/lang/String;Z)V

    goto :goto_2

    .line 428
    :cond_5
    const/4 v0, -0x1

    invoke-direct {p0, v0, p2, v4}, Lcom/tencent/mm/plugin/appbrand/q/c;->f(ILjava/lang/String;Z)V

    goto :goto_2
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/q/d/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q/c;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/q/c/f;-><init>()V

    throw v0

    .line 586
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/d/d;

    .line 587
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->b(Lcom/tencent/mm/plugin/appbrand/q/d/d;)V

    goto :goto_0

    .line 589
    :cond_1
    return-void
.end method

.method public declared-synchronized e(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 453
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmr:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/q/a$a;->jmf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 479
    :goto_0
    monitor-exit p0

    return-void

    .line 457
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmm:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmm:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmn:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 463
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmn:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jms:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/q/d;->N(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 473
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    if-eqz v0, :cond_3

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q/b/a;->reset()V

    .line 475
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmy:Lcom/tencent/mm/plugin/appbrand/q/e/a;

    .line 477
    sget v0, Lcom/tencent/mm/plugin/appbrand/q/a$a;->jmf:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmr:I

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmo:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jms:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/q/d;->c(Ljava/lang/Exception;)V

    goto :goto_1

    .line 470
    :catch_1
    move-exception v0

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jms:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/q/d;->c(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 154
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/q/c;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "\"process(\" + socketBuffer.remaining() + \"): {\" + ( socketBuffer.remaining() > 1000 ? \"too big to display\" : new String( socketBuffer.array(), socketBuffer.position(), socketBuffer.remaining() ) ) + \"}\""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmr:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/q/a$a;->jmb:I

    if-eq v0, v1, :cond_2

    .line 158
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/q/c;->i(Ljava/nio/ByteBuffer;)V

    .line 169
    :cond_1
    :goto_0
    return-void

    .line 160
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/q/c;->h(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/q/c;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmx:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 713
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isOpen()Z
    .locals 2

    .prologue
    .line 688
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmr:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/q/a$a;->jmd:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 718
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
