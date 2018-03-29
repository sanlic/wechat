.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$4;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iEL:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

.field final synthetic iEM:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

.field final synthetic ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$4;->iEM:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$4;->iEL:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$4;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c$c;)V
    .locals 4

    .prologue
    .line 88
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "onPause onAppBrandPause type:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->hMq:Lcom/tencent/mm/plugin/appbrand/c$c;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->hMp:Lcom/tencent/mm/plugin/appbrand/c$c;

    if-eq p1, v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$4;->iEL:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    const-string/jumbo v1, "MicroMsg.AppBrandLivePusherView"

    const-string/jumbo v2, "onAppBrandPause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->iED:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->iEE:Z

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->iEE:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->iED:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    const-string/jumbo v1, "stop"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->rD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    .line 92
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$4;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 102
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$4;->iEL:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    const-string/jumbo v1, "MicroMsg.AppBrandLivePusherView"

    const-string/jumbo v2, "onAppBrandResume mIsPushingBeforePause:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->iEE:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->iEE:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->iED:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->rD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    .line 97
    :cond_0
    return-void
.end method
