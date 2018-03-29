.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/f/l;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x16

.field public static final NAME:Ljava/lang/String; = "sendSocketMessage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/k;->aec()Lcom/tencent/mm/plugin/appbrand/i/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/k;->sM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i/j;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    const-string/jumbo v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    :try_start_0
    const-string/jumbo v2, "isBuffer"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/i/j;->sK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/j;->a(Lcom/tencent/mm/plugin/appbrand/q/a/a;Ljava/nio/ByteBuffer;)V

    .line 37
    :goto_0
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 48
    :goto_1
    return-void

    .line 35
    :cond_0
    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/i/j;->sK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/j;->a(Lcom/tencent/mm/plugin/appbrand/q/a/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string/jumbo v1, "MicroMsg.JsApiSendSocketMessage"

    const-string/jumbo v2, "sendSocketMessage error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_1
    const-string/jumbo v0, "fail:message is null or nil"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_2
    const-string/jumbo v0, "fail:webSocket is not connected"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_1
.end method
