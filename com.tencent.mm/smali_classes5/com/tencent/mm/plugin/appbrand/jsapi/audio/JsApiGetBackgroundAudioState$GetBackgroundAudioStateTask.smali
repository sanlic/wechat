.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetBackgroundAudioStateTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public duration:I

.field public eIC:I

.field public gEl:I

.field public gEu:I

.field public gEv:Ljava/lang/String;

.field public hlg:I

.field private iwA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public iwB:Lcom/tencent/mm/plugin/appbrand/j;

.field public iwC:I

.field public iym:Ljava/lang/String;

.field public iyo:Z

.field public iyp:Ljava/lang/String;

.field public iyq:Ljava/lang/String;

.field public iyr:Ljava/lang/String;

.field public iys:Ljava/lang/String;

.field public iyt:I

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->appId:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->duration:I

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyo:Z

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->f(Landroid/os/Parcel;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->appId:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->duration:I

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyo:Z

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iwA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iwB:Lcom/tencent/mm/plugin/appbrand/j;

    .line 66
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iwC:I

    .line 67
    return-void
.end method


# virtual methods
.method public final Uj()V
    .locals 9

    .prologue
    const/4 v0, -0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/c$a;->adL()Lcom/tencent/mm/plugin/appbrand/media/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/c;->iSQ:Ljava/lang/String;

    .line 76
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->appId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.JsApiGetBackgroundAudioState"

    const-string/jumbo v4, "appid not match cannot get background audio state, preAppId:%s, appId:%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->appId:Ljava/lang/String;

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyo:Z

    .line 79
    const-string/jumbo v0, "appid not match cannot get background audio state"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iym:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->aaK()Z

    .line 133
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/mm/at/b;->Mf()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    invoke-static {}, Lcom/tencent/mm/at/b;->Mg()Lcom/tencent/mm/at/d;

    move-result-object v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    iget v2, v5, Lcom/tencent/mm/at/d;->mDuration:I

    .line 92
    iget v0, v5, Lcom/tencent/mm/at/d;->mPosition:I

    .line 95
    :goto_1
    if-eqz v5, :cond_1

    if-ltz v2, :cond_1

    if-gez v0, :cond_2

    .line 96
    :cond_1
    const-string/jumbo v4, "MicroMsg.JsApiGetBackgroundAudioState"

    const-string/jumbo v5, "return parameter is invalid, duration_t:%d, position:%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyo:Z

    .line 98
    const-string/jumbo v0, "return parameter is invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iym:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->aaK()Z

    goto :goto_0

    .line 104
    :cond_2
    div-int/lit16 v2, v2, 0x3e8

    .line 105
    div-int/lit16 v6, v0, 0x3e8

    .line 106
    iget v7, v5, Lcom/tencent/mm/at/d;->mStatus:I

    .line 107
    iget v0, v5, Lcom/tencent/mm/at/d;->hbK:I

    .line 109
    if-lez v2, :cond_5

    .line 110
    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    .line 113
    :goto_2
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->duration:I

    .line 114
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->eIC:I

    .line 115
    if-ne v7, v3, :cond_3

    move v2, v1

    :goto_3
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->hlg:I

    .line 116
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/arb;->vDc:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gEv:Ljava/lang/String;

    .line 117
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gEu:I

    .line 118
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/arb;->vCY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->title:Ljava/lang/String;

    .line 119
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/arb;->vDa:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyp:Ljava/lang/String;

    .line 120
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/arb;->vCZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyq:Ljava/lang/String;

    .line 121
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/arb;->vDb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyr:Ljava/lang/String;

    .line 122
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/arb;->vDe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iys:Ljava/lang/String;

    .line 123
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyt:I

    .line 124
    iget v0, v4, Lcom/tencent/mm/protocal/c/arb;->gEl:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gEl:I

    .line 125
    const-string/jumbo v0, "MicroMsg.JsApiGetBackgroundAudioState"

    const-string/jumbo v2, "duration: %d , currentTime: %d ,paused: %d , buffered: %d , src: %s, startTime:%d, title:%s, singer:%s, webUrl:%s, coverImgUrl:%s"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->duration:I

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->eIC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->hlg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const/4 v1, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gEu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gEv:Ljava/lang/String;

    aput-object v3, v4, v1

    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gEl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->title:Ljava/lang/String;

    aput-object v3, v4, v1

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyq:Ljava/lang/String;

    aput-object v3, v4, v1

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iys:Ljava/lang/String;

    aput-object v3, v4, v1

    const/16 v1, 0x9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyr:Ljava/lang/String;

    aput-object v3, v4, v1

    .line 125
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->aaK()Z

    goto/16 :goto_0

    :cond_3
    move v2, v3

    .line 115
    goto :goto_3

    .line 128
    :cond_4
    const-string/jumbo v0, "MicroMsg.JsApiGetBackgroundAudioState"

    const-string/jumbo v1, "currentWrapper is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyo:Z

    .line 130
    const-string/jumbo v0, "currentWrapper is null"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iym:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move v0, v1

    goto/16 :goto_2

    :cond_6
    move v2, v0

    goto/16 :goto_1
.end method

.method public final Uk()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iwB:Lcom/tencent/mm/plugin/appbrand/j;

    if-nez v0, :cond_0

    .line 138
    const-string/jumbo v0, "MicroMsg.JsApiGetBackgroundAudioState"

    const-string/jumbo v1, "service is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_0
    return-void

    .line 141
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 142
    const-string/jumbo v0, "duration"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string/jumbo v0, "currentTime"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->eIC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string/jumbo v4, "paused"

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->hlg:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string/jumbo v0, "buffered"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gEu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string/jumbo v0, "src"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gEv:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string/jumbo v0, "title"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->title:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v0, "epname"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyp:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string/jumbo v0, "singer"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyq:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string/jumbo v0, "coverImgUrl"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyr:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string/jumbo v0, "webUrl"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iys:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string/jumbo v4, "isLive"

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyt:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string/jumbo v0, "startTime"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gEl:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iym:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    .line 155
    :goto_3
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyo:Z

    if-eqz v4, :cond_4

    .line 156
    const-string/jumbo v4, "MicroMsg.JsApiGetBackgroundAudioState"

    const-string/jumbo v5, "getBackgroundAudioState fail, err:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iwB:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iwC:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iwA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyo:Z

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fail:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 144
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 152
    goto :goto_2

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iym:Ljava/lang/String;

    goto :goto_3

    .line 158
    :cond_4
    const-string/jumbo v1, "MicroMsg.JsApiGetBackgroundAudioState"

    const-string/jumbo v2, "getBackgroundAudioState is ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 160
    :cond_5
    const-string/jumbo v0, "ok"

    goto :goto_5
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->appId:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->duration:I

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->eIC:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->hlg:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gEu:I

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gEv:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->title:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyp:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyq:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyr:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iys:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyt:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gEl:I

    .line 178
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->eIC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->hlg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gEu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gEv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iys:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->iyt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->gEl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    return-void
.end method
