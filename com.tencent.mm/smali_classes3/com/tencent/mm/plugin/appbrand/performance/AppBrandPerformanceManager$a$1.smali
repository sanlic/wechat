.class final Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKT:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;

.field final synthetic iZz:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;->iZz:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;->iKT:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;->iZz:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    const/16 v1, 0x191

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;->iKT:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->size:I

    int-to-long v2, v2

    .line 384
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)Ljava/lang/String;

    move-result-object v2

    .line 383
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;->iKT:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->aaE()V

    .line 386
    return-void
.end method
