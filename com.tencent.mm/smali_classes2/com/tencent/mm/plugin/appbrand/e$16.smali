.class final Lcom/tencent/mm/plugin/appbrand/e$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/e;->Us()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUI:J

.field final synthetic hNh:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;J)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$16;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/e$16;->gUI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
    .locals 6

    .prologue
    .line 456
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "AppBrandPrepareTask.onPrepareDone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$16;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMw:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    :goto_0
    return-void

    .line 460
    :cond_0
    if-nez p1, :cond_1

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$16;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    goto :goto_0

    .line 465
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$16$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e$16$1;-><init>(Lcom/tencent/mm/plugin/appbrand/e$16;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$16;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMO:Lcom/tencent/mm/plugin/appbrand/g;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/e$16;->gUI:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g;->k(IJ)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$16;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    const-string/jumbo v1, "ResourcePrepare"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/e$16;->gUI:J

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 475
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$16;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$16;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e$16;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/a;->g(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$16;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e$16;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMC:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    .line 482
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "AppBrandPrepareTask done. app-config parsed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$16;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMw:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/e$16$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/e$16$2;-><init>(Lcom/tencent/mm/plugin/appbrand/e$16;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final ir(I)V
    .locals 5

    .prologue
    .line 504
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "onDownloadProgress %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$16$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/e$16$3;-><init>(Lcom/tencent/mm/plugin/appbrand/e$16;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 513
    return-void
.end method

.method public final onDownloadStarted()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$16;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hNc:Z

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$16;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hNd:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$16;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hNd:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->jbF:Z

    .line 500
    :cond_0
    return-void
.end method
