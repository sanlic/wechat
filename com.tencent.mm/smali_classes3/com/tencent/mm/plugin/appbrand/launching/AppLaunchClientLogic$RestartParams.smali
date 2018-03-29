.class final Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RestartParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private iQI:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

.field private iQj:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->iQI:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->iQj:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->iQI:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->iQI:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->iQj:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->iQj:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->iQI:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->iQj:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    return-void
.end method
