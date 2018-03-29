.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ixO:Lcom/tencent/mm/plugin/appbrand/jsapi/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ax;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;->ixO:Lcom/tencent/mm/plugin/appbrand/jsapi/ax;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c$c;)V
    .locals 2

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;->ixO:Lcom/tencent/mm/plugin/appbrand/jsapi/ax;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ax;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;->ixO:Lcom/tencent/mm/plugin/appbrand/jsapi/ax;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ax;)Z

    .line 64
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 51
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;->ixO:Lcom/tencent/mm/plugin/appbrand/jsapi/ax;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ax;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;->ixO:Lcom/tencent/mm/plugin/appbrand/jsapi/ax;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ax;)Z

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 56
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;->ixO:Lcom/tencent/mm/plugin/appbrand/jsapi/ax;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/ax;)Z

    .line 72
    :cond_0
    return-void
.end method
