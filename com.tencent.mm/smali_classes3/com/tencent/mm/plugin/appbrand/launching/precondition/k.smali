.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 5

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.AppBrand.PreconditionUtil"

    const-string/jumbo v1, "startAppOnInitConfigGot, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/b;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 62
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/f;->XM()Lcom/tencent/mm/plugin/appbrand/config/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->username:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/f;->ijN:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/f;->ijN:Ljava/util/Map;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/f;->ijO:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/f;->ijO:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method static so(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string/jumbo v0, ""

    .line 50
    :goto_0
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    const-string/jumbo v0, ""

    goto :goto_0

    .line 35
    :cond_1
    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    const-string/jumbo v0, ""

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 41
    const/16 v2, 0x80

    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    const-string/jumbo v0, ""

    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method
