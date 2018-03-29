.class final Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/h",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/i;)V
    .locals 4

    .prologue
    .line 77
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->b(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a;Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
