.class public Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 16
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/j;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 17
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j;

    invoke-static {v0, p2, p0}, Lcom/tencent/mm/plugin/appbrand/p/k;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->iwb:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->B(ILjava/lang/String;)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
