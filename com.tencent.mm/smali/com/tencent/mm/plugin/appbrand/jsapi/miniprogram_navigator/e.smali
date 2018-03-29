.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;
    }
.end annotation


# direct methods
.method static a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    .line 36
    const-string/jumbo v0, "MicroMsg.MiniProgramNavigator"

    const-string/jumbo v1, "navigateTo sourceType:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-string/jumbo v0, ""

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->aer()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->aer()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    .line 40
    :goto_0
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aaj()Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hNG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 46
    const/16 v2, 0x40d

    iput v2, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a;->or(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    .line 49
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fdd:I

    iput v2, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fdd:I

    .line 50
    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eIl:Ljava/lang/String;

    .line 52
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 54
    if-nez p5, :cond_2

    const-string/jumbo v1, "{}"

    :goto_1
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->ijQ:Ljava/lang/String;

    .line 55
    iput v5, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->ijP:I

    .line 56
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    .line 57
    iput p3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->eKY:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->oK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/i;->hNN:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->oK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/i;->hNO:Ljava/lang/String;

    .line 63
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;

    move-object v1, p6

    move-object v2, p4

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-direct {v8, p1, p2, v7, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;)V

    .line 98
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->aaD()V

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 99
    return-void

    .line 39
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
