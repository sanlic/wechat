.class public final Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;,
        Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;,
        Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;
    }
.end annotation


# static fields
.field private static iZr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->iZr:Landroid/util/SparseArray;

    return-void
.end method

.method public static final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 108
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->os(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/g;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "performance_custom_data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/g;->bt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    .line 90
    const-string/jumbo v0, "%d ms"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    return-void
.end method

.method public static final n(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 95
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->os(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/g;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "performance_data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/g;->M(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static final r(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vc()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_PkgDownloadCost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/c;->aO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    return-void
.end method

.method public static final td(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 43
    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v1, "startMonitoring, appId: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->iZr:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;-><init>(Ljava/lang/String;)V

    .line 48
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->iZr:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    :cond_0
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->AS:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/c;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZy:Lcom/tencent/mm/plugin/appbrand/c$b;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->aeQ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZw:Lcom/tencent/mm/plugin/appbrand/performance/d;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZw:Lcom/tencent/mm/plugin/appbrand/performance/d;

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/performance/d;->AS:Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/performance/d;->iZM:Landroid/view/Choreographer;

    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZv:Z

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;-><init>(B)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->a(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZv:Z

    .line 51
    :cond_2
    return-void
.end method

.method public static final te(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v1, "enablePanel for AppId %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;-><init>(B)V

    .line 66
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;->a(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;->a(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;Z)Z

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 69
    return-void
.end method

.method public static final tf(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v1, "disablePanel for AppId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;-><init>(B)V

    .line 75
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;->a(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;->a(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;Z)Z

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 78
    return-void
.end method

.method public static final tg(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->XX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ijV:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icy:I

    if-eq v1, v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final th(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 121
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->os(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/g;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "performance_data"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/u;->gX(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    if-nez v2, :cond_1

    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v1, "insertCachedPerformanceData panel is not ready."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->ti(Ljava/lang/String;)V

    .line 123
    return-void

    .line 121
    :cond_1
    if-nez v3, :cond_2

    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v1, "insertCachedPerformanceData cache is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/y/u$b;->Cw()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/g;->M(ILjava/lang/String;)V

    goto :goto_1
.end method

.method private static final ti(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 150
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->os(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/g;

    move-result-object v2

    .line 151
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "performance_custom_data"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/u;->gX(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 154
    if-nez v2, :cond_1

    .line 155
    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v1, "insertCachedCustomData panel is not ready."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    if-nez v3, :cond_2

    .line 159
    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v1, "insertCachedCustomData cache is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/y/u$b;->Cw()Ljava/util/Set;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-virtual {v3, v0}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 166
    if-eqz v1, :cond_3

    .line 168
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/g;->bt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
