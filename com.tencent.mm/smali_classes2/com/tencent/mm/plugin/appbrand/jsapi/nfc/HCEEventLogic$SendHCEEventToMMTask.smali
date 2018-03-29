.class Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SendHCEEventToMMTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;",
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
    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 199
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->f(Landroid/os/Parcel;)V

    .line 200
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 193
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->iIm:I

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->appId:Ljava/lang/String;

    .line 195
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->iIn:Landroid/os/Bundle;

    .line 196
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;B)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Uj()V
    .locals 3

    .prologue
    .line 204
    new-instance v0, Lcom/tencent/mm/g/a/hz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hz;-><init>()V

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/g/a/hz;->eTi:Lcom/tencent/mm/g/a/hz$a;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->iIm:I

    iput v2, v1, Lcom/tencent/mm/g/a/hz$a;->type:I

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/g/a/hz;->eTi:Lcom/tencent/mm/g/a/hz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/hz$a;->appId:Ljava/lang/String;

    .line 207
    iget-object v1, v0, Lcom/tencent/mm/g/a/hz;->eTi:Lcom/tencent/mm/g/a/hz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->iIn:Landroid/os/Bundle;

    iput-object v2, v1, Lcom/tencent/mm/g/a/hz$a;->extras:Landroid/os/Bundle;

    .line 209
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->aaK()Z

    .line 212
    return-void
.end method

.method public final Uk()V
    .locals 0

    .prologue
    .line 216
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->Uk()V

    .line 217
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p/c;->bh(Ljava/lang/Object;)V

    .line 218
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->f(Landroid/os/Parcel;)V

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->iIm:I

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->appId:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->iIn:Landroid/os/Bundle;

    .line 231
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 236
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->iIm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->iIn:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 239
    return-void
.end method
