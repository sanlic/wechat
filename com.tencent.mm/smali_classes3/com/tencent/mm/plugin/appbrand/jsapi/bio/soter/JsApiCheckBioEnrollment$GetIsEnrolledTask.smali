.class Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetIsEnrolledTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hMD:Lcom/tencent/mm/plugin/appbrand/j;

.field private iBm:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;

.field private iBn:I

.field private iBo:I

.field private iws:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iws:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iBn:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iBo:I

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->f(Landroid/os/Parcel;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;IILcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iws:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iBn:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iBo:I

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    .line 83
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iws:I

    .line 84
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iBm:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;

    .line 85
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iBn:I

    .line 86
    return-void
.end method


# virtual methods
.method public final Uj()V
    .locals 5

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/mm/g/a/hi;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hi;-><init>()V

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/g/a/hi;->eSn:Lcom/tencent/mm/g/a/hi$a;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iBn:I

    iput v2, v1, Lcom/tencent/mm/g/a/hi$a;->eSp:I

    .line 74
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/g/a/hi;->eSo:Lcom/tencent/mm/g/a/hi$b;

    iget v0, v0, Lcom/tencent/mm/g/a/hi$b;->eSq:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iBo:I

    .line 76
    const-string/jumbo v0, "MicroMsg.GetIsEnrolledTask"

    const-string/jumbo v1, "hy: enrollResult: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iBo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->aaK()Z

    .line 78
    return-void
.end method

.method public final Uk()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 54
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->Uk()V

    .line 55
    const-string/jumbo v2, "MicroMsg.GetIsEnrolledTask"

    const-string/jumbo v3, "hy: callback. enrollResult: %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iBo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 57
    const-string/jumbo v3, "isEnrolled"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iBo:I

    if-ne v4, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iBo:I

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iws:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iBm:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 67
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p/c;->bh(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 60
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iBo:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iws:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iBm:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;

    const-string/jumbo v4, "fail not support"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iBo:I

    if-ne v0, v1, :cond_3

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iws:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iBm:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iws:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iBm:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;

    const-string/jumbo v4, "fail unknown error"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->f(Landroid/os/Parcel;)V

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iBo:I

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iBn:I

    .line 110
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iBo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment$GetIsEnrolledTask;->iBn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    return-void
.end method
