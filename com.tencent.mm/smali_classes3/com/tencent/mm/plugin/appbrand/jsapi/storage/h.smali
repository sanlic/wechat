.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/storage/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x62

.field public static final NAME:Ljava/lang/String; = "removeStorageSync"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    const-string/jumbo v0, "key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;-><init>()V

    .line 26
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;->appId:Ljava/lang/String;

    .line 27
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;->ane:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 29
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
