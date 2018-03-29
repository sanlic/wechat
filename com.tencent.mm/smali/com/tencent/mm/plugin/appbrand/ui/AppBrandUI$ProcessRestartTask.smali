.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProcessRestartTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public giC:Ljava/lang/String;

.field public jcI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 538
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final Uj()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;->giC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/b;->hR(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;->jcI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->tw(Ljava/lang/String;)V

    .line 524
    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;->giC:Ljava/lang/String;

    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;->jcI:Ljava/lang/String;

    .line 536
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;->giC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;->jcI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 530
    return-void
.end method
