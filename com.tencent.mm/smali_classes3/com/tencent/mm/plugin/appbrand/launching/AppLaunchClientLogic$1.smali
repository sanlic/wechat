.class public final Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$1;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iQL:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

.field final synthetic iQM:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$1;->iQL:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$1;->iQM:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$1;->iQL:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$1;->iQM:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 35
    const-string/jumbo v1, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/i;)V

    .line 36
    return-void
.end method
