.class public final Lcom/tencent/mm/plugin/mmsight/model/e$c;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public mZx:F

.field final synthetic nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

.field nIR:I

.field nIS:Z

.field nIT:Z

.field public nIU:F

.field public nIV:I

.field public nIW:I

.field nIc:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/e;Landroid/os/Looper;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1540
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 1541
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    .line 1421
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nIR:I

    .line 1422
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nIc:Z

    .line 1423
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nIS:Z

    .line 1425
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nIT:Z

    .line 1542
    return-void
.end method

.method private static a(FFFII)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/high16 v5, 0x44fa0000    # 2000.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 1447
    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr v0, p2

    .line 1448
    int-to-float v1, p3

    div-float v1, p0, v1

    mul-float/2addr v1, v5

    sub-float/2addr v1, v3

    .line 1449
    int-to-float v2, p4

    div-float v2, p1, v2

    mul-float/2addr v2, v5

    sub-float/2addr v2, v3

    .line 1450
    div-float v3, v0, v4

    sub-float/2addr v1, v3

    .line 1451
    div-float v3, v0, v4

    sub-float/2addr v2, v3

    .line 1452
    add-float v3, v1, v0

    .line 1453
    add-float/2addr v0, v2

    .line 1455
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 1456
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1457
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->rI(I)I

    move-result v1

    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 1458
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->rI(I)I

    move-result v2

    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 1459
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->rI(I)I

    move-result v3

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 1460
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->rI(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1457
    return-object v0
.end method

.method private static b(Landroid/hardware/Camera$Parameters;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1546
    if-nez p0, :cond_0

    .line 1559
    :goto_0
    return v1

    .line 1549
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1552
    if-gtz v0, :cond_1

    .line 1553
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_1
    :goto_1
    move v1, v0

    .line 1559
    goto :goto_0

    .line 1555
    :catch_0
    move-exception v0

    .line 1556
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "get target zoom value error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1557
    goto :goto_1
.end method

.method private static rI(I)I
    .locals 2

    .prologue
    const/16 v0, 0x3e8

    const/16 v1, -0x3e8

    .line 1464
    if-le p0, v0, :cond_1

    move p0, v0

    .line 1470
    :cond_0
    :goto_0
    return p0

    .line 1467
    :cond_1
    if-ge p0, v1, :cond_0

    move p0, v1

    .line 1468
    goto :goto_0
.end method


# virtual methods
.method final e(Landroid/hardware/Camera;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1474
    if-nez p1, :cond_0

    .line 1475
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "want to auto focus, but camera is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    :goto_0
    return-void

    .line 1478
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nII:Z

    if-nez v0, :cond_1

    .line 1479
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "auto focus not back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1482
    :cond_1
    sput-boolean v4, Lcom/tencent/mm/plugin/mmsight/model/e;->nII:Z

    .line 1484
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "triggerAutoFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nIJ:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1487
    :catch_0
    move-exception v0

    .line 1488
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "autofocus fail, exception %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1489
    sput-boolean v5, Lcom/tencent/mm/plugin/mmsight/model/e;->nII:Z

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 1572
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1620
    :cond_0
    :goto_0
    return-void

    .line 1574
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    .line 1575
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nIV:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nIW:I

    if-eqz v2, :cond_1

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->eH(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1576
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->e(Landroid/hardware/Camera;)V

    goto :goto_0

    .line 1578
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nIU:F

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mZx:F

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nIV:I

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nIW:I

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "want to auto focus, but camera is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-boolean v7, Lcom/tencent/mm/plugin/mmsight/model/e;->nII:Z

    if-nez v7, :cond_4

    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "auto focus not back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sput-boolean v4, Lcom/tencent/mm/plugin/mmsight/model/e;->nII:Z

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    const-string/jumbo v7, "MicroMsg.MMSightCamera"

    const-string/jumbo v8, "ashutest:: touch %f %f, display %d %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v7, v5, v6}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->a(FFFII)Landroid/graphics/Rect;

    move-result-object v7

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v2, v3, v8, v5, v6}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->a(FFFII)Landroid/graphics/Rect;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v5, "ashutest:: focus rect %s, meter rect %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v8, 0x1

    aput-object v2, v6, v8

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string/jumbo v6, "auto"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v5, "auto"

    invoke-virtual {v3, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v5

    if-lez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Landroid/hardware/Camera$Area;

    const/16 v8, 0x3e8

    invoke-direct {v6, v7, v8}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_6
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v5

    if-lez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Landroid/hardware/Camera$Area;

    const/16 v7, 0x3e8

    invoke-direct {v6, v2, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_7
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->nIJ:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "autofocus with area fail, exception %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v1, Lcom/tencent/mm/plugin/mmsight/model/e;->nII:Z

    goto/16 :goto_0

    .line 1584
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nIT:Z

    if-nez v0, :cond_0

    .line 1588
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    .line 1589
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 1590
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "zoomed %s curZoomStep %s params.getZoom() %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nIc:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v4

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nIR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1591
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nIR:I

    add-int v5, v2, v3

    .line 1593
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nIc:Z

    if-eqz v2, :cond_a

    .line 1594
    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->b(Landroid/hardware/Camera$Parameters;)I

    move-result v2

    .line 1595
    if-lt v5, v2, :cond_8

    .line 1611
    :goto_1
    invoke-virtual {v6, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 1613
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1616
    :goto_2
    if-eqz v1, :cond_0

    .line 1617
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nIV:I

    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nIW:I

    goto/16 :goto_0

    .line 1600
    :cond_8
    const/16 v1, 0x1101

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nIS:Z

    if-eqz v2, :cond_9

    const-wide/16 v2, 0xa

    :goto_3
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v1, v4

    move v2, v5

    .line 1602
    goto :goto_1

    .line 1600
    :cond_9
    const-wide/16 v2, 0x14

    goto :goto_3

    .line 1603
    :cond_a
    if-gtz v5, :cond_b

    move v2, v4

    .line 1606
    goto :goto_1

    .line 1608
    :cond_b
    const/16 v1, 0x1101

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nIS:Z

    if-eqz v2, :cond_c

    const-wide/16 v2, 0xa

    :goto_4
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v1, v4

    move v2, v5

    goto :goto_1

    :cond_c
    const-wide/16 v2, 0x14

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    .line 1572
    nop

    :pswitch_data_0
    .packed-switch 0x1101
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
