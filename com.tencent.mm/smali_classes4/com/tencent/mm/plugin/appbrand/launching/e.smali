.class public final Lcom/tencent/mm/plugin/appbrand/launching/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    .line 28
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/task/d;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v0

    .line 30
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 31
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/e;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 34
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchLogic"

    const-string/jumbo v2, "[applaunch] startAppOnInitConfigGot %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/f;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/f;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f;->adi()V

    .line 39
    :cond_1
    return-void
.end method
