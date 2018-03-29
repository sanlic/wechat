.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/f/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x15

.field public static final NAME:Ljava/lang/String; = "closeSocket"


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
    .locals 6

    .prologue
    const/16 v2, 0x3e8

    const/4 v4, 0x0

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/k;->aec()Lcom/tencent/mm/plugin/appbrand/i/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/k;->sM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i/j;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    const-string/jumbo v1, "code"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 27
    if-eq v1, v2, :cond_1

    const/16 v2, 0xbb8

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1388

    if-lt v1, v2, :cond_1

    .line 28
    :cond_0
    const-string/jumbo v0, "fail:The code must be either 1000, or between 3000 and 4999"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 38
    :goto_0
    return-void

    .line 31
    :cond_1
    const-string/jumbo v2, "reason"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/i/j;->sK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/i/j;->a(Lcom/tencent/mm/plugin/appbrand/q/a/a;ILjava/lang/String;)V

    .line 33
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 34
    const-string/jumbo v0, "MicroMsg.JsApiCloseSocket"

    const-string/jumbo v3, "code %d, reason %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_2
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0
.end method
