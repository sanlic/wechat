.class public abstract Lcom/tencent/mm/plugin/appbrand/q/a/a;
.super Lcom/tencent/mm/plugin/appbrand/q/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/q/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/q/a/a$a;
    }
.end annotation


# instance fields
.field public aLo:Ljava/util/Timer;

.field public ivq:Ljava/lang/String;

.field protected jmD:Ljava/net/URI;

.field public jmE:Lcom/tencent/mm/plugin/appbrand/q/c;

.field private jmF:Ljava/net/Socket;

.field private jmG:Ljava/io/InputStream;

.field jmH:Ljava/io/OutputStream;

.field private jmI:Ljava/net/Proxy;

.field public jmJ:Ljava/lang/Runnable;

.field private jmK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jmL:Ljava/util/concurrent/CountDownLatch;

.field private jmM:Ljava/util/concurrent/CountDownLatch;

.field private jmN:I

.field private jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/q/b/a;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/tencent/mm/plugin/appbrand/q/b/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/q/b;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmD:Ljava/net/URI;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmE:Lcom/tencent/mm/plugin/appbrand/q/c;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmF:Ljava/net/Socket;

    .line 52
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmI:Ljava/net/Proxy;

    .line 60
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmL:Ljava/util/concurrent/CountDownLatch;

    .line 62
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmM:Ljava/util/concurrent/CountDownLatch;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmN:I

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->aLo:Ljava/util/Timer;

    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 90
    :cond_0
    if-nez p2, :cond_1

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmD:Ljava/net/URI;

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    .line 95
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmK:Ljava/util/Map;

    .line 96
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmN:I

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/c;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/q/c;-><init>(Lcom/tencent/mm/plugin/appbrand/q/d;Lcom/tencent/mm/plugin/appbrand/q/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmE:Lcom/tencent/mm/plugin/appbrand/q/c;

    .line 98
    return-void
.end method

.method private ahm()V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmD:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmD:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 236
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 237
    :cond_0
    const-string/jumbo v0, "/"

    .line 239
    :cond_1
    if-eqz v1, :cond_2

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->getPort()I

    move-result v1

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmD:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ":"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/q/e/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/q/e/d;-><init>()V

    .line 246
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/q/e/d;->tU(Ljava/lang/String;)V

    .line 247
    const-string/jumbo v0, "Host"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/e/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmK:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/e/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 243
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_0

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmE:Lcom/tencent/mm/plugin/appbrand/q/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/b/a;->a(Lcom/tencent/mm/plugin/appbrand/q/e/b;)Lcom/tencent/mm/plugin/appbrand/q/e/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmy:Lcom/tencent/mm/plugin/appbrand/q/e/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/q/e/b;->ahu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmC:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmC:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmu:Lcom/tencent/mm/plugin/appbrand/q/b/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmy:Lcom/tencent/mm/plugin/appbrand/q/e/a;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmv:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/q/b/a;->b(Lcom/tencent/mm/plugin/appbrand/q/e/f;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/c;->X(Ljava/util/List;)V

    .line 254
    :cond_5
    return-void
.end method

.method private getPort()I
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmD:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    .line 219
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmD:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string/jumbo v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    const/16 v0, 0x1bb

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    const-string/jumbo v1, "ws"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    const/16 v0, 0x50

    goto :goto_0

    .line 226
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unkonow scheme"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract J(ILjava/lang/String;)V
.end method

.method public final N(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmM:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmJ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->T(Ljava/lang/Runnable;)V

    .line 300
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmF:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmF:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->J(ILjava/lang/String;)V

    .line 306
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/q/d/d;)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public final a(Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmF:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 397
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string/jumbo v1, "socket has already been set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_0
    return-void

    .line 400
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmF:Ljava/net/Socket;

    goto :goto_0
.end method

.method public abstract aeb()V
.end method

.method public final ahh()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmE:Lcom/tencent/mm/plugin/appbrand/q/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->ahh()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final ahk()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->aeb()V

    .line 288
    return-void
.end method

.method public final ahl()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmF:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmF:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 345
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/q/d/d;)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmE:Lcom/tencent/mm/plugin/appbrand/q/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/q/c;->b(Lcom/tencent/mm/plugin/appbrand/q/d/d;)V

    .line 461
    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/q/d/d;)V
    .locals 0

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->a(Lcom/tencent/mm/plugin/appbrand/q/d/d;)V

    .line 279
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 313
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->a(Ljava/lang/Exception;)V

    .line 314
    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmE:Lcom/tencent/mm/plugin/appbrand/q/c;

    const/16 v1, 0x3e8

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/c;->d(ILjava/lang/String;Z)V

    .line 145
    :cond_0
    return-void
.end method

.method public final connect()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 120
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketClient"

    const-string/jumbo v1, "WebSocketClient objects are not reuseable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iput-object p0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmJ:Ljava/lang/Runnable;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmJ:Ljava/lang/Runnable;

    const-string/jumbo v1, "WebsocketWriteThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public final k(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->d(Ljava/nio/ByteBuffer;)V

    .line 274
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmF:Ljava/net/Socket;

    if-nez v0, :cond_2

    .line 181
    new-instance v0, Ljava/net/Socket;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmI:Ljava/net/Proxy;

    invoke-direct {v0, v3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmF:Ljava/net/Socket;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmF:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmF:Ljava/net/Socket;

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmD:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->getPort()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmN:I

    invoke-virtual {v0, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmF:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmG:Ljava/io/InputStream;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmF:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmH:Ljava/io/OutputStream;

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->ahm()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/a/a$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/q/a/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/q/a/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmJ:Ljava/lang/Runnable;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmJ:Ljava/lang/Runnable;

    const-string/jumbo v3, "WebsocketWriteThread"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 201
    sget v0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmk:I

    new-array v3, v0, [B

    .line 205
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmE:Lcom/tencent/mm/plugin/appbrand/q/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmr:I

    sget v4, Lcom/tencent/mm/plugin/appbrand/q/a$a;->jme:I

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmE:Lcom/tencent/mm/plugin/appbrand/q/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/q/c;->jmr:I

    sget v4, Lcom/tencent/mm/plugin/appbrand/q/a$a;->jmf:I

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmG:Ljava/io/InputStream;

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v6, :cond_5

    .line 206
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmE:Lcom/tencent/mm/plugin/appbrand/q/c;

    const/4 v5, 0x0

    invoke-static {v3, v5, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->g(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmE:Lcom/tencent/mm/plugin/appbrand/q/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->ahj()V

    .line 216
    :goto_3
    return-void

    .line 182
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmF:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    :catch_1
    move-exception v0

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmE:Lcom/tencent/mm/plugin/appbrand/q/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v2}, Lcom/tencent/mm/plugin/appbrand/q/c;->e(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_3
    move v0, v2

    .line 205
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    .line 208
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmE:Lcom/tencent/mm/plugin/appbrand/q/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->ahj()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 211
    :catch_2
    move-exception v0

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->a(Ljava/lang/Exception;)V

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/a;->jmE:Lcom/tencent/mm/plugin/appbrand/q/c;

    const/16 v3, 0x3ee

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/q/c;->e(ILjava/lang/String;Z)V

    goto :goto_3
.end method

.method public abstract sL(Ljava/lang/String;)V
.end method

.method public final tS(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->sL(Ljava/lang/String;)V

    .line 269
    return-void
.end method
