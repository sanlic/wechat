.class final Lcom/tencent/mm/plugin/appbrand/jsapi/storage/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/storage/i;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giU:I

.field final synthetic iLa:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;

.field final synthetic iLb:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/i;

.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/i;Lcom/tencent/mm/plugin/appbrand/j;ILcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/i$1;->iLb:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/i$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/i$1;->giU:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/i$1;->iLa:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/i$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/i$1;->giU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/i$1;->iLb:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/i$1;->iLa:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->result:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/i$1;->iLa:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->aaE()V

    .line 44
    return-void
.end method
