.class public Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/b;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/d;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/g;


# instance fields
.field iPn:Lcom/tencent/xweb/f;

.field private volatile inR:Z

.field private volatile inS:Z

.field private volatile inT:Ljava/util/concurrent/CountDownLatch;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->inR:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->inS:Z

    .line 35
    sget-object v0, Lcom/tencent/xweb/f$a;->znh:Lcom/tencent/xweb/f$a;

    const-string/jumbo v1, "appbrand"

    invoke-static {v0, v1, p1}, Lcom/tencent/xweb/f;->a(Lcom/tencent/xweb/f$a;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/xweb/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iPn:Lcom/tencent/xweb/f;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iPn:Lcom/tencent/xweb/f;

    const-string/jumbo v1, "WeixinJsThreadCaller"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/xweb/f;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mHandler:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;)Lcom/tencent/xweb/f;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iPn:Lcom/tencent/xweb/f;

    return-object v0
.end method


# virtual methods
.method public final Zp()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-static {}, Lcom/tencent/xweb/f;->cAF()Lcom/tencent/xweb/f$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/xweb/f$a;->znm:Lcom/tencent/xweb/f$a;

    if-ne v1, v2, :cond_0

    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v1

    const v2, 0xaa50

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 133
    :cond_0
    return v0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iPn:Lcom/tencent/xweb/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/f;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final cZ(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iPn:Lcom/tencent/xweb/f;

    iget-object v0, v0, Lcom/tencent/xweb/f;->zne:Lcom/tencent/xweb/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/b/f;->cZ(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public callFromJsThread()I
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 139
    const-string/jumbo v0, "MicroMsg.AppBrandMessBasedJsEngine"

    const-string/jumbo v1, "enter callFromJsThread, pendingPause %b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->inS:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->inS:Z

    if-eqz v0, :cond_0

    .line 141
    const-string/jumbo v0, "MicroMsg.AppBrandMessBasedJsEngine"

    const-string/jumbo v1, "pause await threadId %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->inS:Z

    .line 143
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->inT:Ljava/util/concurrent/CountDownLatch;

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->inT:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_0
    :goto_0
    return v6

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string/jumbo v1, "MicroMsg.AppBrandMessBasedJsEngine"

    const-string/jumbo v2, "pause await e = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->inR:Z

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iPn:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->cleanup()V

    .line 69
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->inR:Z

    .line 70
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->inR:Z

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final getNativeBufferId()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iPn:Lcom/tencent/xweb/f;

    iget-object v0, v0, Lcom/tencent/xweb/f;->zne:Lcom/tencent/xweb/b/f;

    invoke-interface {v0}, Lcom/tencent/xweb/b/f;->getNativeBufferId()I

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iPn:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->xL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iPn:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->pause()V

    .line 98
    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->inS:Z

    .line 90
    const-string/jumbo v0, "var ret = WeixinJsThreadCaller.callFromJsThread();"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iPn:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->xL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iPn:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->resume()V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->inS:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->inT:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->inT:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->inT:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0
.end method

.method public final setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iPn:Lcom/tencent/xweb/f;

    iget-object v0, v0, Lcom/tencent/xweb/f;->zne:Lcom/tencent/xweb/b/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/b/f;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    .line 121
    return-void
.end method

.method public final v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/c;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iPn:Lcom/tencent/xweb/f;

    iget-object v1, v1, Lcom/tencent/xweb/f;->zne:Lcom/tencent/xweb/b/f;

    invoke-interface {v1}, Lcom/tencent/xweb/b/f;->cAU()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    .line 80
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method
