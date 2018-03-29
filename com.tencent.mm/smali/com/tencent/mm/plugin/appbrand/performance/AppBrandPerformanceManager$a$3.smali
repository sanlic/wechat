.class final Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZz:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;->iZz:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 414
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/c$b;->a(Lcom/tencent/mm/plugin/appbrand/c$c;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;->iZz:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->hMT:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->aeQ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZw:Lcom/tencent/mm/plugin/appbrand/performance/d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZw:Lcom/tencent/mm/plugin/appbrand/performance/d;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->hMT:Z

    .line 416
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 408
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;->onDestroy()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;->iZz:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->AS:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZy:Lcom/tencent/mm/plugin/appbrand/c$b;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->aeQ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZw:Lcom/tencent/mm/plugin/appbrand/performance/d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZw:Lcom/tencent/mm/plugin/appbrand/performance/d;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->AS:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->iZN:J

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->iZO:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->iZM:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 410
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 420
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;->onResume()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;->iZz:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->hMT:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->aeQ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZw:Lcom/tencent/mm/plugin/appbrand/performance/d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZw:Lcom/tencent/mm/plugin/appbrand/performance/d;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->hMT:Z

    .line 422
    :cond_0
    return-void
.end method
