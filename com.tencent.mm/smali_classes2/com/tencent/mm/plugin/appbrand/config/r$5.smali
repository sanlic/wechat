.class final Lcom/tencent/mm/plugin/appbrand/config/r$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/r;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/r$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gdd:Ljava/lang/String;

.field final synthetic ikO:Lcom/tencent/mm/plugin/appbrand/config/r$b;

.field final synthetic ikP:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/r$b;Z)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/r$5;->gdd:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/r$5;->ikO:Lcom/tencent/mm/plugin/appbrand/config/r$b;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/config/r$5;->ikP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/r$5;->gdd:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/r$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/config/r$5$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/r$5;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/r$a;)Landroid/util/Pair;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/r$5;->ikO:Lcom/tencent/mm/plugin/appbrand/config/r$b;

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/r$5;->ikO:Lcom/tencent/mm/plugin/appbrand/config/r$b;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/r$b;->aV(Ljava/lang/Object;)V

    .line 281
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/r$5;->ikP:Z

    if-eqz v0, :cond_1

    .line 283
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
