.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixa:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$a;

.field final synthetic ixb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$a;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask$1;->ixb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask$1;->ixa:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 210
    const-string/jumbo v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v1, "onLaunchAppCallback(launchRet : %s, launchSuccess : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    if-eqz p1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask$1;->ixb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->success:Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask$1;->ixa:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$a;->aaC()V

    .line 218
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask$1;->ixb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->success:Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask$1;->ixa:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$a;->aaC()V

    goto :goto_0
.end method
