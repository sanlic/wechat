.class final Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;-><init>(Lcom/eclipsesource/v8/V8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPS:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h$1;->iPS:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h$1;->iPS:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->Vt:Z

    if-eqz v0, :cond_3

    .line 31
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h$1;->iPS:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->hMT:Z

    if-nez v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h$1;->iPS:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->iPG:Lcom/eclipsesource/v8/V8;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->Vt:Z

    if-nez v0, :cond_1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->iPG:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Locker;->acquire()V

    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->iPR:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Lcom/eclipsesource/v8/V8ScriptException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string/jumbo v4, "J2V8"

    const-string/jumbo v5, "V8 Script Error: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Locker;->release()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 38
    :cond_3
    return-void
.end method
