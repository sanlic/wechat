.class public Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x14

.field public static final NAME:Ljava/lang/String; = "connectSocket"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/k;->aec()Lcom/tencent/mm/plugin/appbrand/i/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/k;->sM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i/j;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/j;->sK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/i/j;->d(Lcom/tencent/mm/plugin/appbrand/q/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const-string/jumbo v0, "MicroMsg.JsApiConnectSocket"

    const-string/jumbo v1, "the already appid has a websocket"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string/jumbo v1, "message"

    const-string/jumbo v2, "websocket is connected"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v1, "fail"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 166
    :goto_0
    return-void

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/k;->aec()Lcom/tencent/mm/plugin/appbrand/i/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/k;->sN(Ljava/lang/String;)Z

    .line 46
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-eqz v1, :cond_5

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYJ:Ljava/lang/String;

    .line 51
    :goto_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/i/j;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-direct {v3, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/i/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    .line 52
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;Lcom/tencent/mm/plugin/appbrand/i/j;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/i/j;Lcom/tencent/mm/plugin/appbrand/b/b$a;I)V

    .line 135
    const v1, 0xea60

    .line 137
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    .line 139
    const-string/jumbo v4, "url"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 142
    const-string/jumbo v0, "MicroMsg.JsApiConnectSocket"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_2
    const-string/jumbo v5, "MicroMsg.JsApiConnectSocket"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "url is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v8, v5, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 151
    invoke-static {p2, v8}, Lcom/tencent/mm/plugin/appbrand/i/i;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Ljava/util/Map;

    move-result-object v7

    .line 152
    const-string/jumbo v5, "__skipDomainCheck__"

    invoke-virtual {p2, v5, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v8, v5}, Lcom/tencent/mm/plugin/appbrand/i/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Z)Z

    move-result v5

    .line 153
    if-eqz v5, :cond_3

    iget-object v5, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikm:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/appbrand/i/i;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 154
    const-string/jumbo v0, "fail:url not in domain list"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 155
    const-string/jumbo v0, "MicroMsg.JsApiConnectSocket"

    const-string/jumbo v1, "not in domain url %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v4, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 159
    :cond_3
    invoke-static {v8, v2, v10}, Lcom/tencent/mm/plugin/appbrand/i/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/config/a;I)I

    move-result v5

    .line 160
    if-lez v5, :cond_4

    .line 164
    :goto_2
    const-string/jumbo v1, "MicroMsg.JsApiConnectSocket"

    const-string/jumbo v2, "send request ok, url is : %s ,appid: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v9

    iget-object v4, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v4, v6, v10

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const-string/jumbo v4, "0"

    move-object v6, p2

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/i/j;->a(Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/i/j$a;)V

    goto/16 :goto_0

    :cond_4
    move v5, v1

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto/16 :goto_1
.end method
