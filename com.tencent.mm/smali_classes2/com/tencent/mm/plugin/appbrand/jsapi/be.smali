.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/be;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "setTabBarStyle"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 21
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->iim:Lcom/tencent/mm/plugin/appbrand/config/a$e;

    .line 22
    const-string/jumbo v1, "color"

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$e;->gvH:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string/jumbo v2, "selectedColor"

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/a$e;->iiy:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    const-string/jumbo v3, "backgroundColor"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/a$e;->iiz:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const-string/jumbo v4, "borderStyle"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$e;->iiA:Ljava/lang/String;

    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->aer()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    .line 28
    instance-of v5, v0, Lcom/tencent/mm/plugin/appbrand/page/e;

    if-nez v5, :cond_0

    .line 29
    const-string/jumbo v0, "fail:page not ready"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 36
    :goto_0
    return-void

    .line 33
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/e;->iWk:Lcom/tencent/mm/plugin/appbrand/widget/c;

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0
.end method
