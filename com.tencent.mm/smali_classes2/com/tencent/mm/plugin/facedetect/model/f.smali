.class public final enum Lcom/tencent/mm/plugin/facedetect/model/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/facedetect/model/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lBi:Lcom/tencent/mm/plugin/facedetect/model/f;

.field private static lBk:Lcom/tencent/mm/sdk/platformtools/ag;

.field private static final synthetic lBl:[Lcom/tencent/mm/plugin/facedetect/model/f;


# instance fields
.field public lBj:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/f;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->lBi:Lcom/tencent/mm/plugin/facedetect/model/f;

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/facedetect/model/f;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/f;->lBi:Lcom/tencent/mm/plugin/facedetect/model/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->lBl:[Lcom/tencent/mm/plugin/facedetect/model/f;

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v1, "face_process"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->lBk:Lcom/tencent/mm/sdk/platformtools/ag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/f;->lBj:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    return-void
.end method

.method public static aCf()V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->lBk:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bYM()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public static aCg()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->lBk:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bYM()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    return-object v0
.end method

.method public static aCh()Z
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.camera.front"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static aCi()Z
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/n;->aCt()Z

    move-result v0

    return v0
.end method

.method public static aCl()I
    .locals 1

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineVersion()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/model/f;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/model/f;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/facedetect/model/f;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->lBl:[Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/facedetect/model/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/facedetect/model/f;

    return-object v0
.end method

.method public static y(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->lBk:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 43
    return-void
.end method


# virtual methods
.method public final aCj()I
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/f;->lBj:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->lDo:Lcom/tencent/mm/plugin/facedetect/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->lBm:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: init motion no instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->lBm:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineReleaseCurrMotion()I

    move-result v0

    goto :goto_0
.end method

.method public final aCk()I
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/f;->lBj:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->lDo:Lcom/tencent/mm/plugin/facedetect/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->lBm:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: getCurrentMotion not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->lBm:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineGetCurrMotion()I

    move-result v0

    goto :goto_0
.end method

.method public final eE(Z)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    const-string/jumbo v0, "MicroMsg.FaceDetectManager"

    const-string/jumbo v3, "alvinluo: face detect isCheckDynCfg: %b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/f;->aCh()Z

    move-result v3

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/n;->aCt()Z

    move-result v4

    .line 68
    if-eqz p1, :cond_3

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v5, "BioSigFaceEntry"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 70
    :goto_0
    const-string/jumbo v5, "MicroMsg.FaceDetectManager"

    const-string/jumbo v6, "hy: face config support: %b, hardware support: %b, isModelFileValid: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-eqz v0, :cond_2

    and-int v0, v3, v4

    if-eqz v0, :cond_2

    .line 75
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 69
    goto :goto_0

    :cond_2
    move v1, v2

    .line 71
    goto :goto_1

    .line 74
    :cond_3
    const-string/jumbo v0, "MicroMsg.FaceDetectManager"

    const-string/jumbo v5, "hy: hardware support: %b, isModelFileValid: %b"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-eqz v4, :cond_4

    if-nez v3, :cond_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method
