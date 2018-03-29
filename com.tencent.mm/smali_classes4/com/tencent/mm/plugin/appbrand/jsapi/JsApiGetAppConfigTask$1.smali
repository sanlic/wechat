.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->Uj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwM:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask$1;->iwM:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pe(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask$1;->iwM:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->value:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask$1;->iwM:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;)Z

    .line 34
    return-void
.end method
