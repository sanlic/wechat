.class final Lcom/tencent/mm/plugin/appbrand/report/a/a$2;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 94
    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move v3, v2

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 100
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/report/a/a$a;

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->afp()Lcom/tencent/mm/plugin/appbrand/report/a/a$b;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/report/a/a$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/a$b;->a(Lcom/tencent/mm/plugin/appbrand/report/a/a$a;)Z

    .line 103
    :cond_0
    return-void
.end method
