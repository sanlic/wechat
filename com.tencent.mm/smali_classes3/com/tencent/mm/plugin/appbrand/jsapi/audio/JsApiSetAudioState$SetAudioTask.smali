.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetAudioTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:I

.field public appId:Ljava/lang/String;

.field public eIB:Ljava/lang/String;

.field public gEl:I

.field public gEn:Z

.field public gEo:Z

.field public gEq:D

.field public gEv:Ljava/lang/String;

.field public hZQ:Ljava/lang/String;

.field private iwA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public iwB:Lcom/tencent/mm/plugin/appbrand/j;

.field public iwC:I

.field public iyA:Ljava/lang/String;

.field private iyB:Lcom/tencent/mm/sdk/b/c;

.field public iym:Ljava/lang/String;

.field public iyo:Z

.field public processName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 158
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    .line 159
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->eIB:Ljava/lang/String;

    .line 160
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEv:Ljava/lang/String;

    .line 161
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEl:I

    .line 162
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEn:Z

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEo:Z

    .line 165
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->processName:Ljava/lang/String;

    .line 169
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iyo:Z

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iyB:Lcom/tencent/mm/sdk/b/c;

    .line 183
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->f(Landroid/os/Parcel;)V

    .line 184
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 158
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    .line 159
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->eIB:Ljava/lang/String;

    .line 160
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEv:Ljava/lang/String;

    .line 161
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEl:I

    .line 162
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEn:Z

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEo:Z

    .line 165
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->processName:Ljava/lang/String;

    .line 169
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iyo:Z

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iyB:Lcom/tencent/mm/sdk/b/c;

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iwA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 178
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iwB:Lcom/tencent/mm/plugin/appbrand/j;

    .line 179
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iwC:I

    .line 180
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;)Z
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->aaK()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;)Z
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->aaK()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Uj()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 188
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "runInMainProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->action:I

    .line 190
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iyo:Z

    .line 191
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iym:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->eIB:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/g/a/t;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/t;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/t;->eIz:Lcom/tencent/mm/g/a/t$a;

    const/16 v3, 0x10

    iput v3, v2, Lcom/tencent/mm/g/a/t$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/t;->eIz:Lcom/tencent/mm/g/a/t$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/t$a;->eIB:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/g/a/t;->eIz:Lcom/tencent/mm/g/a/t$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/t$a;->eID:Lcom/tencent/mm/ab/a;

    .line 193
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;->iyk:Z

    if-nez v1, :cond_1

    .line 194
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iyo:Z

    .line 195
    const-string/jumbo v0, "can\'t do operateAudio, App is paused or background"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iym:Ljava/lang/String;

    .line 196
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "can\'t do operateAudio, App is paused or background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->aaK()Z

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEv:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->eIB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ab/b;->ik(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iyo:Z

    .line 200
    const-string/jumbo v0, "same src is playing audio, not to start again"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iym:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "same src is playing audio, not to start again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->aaK()Z

    goto :goto_0

    .line 204
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "appId:%s, audioId:%s, src:%s, startTime:%d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->eIB:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEv:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    new-instance v2, Lcom/tencent/mm/ab/a;

    invoke-direct {v2}, Lcom/tencent/mm/ab/a;-><init>()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->eIB:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEv:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    .line 209
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEl:I

    iput v0, v2, Lcom/tencent/mm/ab/a;->gEl:I

    .line 210
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEl:I

    iput v0, v2, Lcom/tencent/mm/ab/a;->gEm:I

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEn:Z

    iput-boolean v0, v2, Lcom/tencent/mm/ab/a;->gEn:Z

    .line 212
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEo:Z

    iput-boolean v0, v2, Lcom/tencent/mm/ab/a;->gEo:Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->processName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ab/a;->processName:Ljava/lang/String;

    .line 214
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEq:D

    iput-wide v0, v2, Lcom/tencent/mm/ab/a;->gEq:D

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ab/a;->appId:Ljava/lang/String;

    .line 216
    iput v5, v2, Lcom/tencent/mm/ab/a;->fromScene:I

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEv:Ljava/lang/String;

    const-string/jumbo v1, "wxfile://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEv:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    .line 220
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "filePath:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->aaK()Z

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iyo:Z

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/b;->sr(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/b;->sp(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iyB:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/b;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/c;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/b;->adJ()V

    .line 245
    const-string/jumbo v0, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v1, "startAudio, audioId:%s, src:%s, startTime:%d, fromScene:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v2, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, v2, Lcom/tencent/mm/ab/a;->gEl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v2, Lcom/tencent/mm/ab/a;->fromScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/g/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/t;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/t;->eIz:Lcom/tencent/mm/g/a/t$a;

    iput v5, v1, Lcom/tencent/mm/g/a/t$a;->action:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/t;->eIz:Lcom/tencent/mm/g/a/t$a;

    iget-object v3, v2, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/t$a;->eIB:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/t;->eIz:Lcom/tencent/mm/g/a/t$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/t$a;->eID:Lcom/tencent/mm/ab/a;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEv:Ljava/lang/String;

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEv:Ljava/lang/String;

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 222
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/media/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->hZQ:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/media/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 223
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iTp:Lcom/tencent/mm/plugin/appbrand/j/a;

    if-nez v0, :cond_5

    .line 224
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iyo:Z

    .line 225
    const-string/jumbo v0, "the file not exist for src"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iym:Ljava/lang/String;

    .line 226
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "the wxa audioDataSource not found for src %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEv:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->aaK()Z

    goto/16 :goto_0

    .line 231
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEv:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    .line 232
    iput-object v1, v2, Lcom/tencent/mm/ab/a;->gEr:Lcom/tencent/mm/ab/d;

    goto/16 :goto_1
.end method

.method public final Uk()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iwB:Lcom/tencent/mm/plugin/appbrand/j;

    if-nez v0, :cond_0

    .line 288
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "server is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :goto_0
    return-void

    .line 292
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->action:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 293
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iyo:Z

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iwB:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iwC:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iwA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iym:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iwB:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iwC:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iwA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->action:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 299
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_3
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "runInClientProcess action:%d, retJson:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->action:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iyA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iyA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    const-string/jumbo v0, "MicroMsg.JsApiSetAudioState"

    const-string/jumbo v1, "jsonResult is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$a;-><init>()V

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iwB:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iyA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    goto/16 :goto_0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->eIB:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEv:Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEl:I

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEn:Z

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEo:Z

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iyo:Z

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iym:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iyA:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->action:I

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->hZQ:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->processName:Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEq:D

    .line 326
    return-void

    :cond_0
    move v0, v2

    .line 317
    goto :goto_0

    :cond_1
    move v0, v2

    .line 318
    goto :goto_1

    :cond_2
    move v1, v2

    .line 319
    goto :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->eIB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEn:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEo:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iyo:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iym:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->iyA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->action:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->hZQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState$SetAudioTask;->gEq:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 343
    return-void

    :cond_0
    move v0, v2

    .line 334
    goto :goto_0

    :cond_1
    move v0, v2

    .line 335
    goto :goto_1

    :cond_2
    move v1, v2

    .line 336
    goto :goto_2
.end method
