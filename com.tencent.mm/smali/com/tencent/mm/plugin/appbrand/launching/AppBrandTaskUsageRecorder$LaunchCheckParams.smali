.class public final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LaunchCheckParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final hNG:Ljava/lang/String;

.field final iBj:I

.field final iQI:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

.field final iQJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field final icz:I

.field final ior:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->ior:Z

    .line 179
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->iQI:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 180
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->iQJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->icz:I

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->iBj:I

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->hNG:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->ior:Z

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->iQI:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 172
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->iQJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 173
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->icz:I

    .line 174
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->iBj:I

    .line 175
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->hNG:Ljava/lang/String;

    .line 176
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->iQI:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->iQJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->icz:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->iBj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;->hNG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    return-void
.end method
