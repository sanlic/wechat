.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HCEMMToAppBrandMessageEvent"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;

.field private iIm:I

.field private iIn:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->iIm:I

    .line 151
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->appId:Ljava/lang/String;

    .line 152
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->iIn:Landroid/os/Bundle;

    .line 153
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Landroid/os/Bundle;B)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->iIm:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->appId:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->iIn:Landroid/os/Bundle;

    .line 171
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;)I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->iIm:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->iIn:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->iIm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->iIn:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 165
    return-void
.end method
