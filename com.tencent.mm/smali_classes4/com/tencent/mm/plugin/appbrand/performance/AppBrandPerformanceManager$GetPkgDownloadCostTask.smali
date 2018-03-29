.class Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetPkgDownloadCostTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private iZs:J

.field private mAppId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->mAppId:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final Uj()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 224
    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v1, "try to get pkg download cost in main process."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_PkgDownloadCost"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vc()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v1

    .line 228
    if-nez v1, :cond_0

    .line 229
    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v1, "appBrandCommonKVDataStorage is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->aaK()Z

    .line 246
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/c;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_1

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vc()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/c;->aO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->iZs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->aaK()Z

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v1, "GetPkgDownloadCost error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final Uk()V
    .locals 6

    .prologue
    .line 250
    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v1, "received pkg download cost from main process: %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->iZs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->iZs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->mAppId:Ljava/lang/String;

    const/16 v1, 0xc9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->iZs:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->a(Ljava/lang/String;IJ)V

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->aaE()V

    .line 258
    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->mAppId:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->iZs:J

    .line 264
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->iZs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 270
    return-void
.end method
