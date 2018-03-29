.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/f/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x15b

.field public static final NAME:Ljava/lang/String; = "operateSocketTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 27
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v1, "JsApiOperateSocketTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    if-nez p2, :cond_0

    .line 29
    const-string/jumbo v0, "fail:data is null"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 30
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 33
    :cond_0
    const-string/jumbo v0, "socketTaskId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v1, "taskId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "fail:taskId is null or nil"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo v1, "operationType"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v1, "operationType is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "fail:operationType is null or nil"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/k;->aec()Lcom/tencent/mm/plugin/appbrand/i/k;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/i/k;->sM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i/j;

    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    const-string/jumbo v0, "fail:no task"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 48
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v1, "client is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/i/j;->sK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-result-object v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    const-string/jumbo v0, "fail:taskID not exist"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 54
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v1, "webSocketClient is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_4
    const-string/jumbo v4, "close"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 58
    const-string/jumbo v0, "code"

    invoke-virtual {p2, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 59
    if-eq v0, v8, :cond_6

    const/16 v1, 0xbb8

    if-lt v0, v1, :cond_5

    const/16 v1, 0x1388

    if-lt v0, v1, :cond_6

    .line 60
    :cond_5
    const-string/jumbo v0, "fail:The code must be either 1000, or between 3000 and 4999"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 63
    :cond_6
    const-string/jumbo v1, "reason"

    const-string/jumbo v4, ""

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/j;->a(Lcom/tencent/mm/plugin/appbrand/q/a/a;ILjava/lang/String;)V

    .line 65
    const-string/jumbo v2, "ok"

    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p3, v2}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 66
    const-string/jumbo v2, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v3, "closeSocket code %d, reason %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 67
    :cond_7
    const-string/jumbo v2, "send"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 68
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/i/j;->d(Lcom/tencent/mm/plugin/appbrand/q/a/a;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 69
    const-string/jumbo v1, "fail"

    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 70
    const-string/jumbo v1, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v2, "send fail taskId: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 73
    :cond_8
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_b

    .line 75
    instance-of v0, v1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 76
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/i/j;->a(Lcom/tencent/mm/plugin/appbrand/q/a/a;Ljava/nio/ByteBuffer;)V

    .line 84
    :goto_1
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v2, "sendSocketMessage ok message:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 77
    :cond_9
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 78
    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/i/j;->a(Lcom/tencent/mm/plugin/appbrand/q/a/a;Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_a
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v1, "sendSocketMessage error message type wrong"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, "fail:unknown data"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 87
    :cond_b
    const-string/jumbo v0, "fail:message is null or nil"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 88
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v2, "sendSocketMessage fail:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 91
    :cond_c
    const-string/jumbo v0, "fail:unknown operationType"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
