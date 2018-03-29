.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;
.source "SourceFile"


# instance fields
.field iJm:I

.field iJn:I

.field iJo:I

.field iJp:I

.field iJq:I

.field iJr:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    const/4 v0, -0x1

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;-><init>()V

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->iJm:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->iJn:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->iJo:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->iJp:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->iJq:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->iJr:I

    return-void
.end method


# virtual methods
.method final q(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    const-string/jumbo v0, "range"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string/jumbo v2, "end"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->uq(Ljava/lang/String;)[I

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    aget v2, v1, v3

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->iJm:I

    .line 40
    aget v1, v1, v4

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->iJn:I

    .line 43
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->uq(Ljava/lang/String;)[I

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    aget v1, v0, v3

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->iJo:I

    .line 46
    aget v0, v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->iJp:I

    .line 50
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->iJm:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->iJm:I

    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->iJn:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->iJn:I

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->iJo:I

    const/16 v1, 0x17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->iJo:I

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->iJp:I

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->iJp:I

    .line 56
    const-string/jumbo v0, "current"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->uq(Ljava/lang/String;)[I

    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    aget v1, v0, v3

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->iJq:I

    .line 60
    aget v0, v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->iJr:I

    .line 63
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method
