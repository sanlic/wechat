.class final Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/i/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHW:Lcom/tencent/mm/plugin/appbrand/b/b$a;

.field final synthetic iIe:Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;

.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ivl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/b/b$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;->iIe:Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;->iHW:Lcom/tencent/mm/plugin/appbrand/b/b$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;->ivl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMQ:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;->iHW:Lcom/tencent/mm/plugin/appbrand/b/b$a;

    .line 129
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/b;->b(Lcom/tencent/mm/plugin/appbrand/b/b$a;)V

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hMQ:Lcom/tencent/mm/plugin/appbrand/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/b/b;->Wg()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    const-string/jumbo v1, "reason"

    const-string/jumbo v2, "interrupted"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_0
    :goto_0
    const-string/jumbo v1, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string/jumbo v1, "socketTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;->ivl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "close"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    .line 144
    const-string/jumbo v1, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v2, "onSocketClose jsonResult:%s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    return-void

    .line 135
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    const-string/jumbo v1, "reason"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final abW()V
    .locals 5

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMQ:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;->iHW:Lcom/tencent/mm/plugin/appbrand/b/b$a;

    .line 78
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/b;->a(Lcom/tencent/mm/plugin/appbrand/b/b$a;)V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    const-string/jumbo v1, "socketTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;->ivl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "open"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    .line 84
    const-string/jumbo v1, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v2, "onSocketOpen jsonResult:%s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    const-string/jumbo v1, "socketTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;->ivl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string/jumbo v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string/jumbo v1, "isBuffer"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "message"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;-><init>()V

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/p/k;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    .line 121
    const-string/jumbo v1, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v2, "onSocketMessage ByteBuffer jsonResult:%s "

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v1, "onSocketMessage ByteBuffer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public final rK(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string/jumbo v1, "socketTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;->ivl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "error"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v1, "errMsg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    .line 95
    const-string/jumbo v1, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v2, "onSocketError jsonResult:%s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final rL(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    const-string/jumbo v1, "data"

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/c;->tQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v1, "isBuffer"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string/jumbo v1, "socketTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;->ivl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "message"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    .line 107
    const-string/jumbo v1, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v2, "onSocketMessage String jsonResult:%s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public final rM(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;->ivl:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;->d(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method
