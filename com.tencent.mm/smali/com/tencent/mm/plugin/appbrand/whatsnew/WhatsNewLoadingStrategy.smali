.class public final Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jnM:Ljava/lang/String;

.field public jnN:Ljava/lang/String;

.field public jnO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->jnM:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->jnN:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->jnO:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static ahz()Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;-><init>()V

    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hXM:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->jnM:Ljava/lang/String;

    .line 22
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->jnM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->jnN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->jnO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    return-void
.end method
