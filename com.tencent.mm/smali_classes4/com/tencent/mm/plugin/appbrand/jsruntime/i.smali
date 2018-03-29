.class public final Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
.super Lcom/tencent/xweb/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/b;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/e;


# instance fields
.field private iPp:Z

.field private final inX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private inY:Z

.field private inZ:Lcom/tencent/xweb/o;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private volatile qC:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;)V

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->iPp:Z

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->inX:Ljava/util/LinkedList;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->inY:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->qC:Z

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->inZ:Lcom/tencent/xweb/o;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->mContext:Landroid/content/Context;

    .line 34
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/m;->setJavaScriptEnabled(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->mContext:Landroid/content/Context;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/m;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/m;->setUserAgentString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->inZ:Lcom/tencent/xweb/o;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->setWebViewClient(Lcom/tencent/xweb/o;)V

    .line 40
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->setWillNotDraw(Z)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->inX:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->qC:Z

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->inY:Z

    return v0
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->qC:Z

    .line 122
    invoke-super {p0}, Lcom/tencent/xweb/WebView;->destroy()V

    .line 123
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 6
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
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->iPp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->iPp:Z

    const-string/jumbo v1, "https://servicewechat.com/js-engine"

    const-string/jumbo v2, "<html>\n  <head>\n    <meta http-equiv=\"Content-Security-Policy\" content=\"default-src \'none\';script-src \'unsafe-eval\';\">\n  </head>\n  <body></body>\n</html>"

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->inX:Ljava/util/LinkedList;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->inY:Z

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->inX:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    monitor-exit v1

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final si(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "document.title=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 137
    return-void
.end method

.method public final v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;
    .locals 1
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
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
