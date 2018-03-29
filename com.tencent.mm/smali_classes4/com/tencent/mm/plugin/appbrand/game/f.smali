.class public final Lcom/tencent/mm/plugin/appbrand/game/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/b;


# instance fields
.field private irk:Lcom/tencent/mm/plugin/appbrand/game/g;

.field private qC:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->qC:Z

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/i;->irp:Lcom/tencent/mm/plugin/appbrand/game/i;

    const-string/jumbo v1, "MicroMsg.V8JsVmManager"

    const-string/jumbo v2, "GameRenderer.initJsVmContext ThreadName = [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->irq:Lcom/tencent/mm/plugin/appbrand/game/e;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Init JsVm Context second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->irr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/e;

    new-instance v3, Lcom/tencent/magicbrush/engine/b;

    invoke-direct {v3}, Lcom/tencent/magicbrush/engine/b;-><init>()V

    invoke-direct {v2, v5, v3, v1}, Lcom/tencent/mm/plugin/appbrand/game/e;-><init>(ZLcom/tencent/magicbrush/engine/b;I)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->irq:Lcom/tencent/mm/plugin/appbrand/game/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->irs:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->irq:Lcom/tencent/mm/plugin/appbrand/game/e;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "MicroMsg.V8JsVmManager"

    const-string/jumbo v1, "GameRenderer.initJsVmContext finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->irk:Lcom/tencent/mm/plugin/appbrand/game/g;

    .line 27
    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/i;->irp:Lcom/tencent/mm/plugin/appbrand/game/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->irq:Lcom/tencent/mm/plugin/appbrand/game/e;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v0, "WAGameJsEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addJavaScriptInterface empty! : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    const-string/jumbo v0, "WAGameJsEngine"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->qC:Z

    if-eqz v1, :cond_3

    const-string/jumbo v0, "WAGameJsEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addJavaScriptInterface mDestroyed. name : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    const-string/jumbo v1, "WAGameJsEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addJavaScriptInterface name : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    .line 88
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->qC:Z

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/i;->irp:Lcom/tencent/mm/plugin/appbrand/game/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->irq:Lcom/tencent/mm/plugin/appbrand/game/e;

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "JsVmContext Not Initialized, main"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string/jumbo v0, "WAGameJsEngine"

    const-string/jumbo v1, "js script is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "js script is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v0, :cond_3

    const-string/jumbo v0, "WAGameJsEngine"

    const-string/jumbo v1, "WAGameJsEngine.evaluateJavaScriptImpl jsVmContext == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->qC:Z

    if-eqz v1, :cond_4

    const-string/jumbo v0, "WAGameJsEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "evaluateSubJavascript is mDestroyed. script : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
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
    .line 94
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    :cond_0
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/game/i;->irp:Lcom/tencent/mm/plugin/appbrand/game/i;

    .line 99
    :cond_1
    :goto_0
    return-object p0

    .line 96
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    const/4 p0, 0x0

    goto :goto_0
.end method
