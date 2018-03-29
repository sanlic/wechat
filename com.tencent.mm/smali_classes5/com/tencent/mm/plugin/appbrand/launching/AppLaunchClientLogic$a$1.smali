.class final Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQN:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;

.field final synthetic iQO:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a;Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a$1;->iQO:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a$1;->iQN:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a$1;->iQN:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a$1;->iQN:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->b(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 88
    return-void
.end method
