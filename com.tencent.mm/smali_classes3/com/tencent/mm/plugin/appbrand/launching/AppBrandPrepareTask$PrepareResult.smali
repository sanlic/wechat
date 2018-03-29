.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrepareResult"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

.field private iQF:I

.field private iQG:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

.field private iQH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iQF:I

    .line 323
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iQG:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    .line 324
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iQH:I

    .line 326
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iQF:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I
    .locals 0

    .prologue
    .line 297
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iQF:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iQG:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I
    .locals 0

    .prologue
    .line 297
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iQH:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iQG:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iQH:I

    return v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iQF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iQG:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 315
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iQH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    return-void
.end method
