.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UploadMiniAppStepTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;

.field private eMj:Z

.field private iwA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field private iwB:Lcom/tencent/mm/plugin/appbrand/j;

.field private iwC:I

.field private iyf:I

.field private iyg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->f(Landroid/os/Parcel;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;IIZ)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 58
    const-string/jumbo v0, "MicroMsg.JsApiUploadWeRunData"

    const-string/jumbo v1, "UploadMiniAppStepTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->iwA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->iwB:Lcom/tencent/mm/plugin/appbrand/j;

    .line 61
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->iwC:I

    .line 62
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->iyf:I

    .line 63
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->iyg:Z

    .line 64
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->appId:Ljava/lang/String;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;)Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->aaK()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->eMj:Z

    return p1
.end method


# virtual methods
.method public final Uj()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 73
    invoke-static {}, Lcom/tencent/mm/y/bv;->DP()J

    move-result-wide v0

    .line 74
    const-string/jumbo v2, "MicroMsg.JsApiUploadWeRunData"

    const-string/jumbo v3, "UploadMiniAppStepTask currentTime %d"

    new-array v4, v9, [Ljava/lang/Object;

    div-long v6, v0, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 78
    :cond_0
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 79
    new-instance v3, Lcom/tencent/mm/protocal/c/boe;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/boe;-><init>()V

    .line 80
    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 81
    new-instance v4, Lcom/tencent/mm/protocal/c/bof;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bof;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 82
    const-string/jumbo v4, "/cgi-bin/mmoc-bin/hardware/uploadminiappstep"

    iput-object v4, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 83
    const/16 v4, 0x79d

    iput v4, v2, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 84
    iput v8, v2, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 85
    iput v8, v2, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 86
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/boe;->mzJ:Ljava/lang/String;

    .line 87
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->iyf:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/boe;->jPI:I

    .line 88
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->iyg:Z

    iput-boolean v4, v3, Lcom/tencent/mm/protocal/c/boe;->vUg:Z

    .line 89
    div-long/2addr v0, v10

    long-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/protocal/c/boe;->mAn:I

    .line 90
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;)V

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    .line 107
    return-void
.end method

.method public final Uk()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->eMj:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->iwB:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->iwC:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->iwA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->aaE()V

    .line 117
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->iwB:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->iwC:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->iwA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->iyf:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->iyg:Z

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->eMj:Z

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->appId:Ljava/lang/String;

    .line 125
    return-void

    :cond_0
    move v0, v2

    .line 122
    goto :goto_0

    :cond_1
    move v1, v2

    .line 123
    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->iyf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->iyg:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->eMj:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData$UploadMiniAppStepTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    return-void

    :cond_0
    move v0, v2

    .line 130
    goto :goto_0

    :cond_1
    move v1, v2

    .line 131
    goto :goto_1
.end method
