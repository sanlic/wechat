.class final Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic inU:Ljava/lang/String;

.field final synthetic inV:Landroid/webkit/ValueCallback;

.field final synthetic inW:Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine$1;->inW:Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine$1;->inU:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine$1;->inV:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine$1;->inW:Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;)Lcom/tencent/xweb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine$1;->inU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine$1;->inV:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 72
    return-void
.end method
