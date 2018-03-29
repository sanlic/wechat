.class public final Lcom/tencent/mm/plugin/voip/video/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static rFb:Lcom/tencent/mm/plugin/voip/video/g;

.field public static rFc:I

.field public static rFd:I

.field public static rFe:I

.field public static rFf:I

.field public static rFg:I

.field public static rFh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 30
    sput v1, Lcom/tencent/mm/plugin/voip/video/i;->rFc:I

    .line 31
    sput v1, Lcom/tencent/mm/plugin/voip/video/i;->rFd:I

    .line 34
    sput v0, Lcom/tencent/mm/plugin/voip/video/i;->rFe:I

    .line 37
    sput v0, Lcom/tencent/mm/plugin/voip/video/i;->rFf:I

    .line 40
    sput v0, Lcom/tencent/mm/plugin/voip/video/i;->rFg:I

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/video/i;->rFh:Z

    return-void
.end method

.method public static bCB()Z
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/c;->fYe:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fYd:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static bCC()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 49
    :try_start_0
    const-string/jumbo v1, "android.hardware.Camera"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "getNumberOfCameras"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    const-string/jumbo v1, "GetfcMethod"

    const-string/jumbo v2, "GetfcMethod is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 58
    const-string/jumbo v2, "MicroMsg.CameraUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "find getNumberOfCameras failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static bCD()V
    .locals 7

    .prologue
    const/16 v6, 0x10e

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/voip/video/g;->fYb:I

    .line 159
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    .line 162
    :goto_0
    :try_start_0
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/video/g;->fYb:I

    if-ge v0, v3, :cond_2

    .line 163
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 164
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v5, :cond_1

    .line 165
    sput v0, Lcom/tencent/mm/plugin/voip/video/i;->rFc:I

    .line 166
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/video/g;->rDL:I

    .line 167
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/voip/video/g;->rDJ:Z

    .line 162
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    .line 169
    sput v0, Lcom/tencent/mm/plugin/voip/video/i;->rFd:I

    .line 170
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/video/g;->rDM:I

    .line 171
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/voip/video/g;->rDK:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string/jumbo v2, "MicroMsg.CameraUtil"

    const-string/jumbo v3, "get camera info error: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_2
    const-string/jumbo v0, "ro.media.enc.camera.platform"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    if-nez v0, :cond_5

    move v0, v1

    .line 182
    :goto_2
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->rDL:I

    if-eq v2, v6, :cond_3

    if-eqz v0, :cond_6

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->rDL:I

    if-nez v2, :cond_6

    .line 183
    :cond_3
    sput v5, Lcom/tencent/mm/plugin/voip/video/i;->rFe:I

    .line 187
    :goto_3
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->rDM:I

    if-eq v2, v6, :cond_4

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/g;->rDM:I

    if-nez v0, :cond_7

    .line 188
    :cond_4
    sput v5, Lcom/tencent/mm/plugin/voip/video/i;->rFf:I

    .line 192
    :goto_4
    return-void

    .line 180
    :cond_5
    const-string/jumbo v2, "Mediatek"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 185
    :cond_6
    sput v1, Lcom/tencent/mm/plugin/voip/video/i;->rFe:I

    goto :goto_3

    .line 190
    :cond_7
    sput v1, Lcom/tencent/mm/plugin/voip/video/i;->rFf:I

    goto :goto_4
.end method

.method public static dB(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/g;

    const-string/jumbo v1, "*"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/i;->bCC()Z

    move-result v0

    .line 71
    sput-boolean v0, Lcom/tencent/mm/plugin/voip/video/i;->rFh:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/c;->fYc:Z

    if-nez v0, :cond_3

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/i;->bCD()V

    .line 80
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/c;->fYg:Z

    if-eqz v0, :cond_2

    .line 81
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fYf:I

    sput v0, Lcom/tencent/mm/plugin/voip/video/i;->rFg:I

    .line 84
    :cond_2
    const-string/jumbo v0, "MicroMsg.CameraUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gCameraNum:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->fYb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngIsHasFrontCamera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->rDJ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngIsHasBackCamera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->rDK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngFrontCameraId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/i;->rFc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngBackCameraId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/i;->rFd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngBackOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->rDM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngFrontOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->rDL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngBestFps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->rDI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngFacePreviewSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->rDN:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngNonFacePreviewSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->rDO:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngFaceCameraIsRotate180:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/i;->rFe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngMainCameraIsRotate180:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/i;->rFf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngCameraFormat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/i;->rFg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngFaceNotRotate:SDK:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/plugin/voip/video/i;->rFh:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/c;->fYc:Z

    if-eqz v0, :cond_4

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/i;->bCD()V

    .line 75
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/c;->fYc:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget v1, v1, Lcom/tencent/mm/compatible/d/c;->fYb:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->fYb:I

    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/c;->fYk:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/c;->fYj:Lcom/tencent/mm/compatible/d/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c$a;->fYI:I

    if-eqz v0, :cond_10

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/g;->rDK:Z

    :cond_6
    :goto_2
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/c;->fYi:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/c;->fYh:Lcom/tencent/mm/compatible/d/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c$a;->fYI:I

    if-eqz v0, :cond_11

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/g;->rDJ:Z

    :cond_7
    :goto_3
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/c;->fYi:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/c;->fYh:Lcom/tencent/mm/compatible/d/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c$a;->fYJ:I

    if-ltz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/c;->fYh:Lcom/tencent/mm/compatible/d/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/c$a;->fYJ:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->rDL:I

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/g;->rDL:I

    sput v0, Lcom/tencent/mm/plugin/voip/video/i;->rFe:I

    :cond_8
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/c;->fYk:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/c;->fYj:Lcom/tencent/mm/compatible/d/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c$a;->fYJ:I

    if-ltz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/c;->fYj:Lcom/tencent/mm/compatible/d/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/c$a;->fYJ:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->rDM:I

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/g;->rDM:I

    sput v0, Lcom/tencent/mm/plugin/voip/video/i;->rFf:I

    :cond_9
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/c;->fYi:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/g;->rDN:Landroid/graphics/Point;

    if-nez v0, :cond_a

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->rDN:Landroid/graphics/Point;

    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    new-instance v1, Landroid/graphics/Point;

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/c;->fYh:Lcom/tencent/mm/compatible/d/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c$a;->width:I

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v3, v3, Lcom/tencent/mm/compatible/d/c;->fYh:Lcom/tencent/mm/compatible/d/c$a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/c$a;->height:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->rDN:Landroid/graphics/Point;

    :cond_b
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/c;->fYk:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/g;->rDO:Landroid/graphics/Point;

    if-nez v0, :cond_c

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->rDO:Landroid/graphics/Point;

    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    new-instance v1, Landroid/graphics/Point;

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/c;->fYj:Lcom/tencent/mm/compatible/d/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c$a;->width:I

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v3, v3, Lcom/tencent/mm/compatible/d/c;->fYj:Lcom/tencent/mm/compatible/d/c$a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/c$a;->height:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->rDO:Landroid/graphics/Point;

    :cond_d
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/c;->fYk:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/c;->fYj:Lcom/tencent/mm/compatible/d/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c$a;->fps:I

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/c;->fYj:Lcom/tencent/mm/compatible/d/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/c$a;->fps:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->rDI:I

    :cond_e
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/c;->fYi:Z

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/c;->fYh:Lcom/tencent/mm/compatible/d/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c$a;->fps:I

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/c;->fYh:Lcom/tencent/mm/compatible/d/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/c$a;->fps:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->rDI:I

    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/c;->fYc:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iput v4, v0, Lcom/tencent/mm/plugin/voip/video/g;->fYb:I

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/g;->rDJ:Z

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/g;->rDK:Z

    goto/16 :goto_1

    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/g;->rDK:Z

    goto/16 :goto_2

    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->rFb:Lcom/tencent/mm/plugin/voip/video/g;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/g;->rDJ:Z

    goto/16 :goto_3
.end method
