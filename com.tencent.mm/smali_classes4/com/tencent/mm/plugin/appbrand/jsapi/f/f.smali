.class public Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x15a

.field public static final NAME:Ljava/lang/String; = "createSocketTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 186
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string/jumbo v0, "fail"

    .line 191
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 192
    const-string/jumbo v2, "socketTaskId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string/jumbo v2, "state"

    const-string/jumbo v3, "error"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string/jumbo v2, "errMsg"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    .line 197
    const-string/jumbo v1, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v2, "onSocketConnectFail jsonResult:%s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    return-void

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/k;->aec()Lcom/tencent/mm/plugin/appbrand/i/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/k;->sM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i/j;

    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-eqz v2, :cond_0

    .line 51
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYJ:Ljava/lang/String;

    .line 53
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/i/j;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/i/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/k;->aec()Lcom/tencent/mm/plugin/appbrand/i/k;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/i/k;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/i/j;)Z

    move-object v0, v1

    .line 58
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;

    invoke-direct {v1, p0, v0, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;Lcom/tencent/mm/plugin/appbrand/i/j;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j;)V

    .line 73
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;

    invoke-direct {v5, p0, p1, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/b/b$a;Ljava/lang/String;)V

    .line 153
    const v1, 0xea60

    .line 154
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    .line 156
    const-string/jumbo v3, "url"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 159
    const-string/jumbo v0, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string/jumbo v0, "url is null"

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_0
    return-void

    .line 164
    :cond_2
    const-string/jumbo v3, "MicroMsg.JsApiCreateSocketTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "url is "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 168
    invoke-static {p2, v7}, Lcom/tencent/mm/plugin/appbrand/i/i;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Ljava/util/Map;

    move-result-object v4

    .line 169
    const-string/jumbo v3, "__skipDomainCheck__"

    invoke-virtual {p2, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v7, v3}, Lcom/tencent/mm/plugin/appbrand/i/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Z)Z

    move-result v3

    .line 170
    if-eqz v3, :cond_3

    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikm:Ljava/util/ArrayList;

    iget-boolean v8, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikg:Z

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/plugin/appbrand/i/i;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 171
    const-string/jumbo v0, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v1, "not in domain url %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v6, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const-string/jumbo v0, "url not in domain list"

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_3
    invoke-static {v7, v2, v10}, Lcom/tencent/mm/plugin/appbrand/i/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/config/a;I)I

    move-result v2

    .line 177
    if-lez v2, :cond_4

    :goto_1
    move-object v1, p3

    move-object v3, p2

    .line 181
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/i/j;->a(Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/i/j$a;)V

    .line 182
    const-string/jumbo v0, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v1, "connectSocket, url is : %s ,appid: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v9

    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method protected final abU()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/k;->aec()Lcom/tencent/mm/plugin/appbrand/i/k;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/k;->adT()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final abV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "socketTaskId"

    return-object v0
.end method
