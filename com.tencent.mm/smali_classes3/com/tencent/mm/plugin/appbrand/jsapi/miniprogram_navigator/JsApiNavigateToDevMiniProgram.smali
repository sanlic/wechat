.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$DevPkgInfo;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x15f

.field private static final NAME:Ljava/lang/String; = "navigateToDevMiniProgram"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 32
    const-string/jumbo v0, "appId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string/jumbo v0, "downloadURL"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string/jumbo v2, "checkSumMd5"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string/jumbo v3, "envVersion"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->iHz:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    move-result-object v3

    .line 36
    const-string/jumbo v4, "relativeURL"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    const-string/jumbo v5, "extraData"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 40
    const-string/jumbo v0, "fail invalid appId"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 43
    :cond_0
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->iHz:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    if-ne v6, v3, :cond_2

    .line 44
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 45
    :cond_1
    const-string/jumbo v0, "fail invalid downloadURL & checkSumMd5"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_2
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->iHz:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    if-ne v6, v3, :cond_3

    .line 50
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$DevPkgInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$DevPkgInfo;-><init>()V

    .line 51
    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$DevPkgInfo;->appId:Ljava/lang/String;

    .line 52
    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$DevPkgInfo;->eQE:Ljava/lang/String;

    .line 53
    iput-object v2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$DevPkgInfo;->fcZ:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$a;

    invoke-static {v0, v6, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    :cond_3
    iget v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->ifR:I

    const/4 v3, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$1;

    invoke-direct {v6, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram;Lcom/tencent/mm/plugin/appbrand/j;I)V

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;)V

    goto :goto_0
.end method
