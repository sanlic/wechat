.class final Lcom/tencent/mm/plugin/appbrand/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNh:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$3;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ux()V
    .locals 14

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$3;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->Un()V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$3;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->tg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMH:Lcom/tencent/mm/plugin/appbrand/ui/g;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->td(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->XX()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMw:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMH:Lcom/tencent/mm/plugin/appbrand/ui/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMF:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMH:Lcom/tencent/mm/plugin/appbrand/ui/g;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMH:Lcom/tencent/mm/plugin/appbrand/ui/g;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ui/g;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMH:Lcom/tencent/mm/plugin/appbrand/ui/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/g;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->th(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/g;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/g;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 640
    :cond_0
    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/e$3;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    sub-long v12, v0, v2

    iget-boolean v11, v10, Lcom/tencent/mm/plugin/appbrand/e;->hNc:Z

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/e;->Ur()Z

    move-result v1

    const/16 v0, 0x16f

    if-eqz v1, :cond_14

    const/16 v0, 0x307

    move v9, v0

    :goto_0
    const-wide/16 v0, 0x7d0

    cmp-long v0, v12, v0

    if-gtz v0, :cond_3

    if-eqz v11, :cond_2

    const/16 v0, 0x8

    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v9

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    if-eqz v11, :cond_d

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v9

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_2
    const-string/jumbo v0, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v1, "startApp cost %s msec(hasDownload : %b)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v2, "onHideSplash: %s, cost: %dms, download : %b"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-eqz v0, :cond_e

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eMh:Ljava/lang/String;

    :goto_3
    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-boolean v4, v10, Lcom/tencent/mm/plugin/appbrand/e;->hNc:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    sub-long v2, v0, v2

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->hMO:Lcom/tencent/mm/plugin/appbrand/g;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g;->k(IJ)V

    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/e;->hMO:Lcom/tencent/mm/plugin/appbrand/g;

    iget-boolean v4, v10, Lcom/tencent/mm/plugin/appbrand/e;->hNc:Z

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijJ:Z

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ijY:Z

    iget-object v7, v10, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/g;->agn:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/g;->mType:I

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/g;->agn:I

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/g;->mType:I

    :cond_1
    if-eqz v4, :cond_f

    const/4 v0, 0x1

    :goto_4
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/g;->hNz:I

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/e;->Uo()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/g;->hep:I

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/appbrand/g;->hNB:Z

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/appbrand/g;->hNC:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_5
    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/g;->hNy:[J

    array-length v6, v6

    if-ge v0, v6, :cond_11

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/g;->hNy:[J

    aget-wide v8, v6, v0

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-gez v6, :cond_10

    const-string/jumbo v4, "MicroMsg.AppBrandRuntimeStartupReporter"

    const-string/jumbo v5, "Report Startup Time: abort, illegal value: %d, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g;->hNy:[J

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    const/16 v1, 0xca

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->a(Ljava/lang/String;IJ)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/a;->aT(J)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    const-string/jumbo v1, "startupDone"

    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$3;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hNd:Lcom/tencent/mm/plugin/appbrand/report/a/f;

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$3;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMK:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    sget v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jcY:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jcJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 650
    return-void

    .line 640
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_3
    const-wide/16 v0, 0xbb8

    cmp-long v0, v12, v0

    if-gtz v0, :cond_5

    if-eqz v11, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_5
    const-wide/16 v0, 0xfa0

    cmp-long v0, v12, v0

    if-gtz v0, :cond_7

    if-eqz v11, :cond_6

    const/16 v0, 0xa

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_7
    const-wide/16 v0, 0x1388

    cmp-long v0, v12, v0

    if-gtz v0, :cond_9

    if-eqz v11, :cond_8

    const/16 v0, 0xb

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_9
    const-wide/16 v0, 0x1770

    cmp-long v0, v12, v0

    if-gtz v0, :cond_b

    if-eqz v11, :cond_a

    const/16 v0, 0xc

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_b
    if-eqz v11, :cond_c

    const/16 v0, 0xd

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x6

    goto/16 :goto_1

    :cond_d
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v9

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_2

    :cond_e
    const-string/jumbo v0, ""

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/g;->hNy:[J

    aget-wide v8, v6, v0

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_11
    if-nez v10, :cond_12

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_13

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eIr:I

    :goto_8
    add-int/lit16 v0, v0, 0x3e8

    const-string/jumbo v6, "MicroMsg.AppBrandRuntimeStartupReporter"

    const-string/jumbo v8, "Report Startup Time: %s, %s, Download: %s, Preload: %s, appServiceType: %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v9, v11

    const/4 v11, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v11

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v5

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->afG()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/g;->e(Ljava/lang/String;III)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/g;->e(Ljava/lang/String;III)V

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/g;->e(Ljava/lang/String;III)V

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/g;->e(Ljava/lang/String;III)V

    const/4 v4, 0x6

    const/4 v5, 0x4

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/g;->e(Ljava/lang/String;III)V

    const/4 v4, 0x7

    const/4 v5, 0x5

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/g;->e(Ljava/lang/String;III)V

    goto/16 :goto_6

    :cond_12
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    goto :goto_7

    :cond_13
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/report/b;->tl(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v6, "MicroMsg.AppBrandRuntimeStartupReporter"

    const-string/jumbo v8, "getServiceTypeForReport null = initConfig! appServiceType:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    move v9, v0

    goto/16 :goto_0
.end method
