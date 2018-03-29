.class final Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/i/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIa:J

.field final synthetic iIb:Ljava/lang/String;

.field final synthetic iIc:Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;

.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;JLcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$1;->iIc:Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$1;->iIa:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$1;->iIb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 63
    .line 64
    if-eqz p2, :cond_4

    instance-of v0, p2, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 65
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    .line 69
    :goto_0
    const-string/jumbo v2, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v3, "onRequestResult, time: %d, data size: %d, code %s,reqrestId %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$1;->iIa:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$1;->iIb:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 69
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    const-string/jumbo v1, "requestTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$1;->iIb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v1, "ok"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "success"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v1, "data"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_1
    const-string/jumbo v1, "statusCode"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    if-eqz p4, :cond_0

    .line 82
    const-string/jumbo v1, "header"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$a;-><init>()V

    .line 85
    if-eqz p2, :cond_1

    instance-of v2, p2, Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/p/k;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    .line 89
    :cond_3
    return-void

    .line 66
    :cond_4
    if-eqz p2, :cond_6

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 67
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0

    .line 77
    :cond_5
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "fail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public final rO(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 50
    const-string/jumbo v2, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v3, "onRequestResult, time: %d, data size: %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$1;->iIa:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    if-nez p1, :cond_0

    move v0, v1

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 50
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/e;->adX()Lcom/tencent/mm/plugin/appbrand/i/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/i/e;->sD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i/c;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$1;->iIb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/i/c;->sy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string/jumbo v0, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v2, "request abort %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$1;->iIb:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_1
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$1;->iIb:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;->c(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
