.class public final Lcom/tencent/mm/plugin/api/recordView/f;
.super Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/api/recordView/g$a;
.implements Lcom/tencent/mm/plugin/mmsight/model/a/d$a;
.implements Lcom/tencent/mm/plugin/mmsight/model/f;


# instance fields
.field private audioSampleRate:I

.field private context:Landroid/content/Context;

.field private fps:I

.field private gNP:I

.field private hLA:Lcom/tencent/mm/plugin/video/ObservableTextureView;

.field private hLB:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

.field hLC:Z

.field private hLD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;

.field hLE:Z

.field hLF:Z

.field hLG:I

.field hLH:Landroid/graphics/Point;

.field private hLI:Landroid/graphics/Point;

.field private hLJ:Z

.field private hLK:Z

.field private hLL:Lcom/tencent/mm/plugin/api/recordView/g;

.field hLM:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

.field private hLN:Z

.field private hLO:F

.field private hLP:[B

.field private hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

.field hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

.field hLw:I

.field hLx:F

.field private hLy:I

.field private hLz:Z

.field private videoBitrate:I

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;-><init>()V

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLz:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLC:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLE:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLF:Z

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLG:I

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLJ:Z

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLK:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLN:Z

    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLO:F

    .line 721
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLP:[B

    return-void
.end method

.method private TY()V
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIe:Z

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIG:Z

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCr()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLx:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCs()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/d;->cB(II)I

    move-result v0

    .line 499
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCr()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCs()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLx:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCr()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/d;->cB(II)I

    move-result v0

    .line 503
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCs()I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    goto :goto_0
.end method


# virtual methods
.method public final O([B)Z
    .locals 13

    .prologue
    .line 683
    if-nez p1, :cond_1

    .line 684
    const/4 v0, 0x0

    .line 713
    :cond_0
    :goto_0
    return v0

    .line 687
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLx:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLw:I

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCr()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCs()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIG:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCr()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLx:F

    div-float/2addr v0, v1

    float-to-int v1, v0

    if-ge v1, v2, :cond_19

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLE:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLP:[B

    if-nez v0, :cond_f

    mul-int v0, v3, v1

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLP:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLP:[B

    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {p1, v0, v2, v4, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraDataLongEdge([B[BIII)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLE:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLN:Z

    :goto_2
    move v2, v1

    move-object v1, v0

    move v0, v3

    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLB:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLB:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v4

    iget v5, v3, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->hKG:I

    if-ne v2, v5, :cond_3

    iget v5, v3, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->hKH:I

    if-ne v0, v5, :cond_3

    iget v5, v3, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->hLa:I

    if-eq v4, v5, :cond_4

    :cond_3
    const-string/jumbo v5, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v6, "setFrameInfo, width: %s, height: %s, rotate: %s this: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v3, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->hKG:I

    iput v0, v3, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->hKH:I

    iput v4, v3, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->hLa:I

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLB:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    if-eqz v1, :cond_12

    iget-object v0, v2, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->hKY:Lcom/tencent/mm/plugin/api/recordView/a;

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->hKY:Lcom/tencent/mm/plugin/api/recordView/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/api/recordView/a;->hKE:Z

    if-nez v0, :cond_12

    iget-object v3, v2, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->hKY:Lcom/tencent/mm/plugin/api/recordView/a;

    iget v4, v2, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->hKG:I

    iget v5, v2, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->hKH:I

    iget v6, v2, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->hLa:I

    const/4 v0, 0x0

    :try_start_0
    iget v7, v3, Lcom/tencent/mm/plugin/api/recordView/a;->hKH:I

    if-ne v7, v5, :cond_5

    iget v7, v3, Lcom/tencent/mm/plugin/api/recordView/a;->hKG:I

    if-ne v7, v4, :cond_5

    iget v7, v3, Lcom/tencent/mm/plugin/api/recordView/a;->fam:I

    if-ne v7, v6, :cond_5

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/api/recordView/a;->hKX:Z

    if-eqz v7, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    const-string/jumbo v7, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v8, "setDrawFrame, frameData: %s, frameWidth: %s, frameHeight: %s, rotate: %s, isLandScape, frameSizeChange: %s, this %s"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x6

    aput-object v3, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iput-object v1, v3, Lcom/tencent/mm/plugin/api/recordView/a;->hKF:[B

    iput v4, v3, Lcom/tencent/mm/plugin/api/recordView/a;->hKG:I

    iput v5, v3, Lcom/tencent/mm/plugin/api/recordView/a;->hKH:I

    iput v6, v3, Lcom/tencent/mm/plugin/api/recordView/a;->fam:I

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/tencent/mm/plugin/api/recordView/a;->hKX:Z

    if-eqz v0, :cond_8

    mul-int v0, v5, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/a;->hKI:Ljava/nio/ByteBuffer;

    mul-int v0, v4, v5

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/a;->hKJ:Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/a;->hKI:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/a;->hKJ:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/tencent/mm/plugin/api/recordView/a;->hKz:[F

    iput-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/a;->hKW:[F

    iget-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/a;->hKW:[F

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/a;->hKS:Ljava/nio/FloatBuffer;

    iget-object v6, v3, Lcom/tencent/mm/plugin/api/recordView/a;->hKW:[F

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/a;->hKS:Ljava/nio/FloatBuffer;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/a;->hKI:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/a;->hKJ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/a;->hKI:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    mul-int v7, v4, v5

    invoke-virtual {v0, v1, v6, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/a;->hKI:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/a;->hKJ:Ljava/nio/ByteBuffer;

    mul-int v6, v4, v5

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lcom/tencent/mm/plugin/api/recordView/a;->hKJ:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_4
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->requestRender()V

    .line 689
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;

    if-eqz v0, :cond_d

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 691
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v0

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_14

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 692
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCr()I

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 694
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v0

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_15

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 695
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCr()I

    .line 690
    :cond_d
    :goto_7
    const/4 v2, 0x1

    .line 699
    const/4 v0, 0x0

    .line 700
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aVE()Lcom/tencent/mm/plugin/mmsight/model/f;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 701
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLE:Z

    if-eqz v2, :cond_16

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLN:Z

    if-eqz v2, :cond_16

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aVE()Lcom/tencent/mm/plugin/mmsight/model/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->O([B)Z

    move-result v2

    .line 703
    const/4 v0, 0x1

    move v12, v0

    move v0, v2

    move v2, v12

    .line 709
    :goto_8
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aVF()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->nKm:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-eq v2, v3, :cond_0

    .line 710
    :cond_e
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/j;->nKX:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->A([B)V

    goto/16 :goto_0

    .line 687
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->nKX:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x3

    shr-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    int-to-float v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLx:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-ge v0, v3, :cond_18

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLE:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLP:[B

    if-nez v1, :cond_11

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLP:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLP:[B

    :goto_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraData([B[BIII)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLN:Z

    move v12, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_3

    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->nKX:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object v0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v4, "setDrawFrame error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v2, "passing draw"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    move-object v1, p1

    goto/16 :goto_5

    .line 692
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCs()I

    goto/16 :goto_6

    .line 695
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCs()I

    goto/16 :goto_7

    .line 705
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aVE()Lcom/tencent/mm/plugin/mmsight/model/f;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/mmsight/model/f;->O([B)Z

    move-result v2

    move v12, v0

    move v0, v2

    move v2, v12

    goto/16 :goto_8

    :cond_17
    move v12, v0

    move v0, v2

    move v2, v12

    goto/16 :goto_8

    :cond_18
    move v0, v3

    move-object v1, p1

    goto/16 :goto_3

    :cond_19
    move v1, v2

    move-object v0, p1

    goto/16 :goto_2
.end method

.method public final R(F)V
    .locals 5

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setDisplayRatio: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLx:F

    .line 120
    return-void
.end method

.method public final TT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLC:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->videoPath:Ljava/lang/String;

    goto :goto_0
.end method

.method public final TU()V
    .locals 0

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->TV()V

    .line 214
    return-void
.end method

.method final TV()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLC:Z

    if-eqz v0, :cond_1

    .line 219
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "initRecorder, already init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_3

    .line 223
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "startRecord, recorder not null, stop first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->cancel()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aVE()Lcom/tencent/mm/plugin/mmsight/model/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Lcom/tencent/mm/plugin/mmsight/model/f;)V

    .line 228
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 231
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLw:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLy:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->videoBitrate:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fps:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->gNP:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->audioSampleRate:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIn:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 233
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLw:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 234
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLw:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLx:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 235
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLy:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 236
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->videoBitrate:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 237
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fps:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 238
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->gNP:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gNP:I

    .line 239
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->audioSampleRate:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 240
    iput v8, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gNR:I

    .line 241
    iput v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gNS:I

    .line 242
    iput v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gNQ:I

    .line 244
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/j;->nJj:Lcom/tencent/mm/plugin/mmsight/model/o;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/o;->nGW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 245
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/j;->nJj:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->videoBitrate:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/o;->videoBitrate:I

    .line 246
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/j;->nJj:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLw:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/o;->nHI:I

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aVQ()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->c(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-nez v0, :cond_4

    .line 250
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "can not get media recorder!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLM:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLM:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;->abC()V

    goto/16 :goto_0

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->videoPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->setFilePath(Ljava/lang/String;)V

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLE:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIe:Z

    if-eqz v0, :cond_5

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->TY()V

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIn:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIn:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLE:Z

    if-eqz v2, :cond_6

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 266
    :cond_6
    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLO:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 267
    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLO:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 268
    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->rF(I)I

    move-result v1

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->rF(I)I

    move-result v0

    .line 270
    const-string/jumbo v2, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v3, "initRecorder, videoWidth: %s, videoHeight: %s, videoSizeRatio: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLO:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLE:Z

    if-eqz v2, :cond_7

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->k(IIII)V

    .line 280
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aVM()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->rJ(I)Z

    move-result v0

    .line 284
    if-nez v0, :cond_8

    .line 285
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "init recorder error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLM:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLM:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;->abC()V

    goto/16 :goto_0

    .line 276
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCr()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 277
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCs()I

    move-result v4

    .line 276
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->k(IIII)V

    goto :goto_1

    .line 292
    :cond_8
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLC:Z

    goto/16 :goto_0
.end method

.method public final TW()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIe:Z

    if-eqz v0, :cond_1

    .line 428
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLF:Z

    if-nez v0, :cond_0

    .line 429
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCr()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCs()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 435
    :goto_0
    return-object v0

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->TZ()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLH:Landroid/graphics/Point;

    goto :goto_0

    .line 435
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final TX()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIe:Z

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIn:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIn:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 444
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLE:Z

    if-eqz v2, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 448
    :cond_0
    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLO:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 449
    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLO:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 450
    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->rF(I)I

    move-result v1

    .line 451
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->rF(I)I

    move-result v2

    .line 452
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 454
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final TZ()V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIe:Z

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIG:Z

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCr()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLx:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 526
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCr()I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLH:Landroid/graphics/Point;

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCs()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLx:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 529
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCs()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLH:Landroid/graphics/Point;

    goto :goto_0
.end method

.method final Ua()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 549
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setFlashModeImpl, mode: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLG:I

    packed-switch v0, :pswitch_data_0

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 552
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aVi()V

    goto :goto_0

    .line 555
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aVj()V

    goto :goto_0

    .line 558
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "autoFlash, camera: %s, isPreviewing: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->fYM:Landroid/hardware/Camera;

    aput-object v4, v3, v6

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIe:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->fYM:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIe:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIt:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "auto"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "auto"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "auto flash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "autoFlash error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "camera not support auto flash!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 550
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Ub()I
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLG:I

    return v0
.end method

.method public final Uc()V
    .locals 2

    .prologue
    .line 590
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setHalfPreviewVideoSize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLO:F

    .line 592
    return-void
.end method

.method public final Ud()V
    .locals 2

    .prologue
    .line 596
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "set34PreviewVideoSize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLO:F

    .line 598
    return-void
.end method

.method public final Ue()Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIe:Z

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIE:[B

    if-eqz v1, :cond_2

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIF:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIE:[B

    array-length v1, v1

    new-array v2, v1, [B

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIE:[B

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIE:[B

    array-length v3, v3

    invoke-static {v1, v8, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIF:Z

    .line 604
    :goto_0
    if-eqz v2, :cond_1

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCr()I

    move-result v4

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCs()I

    move-result v3

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIG:Z

    if-eqz v0, :cond_4

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aCr()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLx:F

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 614
    if-ge v1, v3, :cond_7

    .line 615
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLE:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLP:[B

    if-nez v0, :cond_3

    .line 616
    mul-int v0, v4, v1

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLP:[B

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLP:[B

    .line 621
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v0, v3, v6, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraDataLongEdge([B[BIII)V

    .line 622
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLE:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 623
    :cond_0
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLN:Z

    :goto_2
    move v3, v1

    move-object v1, v0

    .line 641
    :goto_3
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 642
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 643
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v8, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 644
    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 645
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 646
    array-length v1, v0

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v1

    .line 650
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 651
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 656
    :cond_1
    return-object v5

    :cond_2
    move-object v2, v5

    .line 603
    goto :goto_0

    .line 619
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->nKX:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x3

    shr-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object v0

    goto :goto_1

    .line 627
    :cond_4
    int-to-float v0, v3

    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLx:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 628
    if-ge v0, v4, :cond_6

    .line 629
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLE:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLP:[B

    if-nez v1, :cond_5

    .line 630
    mul-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLP:[B

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLP:[B

    .line 635
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraData([B[BIII)V

    .line 636
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 637
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLN:Z

    move-object v1, v0

    goto :goto_3

    .line 633
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->nKX:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto/16 :goto_3

    :cond_7
    move-object v0, v2

    move v1, v3

    goto/16 :goto_2
.end method

.method public final Uf()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 717
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "onError: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->reset()V

    .line 719
    return-void
.end method

.method public final Ug()V
    .locals 4

    .prologue
    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIe:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLK:Z

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->fYM:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIe:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "auto"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "support auto focus"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "auto"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->fYM:Landroid/hardware/Camera;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/e$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/mmsight/model/e$3;-><init>(Lcom/tencent/mm/plugin/mmsight/model/e;)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 783
    :cond_1
    return-void
.end method

.method public final Uh()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIe:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLJ:Z

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(ZZI)V

    .line 795
    :cond_0
    return-void
.end method

.method public final Ui()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIe:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLJ:Z

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(ZZI)V

    .line 802
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLD:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;

    .line 460
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLM:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    .line 114
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;Z)V
    .locals 4

    .prologue
    .line 340
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIe:Z

    if-eqz v0, :cond_1

    .line 341
    if-eqz p2, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aVi()V

    .line 344
    :cond_0
    if-eqz p2, :cond_2

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/f$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/api/recordView/f$4;-><init>(Lcom/tencent/mm/plugin/api/recordView/f;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;Z)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    .line 355
    :cond_1
    :goto_0
    return-void

    .line 352
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/api/recordView/f;->b(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_0

    .line 315
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "stopRecord, stopCallback: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/api/recordView/f$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/api/recordView/f$2;-><init>(Lcom/tencent/mm/plugin/api/recordView/f;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/api/recordView/f$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/api/recordView/f$3;-><init>(Lcom/tencent/mm/plugin/api/recordView/f;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->E(Ljava/lang/Runnable;)V

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 335
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->context:Landroid/content/Context;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLA:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLB:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    .line 95
    invoke-static {p1, v3}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 96
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLA:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLB:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/api/recordView/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLL:Lcom/tencent/mm/plugin/api/recordView/g;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLL:Lcom/tencent/mm/plugin/api/recordView/g;

    iput-object p0, v0, Lcom/tencent/mm/plugin/api/recordView/g;->hLX:Lcom/tencent/mm/plugin/api/recordView/g$a;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLB:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLL:Lcom/tencent/mm/plugin/api/recordView/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/j;->aVk()V

    .line 108
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "init view, context: %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method final b(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    new-instance v1, Lcom/tencent/mm/plugin/api/recordView/f$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/api/recordView/f$5;-><init>(Lcom/tencent/mm/plugin/api/recordView/f;ZLcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;)V

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Lcom/tencent/mm/plugin/mmsight/model/e$b;ZI)V

    .line 417
    return-void
.end method

.method public final bX(Z)V
    .locals 5

    .prologue
    .line 421
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setUseBackCamera: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLz:Z

    .line 423
    return-void
.end method

.method public final bY(Z)V
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLE:Z

    .line 488
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIe:Z

    if-eqz v0, :cond_0

    .line 489
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->TY()V

    .line 491
    :cond_0
    return-void
.end method

.method public final bZ(Z)V
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLF:Z

    .line 516
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIe:Z

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->TZ()V

    .line 519
    :cond_0
    return-void
.end method

.method public final f(IIIII)V
    .locals 9

    .prologue
    const v8, 0x493e00

    const v7, 0xfa00

    const v6, 0xac44

    const/16 v5, 0x1e

    .line 188
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLy:I

    .line 189
    iput v8, p0, Lcom/tencent/mm/plugin/api/recordView/f;->videoBitrate:I

    .line 190
    iput v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->fps:I

    .line 191
    iput v7, p0, Lcom/tencent/mm/plugin/api/recordView/f;->gNP:I

    .line 192
    iput v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->audioSampleRate:I

    .line 193
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setVideoPara, maxDuration: %s, videoBitrate: %s, fps: %s, audioBitrate: %s, audioSampleRate: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public final io(I)V
    .locals 5

    .prologue
    .line 124
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setPreviewSizeLimit: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLw:I

    .line 126
    return-void
.end method

.method public final ip(I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 541
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLG:I

    .line 542
    const-string/jumbo v2, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v3, "setFlashMode: %s, camera: %s, previewing: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/mmsight/model/e;->nIe:Z

    if-eqz v6, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIe:Z

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->Ua()V

    .line 546
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 542
    goto :goto_0
.end method

.method public final on(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 199
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "setVideoFilePath: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->videoPath:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public final rd()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 298
    const-string/jumbo v2, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v3, "startRecord, recorder: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->TV()V

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-nez v2, :cond_1

    .line 302
    const-string/jumbo v1, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v2, "startRecord error, recorder is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 305
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v3

    invoke-interface {v2, v3, v0, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->c(IZI)I

    move-result v2

    .line 307
    const-string/jumbo v3, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v4, "startRecord now, ret: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final release()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 661
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "release, camera: %s, recorder: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aVd()V

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->E(Ljava/lang/Runnable;)V

    .line 667
    iput-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 670
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLC:Z

    .line 671
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLE:Z

    .line 672
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLF:Z

    .line 673
    iput-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLH:Landroid/graphics/Point;

    .line 674
    iput-object v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLI:Landroid/graphics/Point;

    .line 675
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLG:I

    .line 676
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLJ:Z

    .line 677
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLK:Z

    .line 678
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->nKX:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->Ae()V

    .line 680
    return-void
.end method

.method public final startPreview()V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 130
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "startPreview, displayRatio: %s, previewSizeLimit: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLx:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLx:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLw:I

    if-lez v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 133
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLw:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 134
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLw:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLx:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 135
    const-string/jumbo v1, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v2, "para width: %s, height: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-direct {v1, v0, v5}, Lcom/tencent/mm/plugin/mmsight/model/e;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Lcom/tencent/mm/plugin/mmsight/model/f;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLz:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->h(Landroid/content/Context;Z)Z

    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "open camera failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLM:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLM:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;->abC()V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "open camera finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLA:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLA:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLw:I

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLx:F

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLE:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/graphics/SurfaceTexture;IFZ)I

    move-result v0

    .line 151
    if-gez v0, :cond_2

    .line 152
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "start preview failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLM:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLM:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;->abC()V

    .line 157
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLG:I

    if-eq v0, v5, :cond_3

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->Ua()V

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aVe()V

    .line 161
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "do start preview directly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/api/recordView/f;->TV()V

    goto :goto_0

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLA:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    new-instance v1, Lcom/tencent/mm/plugin/api/recordView/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/api/recordView/f$1;-><init>(Lcom/tencent/mm/plugin/api/recordView/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->a(Lcom/tencent/mm/plugin/video/b;)V

    goto :goto_0
.end method

.method public final switchCamera()V
    .locals 6

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIe:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLu:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aVF()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->nKm:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-eq v0, v1, :cond_1

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLv:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLA:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLw:I

    iget v4, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLx:F

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/api/recordView/f;->hLE:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/content/Context;Landroid/graphics/SurfaceTexture;IFZ)Z

    .line 475
    :cond_1
    return-void
.end method
