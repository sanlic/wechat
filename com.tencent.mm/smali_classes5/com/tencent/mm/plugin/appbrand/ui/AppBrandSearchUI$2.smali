.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->h(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jeL:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

.field final synthetic jeM:Ljava/lang/String;

.field final synthetic jeN:I

.field final synthetic jeO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->jeL:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->jeM:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->jeN:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->jeO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->jeL:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->jeL:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->jeM:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->jeN:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;->jeO:I

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->sNG:Z

    if-nez v4, :cond_1

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchGuideDataReady fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    const-string/jumbo v4, "MicroMsg.JsApiHandler"

    const-string/jumbo v5, "onSearchGuideDataReady success, ready"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "json"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "isCacheData"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "isExpired"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "onSearchGuideDataReady"

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->sNI:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->sNJ:Ljava/lang/String;

    invoke-static {v1, v4, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$51;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$51;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
