.class public Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hMD:Lcom/tencent/mm/plugin/appbrand/j;

.field private hNZ:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

.field public hOa:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;

.field private hOb:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->hOb:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/j;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    .line 25
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->hNZ:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->hOb:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/j;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->hOa:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-string/jumbo v1, "WeixinWorker"

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)Lcom/tencent/mm/plugin/appbrand/jsruntime/d;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->hNZ:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)Lcom/tencent/mm/plugin/appbrand/j;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/String;)I
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string/jumbo v1, "wxa_library/bootstrap_j2v8_worker.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/o/c;->tK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v1, "var __wxConfig = %s;"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/j;->UK()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v1, "WAWorker.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->hOa:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;->iPT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;->iPV:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/a;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/a;)V

    const-string/jumbo v4, "postMessage"

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i$1;

    invoke-direct {v5, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;I)V

    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;->iPI:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f$4;

    invoke-direct {v7, v3, v5, v4}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->p(Ljava/lang/Runnable;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;->iPI:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f$3;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f$a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->p(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;->iPU:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public postMsgToWorker(ILjava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->hOa:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;->iPU:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;->iPI:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i$2;

    invoke-direct {v3, v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->p(Ljava/lang/Runnable;)V

    .line 55
    :cond_0
    return-void
.end method

.method public terminate(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->hOa:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;->iPU:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;->iPI:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->p(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;->iPI:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->iPG:Lcom/eclipsesource/v8/V8;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->Vt:Z

    monitor-exit v1

    .line 49
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
