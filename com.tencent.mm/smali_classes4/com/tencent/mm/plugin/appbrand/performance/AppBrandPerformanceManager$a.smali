.class final Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field volatile AS:Z

.field volatile hMT:Z

.field private volatile iZt:D

.field private volatile iZu:I

.field volatile iZv:Z

.field iZw:Lcom/tencent/mm/plugin/appbrand/performance/d;

.field iZx:Lcom/tencent/mm/plugin/appbrand/performance/d$a;

.field iZy:Lcom/tencent/mm/plugin/appbrand/c$b;

.field private itf:Lcom/tencent/mm/plugin/appbrand/performance/c;

.field final mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZt:D

    .line 294
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZu:I

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->AS:Z

    .line 296
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->hMT:Z

    .line 297
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZv:Z

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZx:Lcom/tencent/mm/plugin/appbrand/performance/d$a;

    .line 405
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZy:Lcom/tencent/mm/plugin/appbrand/c$b;

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/c;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->itf:Lcom/tencent/mm/plugin/appbrand/performance/c;

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->aeQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/performance/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZw:Lcom/tencent/mm/plugin/appbrand/performance/d;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZw:Lcom/tencent/mm/plugin/appbrand/performance/d;

    const-wide/16 v2, 0x64

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mInterval:J

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZw:Lcom/tencent/mm/plugin/appbrand/performance/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZx:Lcom/tencent/mm/plugin/appbrand/performance/d$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->iZx:Lcom/tencent/mm/plugin/appbrand/performance/d$a;

    .line 312
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;D)D
    .locals 1

    .prologue
    .line 287
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZt:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static aeQ()Z
    .locals 2

    .prologue
    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;)D
    .locals 2

    .prologue
    .line 287
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZt:D

    return-wide v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 427
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->AS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->hMT:Z

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->itf:Lcom/tencent/mm/plugin/appbrand/performance/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/c;->aeS()D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    const/16 v3, 0x65

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->n(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    const-string/jumbo v3, "Hardware"

    const-string/jumbo v4, "CPU"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 429
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZK()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    const/16 v2, 0x66

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "m"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->n(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Hardware"

    const-string/jumbo v3, "MEMORY"

    int-to-double v4, v0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 430
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZu:I

    .line 431
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZu:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 432
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iZu:I

    .line 433
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->appId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->iwx:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->aaD()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 437
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->AS:Z

    if-eqz v0, :cond_1

    .line 438
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/c;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    .line 439
    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->g(Ljava/lang/Runnable;J)I

    .line 441
    :cond_1
    return-void
.end method
