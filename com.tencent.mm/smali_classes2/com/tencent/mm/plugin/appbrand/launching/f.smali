.class public final Lcom/tencent/mm/plugin/appbrand/launching/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/f$b;,
        Lcom/tencent/mm/plugin/appbrand/launching/f$a;
    }
.end annotation


# static fields
.field private static final iQP:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/launching/f;",
            ">;"
        }
    .end annotation
.end field

.field static final iQW:Landroid/support/v4/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/h",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final appId:Ljava/lang/String;

.field final fde:I

.field final iQQ:Z

.field volatile iQR:Lcom/tencent/mm/plugin/appbrand/launching/f$b;

.field volatile iQS:Landroid/support/v4/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/h",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            ">;"
        }
    .end annotation
.end field

.field final iQT:I

.field final iQU:Ljava/lang/String;

.field final iQV:I

.field final iQq:Z

.field final ifR:I

.field final ijH:Ljava/lang/String;

.field final ijK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

.field volatile started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQP:Landroid/support/v4/e/a;

    .line 218
    invoke-static {v1, v1}, Landroid/support/v4/e/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQW:Landroid/support/v4/e/h;

    .line 217
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 11

    .prologue
    .line 66
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ico:I

    iget v3, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fde:I

    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijH:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 73
    iget-object v7, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hNG:Ljava/lang/String;

    const/4 v8, -0x1

    const/4 v9, 0x1

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->Ur()Z

    move-result v10

    move-object v0, p0

    .line 66
    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/f;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;IZZ)V

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->Ur()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->oV(Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;IZZ)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    .line 139
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->ifR:I

    .line 140
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->fde:I

    .line 141
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQT:I

    .line 142
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->ijH:Ljava/lang/String;

    .line 143
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->ijK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 144
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQU:Ljava/lang/String;

    .line 145
    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQV:I

    .line 146
    iput-boolean p10, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQq:Z

    .line 147
    iput-boolean p9, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQQ:Z

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/f;)V
    .locals 5

    .prologue
    .line 51
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v1, "preDownload, appId %s, versionType %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->ifR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQR:Lcom/tencent/mm/plugin/appbrand/launching/f$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQR:Lcom/tencent/mm/plugin/appbrand/launching/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f$b;->adj()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/f;Landroid/support/v4/e/h;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v3, "[applaunch] onPrepareDone %s %d in mm process"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->ifR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/f;->a(Landroid/support/v4/e/h;)V

    iget-object v0, p1, Landroid/support/v4/e/h;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->ifR:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQT:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->a(Ljava/lang/String;IIZ)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method static synthetic adl()Landroid/support/v4/e/h;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQW:Landroid/support/v4/e/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/f;)V
    .locals 5

    .prologue
    .line 51
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v1, "postDownload, appId %s, versionType %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->ifR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQR:Lcom/tencent/mm/plugin/appbrand/launching/f$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQR:Lcom/tencent/mm/plugin/appbrand/launching/f$b;

    :cond_0
    return-void
.end method

.method static sj(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/f;
    .locals 2

    .prologue
    .line 57
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQP:Landroid/support/v4/e/a;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQP:Landroid/support/v4/e/a;

    invoke-virtual {v0, p0}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/f;

    monitor-exit v1

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Landroid/support/v4/e/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/h",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQS:Landroid/support/v4/e/h;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQR:Lcom/tencent/mm/plugin/appbrand/launching/f$b;

    if-eqz v0, :cond_0

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQR:Lcom/tencent/mm/plugin/appbrand/launching/f$b;

    iget-object v0, p1, Landroid/support/v4/e/h;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, p1, Landroid/support/v4/e/h;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/f$b;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f;->sj(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/f;

    .line 169
    :cond_0
    return-void
.end method

.method public final adi()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->started:Z

    if-eqz v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 186
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->started:Z

    .line 187
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v1, "[applaunch] startPrepare in mm %s %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->ifR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQQ:Z

    if-eqz v0, :cond_1

    .line 190
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQP:Landroid/support/v4/e/a;

    monitor-enter v1

    .line 191
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQP:Landroid/support/v4/e/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQU:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQU:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/f$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    .line 194
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 197
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "AppLaunchPrepareProcess[%s %d]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->ifR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->Vb(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 199
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/f$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/f;Landroid/os/HandlerThread;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
