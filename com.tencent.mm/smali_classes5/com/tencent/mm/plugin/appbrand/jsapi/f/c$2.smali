.class final Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/i/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giU:I

.field final synthetic iHU:Lcom/tencent/mm/plugin/appbrand/i/j;

.field final synthetic iHV:Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;

.field final synthetic iHW:Lcom/tencent/mm/plugin/appbrand/b/b$a;

.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/i/j;Lcom/tencent/mm/plugin/appbrand/b/b$a;I)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->iHV:Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->iHU:Lcom/tencent/mm/plugin/appbrand/i/j;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->iHW:Lcom/tencent/mm/plugin/appbrand/b/b$a;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->giU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/k;->aec()Lcom/tencent/mm/plugin/appbrand/i/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/k;->sN(Ljava/lang/String;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMQ:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->iHW:Lcom/tencent/mm/plugin/appbrand/b/b$a;

    .line 108
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/b;->b(Lcom/tencent/mm/plugin/appbrand/b/b$a;)V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hMQ:Lcom/tencent/mm/plugin/appbrand/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/b/b;->Wg()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    const-string/jumbo v1, "message"

    const-string/jumbo v2, "interrupted"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    :goto_0
    const-string/jumbo v1, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    const-string/jumbo v2, "onSocketClose"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    return-void

    .line 115
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    const-string/jumbo v1, "message"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final abW()V
    .locals 4

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/k;->aec()Lcom/tencent/mm/plugin/appbrand/i/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->iHU:Lcom/tencent/mm/plugin/appbrand/i/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/i/k;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/i/j;)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMQ:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->iHW:Lcom/tencent/mm/plugin/appbrand/b/b$a;

    .line 68
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/b;->a(Lcom/tencent/mm/plugin/appbrand/b/b$a;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    const-string/jumbo v1, "onSocketOpen"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 91
    :try_start_0
    const-string/jumbo v0, ""

    .line 92
    if-eqz p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 95
    :cond_0
    const-string/jumbo v2, "data"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string/jumbo v0, "isBuffer"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    const-string/jumbo v2, "onSocketMessage"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string/jumbo v1, "MicroMsg.JsApiConnectSocket"

    const-string/jumbo v2, "create string by buffer error. exception : %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final rK(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string/jumbo v1, "message"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    const-string/jumbo v2, "onSocketError"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    return-void
.end method

.method public final rL(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    const-string/jumbo v1, "data"

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/c;->tQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    const-string/jumbo v2, "onSocketMessage"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    return-void
.end method

.method public final rM(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 126
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->giU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->iHV:Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->giU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;->iHV:Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0
.end method
