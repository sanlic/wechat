.class public final Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile Vt:Z

.field public volatile hMT:Z

.field public iPG:Lcom/eclipsesource/v8/V8;

.field public iPQ:Ljava/lang/Thread;

.field final iPR:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->Vt:Z

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->hMT:Z

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->iPR:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->iPG:Lcom/eclipsesource/v8/V8;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->iPQ:Ljava/lang/Thread;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->iPG:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->release()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->iPQ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->iPR:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->iPQ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 65
    return-void
.end method
