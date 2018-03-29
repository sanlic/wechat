.class public final Lcom/tencent/mm/plugin/mmsight/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static nHo:Lcom/tencent/mm/plugin/mmsight/model/a;


# instance fields
.field public fam:I

.field public fileSize:J

.field public gav:I

.field lAX:I

.field model:Ljava/lang/String;

.field public nHA:I

.field public nHB:I

.field public nHC:I

.field public nHD:I

.field public nHE:I

.field public nHF:I

.field public nHG:I

.field public nHH:I

.field public nHI:I

.field public nHJ:I

.field public nHK:I

.field nHL:I

.field public nHM:I

.field public nHN:I

.field public nHO:I

.field public nHP:J

.field public nHQ:I

.field nHR:Lorg/json/JSONObject;

.field nHp:Ljava/lang/String;

.field nHq:I

.field nHr:Ljava/lang/String;

.field nHs:I

.field nHt:I

.field public nHu:Ljava/lang/String;

.field public nHv:Ljava/lang/String;

.field public nHw:Ljava/lang/String;

.field public nHx:Ljava/lang/String;

.field public nHy:I

.field public nHz:I

.field public videoBitrate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->model:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHp:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->fam:I

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHR:Lorg/json/JSONObject;

    return-void
.end method

.method public static aUZ()Lcom/tencent/mm/plugin/mmsight/model/a;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHo:Lcom/tencent/mm/plugin/mmsight/model/a;

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->reset()V

    .line 95
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHo:Lcom/tencent/mm/plugin/mmsight/model/a;

    return-object v0
.end method

.method public static reset()V
    .locals 3

    .prologue
    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/mmsight/model/a;-><init>()V

    .line 102
    sput-object v1, Lcom/tencent/mm/plugin/mmsight/model/a;->nHo:Lcom/tencent/mm/plugin/mmsight/model/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->lAX:I

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHo:Lcom/tencent/mm/plugin/mmsight/model/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->cX(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHq:I

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHo:Lcom/tencent/mm/plugin/mmsight/model/a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->uc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHr:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->cW(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a;->nHo:Lcom/tencent/mm/plugin/mmsight/model/a;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->nHs:I

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a;->nHo:Lcom/tencent/mm/plugin/mmsight/model/a;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->nHt:I

    .line 109
    return-void
.end method


# virtual methods
.method public final aVa()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHR:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 308
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHR:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHR:Lorg/json/JSONObject;

    const-string/jumbo v2, "wxcamera"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "model"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->model:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "apiLevel"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "screen"

    const-string/jumbo v2, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "crop"

    const-string/jumbo v2, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "preview"

    const-string/jumbo v2, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "encoder"

    const-string/jumbo v2, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "rotate"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->fam:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "deviceoutfps"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHE:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "recordfps"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHF:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "recordertype"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHG:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "needRotateEachFrame"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->gav:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "isNeedRealtimeScale"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHH:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "resolutionLimit"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHI:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "videoBitrate"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->videoBitrate:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "wait2playtime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHP:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "useback"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHQ:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "presetIndex"

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nJj:Lcom/tencent/mm/plugin/mmsight/model/o;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nJj:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nJs:I

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "recorderOption"

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->gam:Lcom/tencent/mm/compatible/d/t;

    iget v2, v2, Lcom/tencent/mm/compatible/d/t;->gaB:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nHR:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 308
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CaptureStatistics"

    const-string/jumbo v2, "buildJson error"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
