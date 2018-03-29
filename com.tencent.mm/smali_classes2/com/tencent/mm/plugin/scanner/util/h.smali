.class public final Lcom/tencent/mm/plugin/scanner/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/util/h$a;
    }
.end annotation


# static fields
.field private static final pns:Ljava/util/regex/Pattern;


# instance fields
.field public eVp:Landroid/app/Activity;

.field public fYM:Landroid/hardware/Camera;

.field public lCa:Z

.field public lCb:Landroid/graphics/Point;

.field public lCc:Landroid/graphics/Point;

.field public lCd:Landroid/graphics/Point;

.field public lCe:Z

.field public lCf:I

.field public lCg:Z

.field public lws:Landroid/graphics/Rect;

.field public nIt:Z

.field private pnA:I

.field private pnB:I

.field public pnt:I

.field public pnu:Z

.field public pnv:Landroid/graphics/Rect;

.field public pnw:Landroid/graphics/Rect;

.field public pnx:I

.field private pny:Ljava/lang/String;

.field private pnz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/h;->pns:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCa:Z

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnt:I

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCc:Landroid/graphics/Point;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCg:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nIt:Z

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnx:I

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pny:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->eVp:Landroid/app/Activity;

    .line 69
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCc:Landroid/graphics/Point;

    .line 70
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnu:Z

    .line 71
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnt:I

    .line 72
    return-void

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/ae;->ft(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 487
    const-string/jumbo v0, "preview-size-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    if-nez v0, :cond_2

    .line 490
    const-string/jumbo v0, "preview-size-value"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 493
    :goto_0
    const/4 v0, 0x0

    .line 495
    if-eqz v1, :cond_0

    .line 496
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preview-size-values parameter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {p0, p1, p3}, Lcom/tencent/mm/plugin/scanner/util/h;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v0

    .line 500
    :cond_0
    if-nez v0, :cond_1

    .line 502
    new-instance v0, Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    shr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    iget v2, p2, Landroid/graphics/Point;->y:I

    shr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 505
    :cond_1
    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 14

    .prologue
    .line 531
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 532
    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/scanner/util/h$a;-><init>(B)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 533
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 535
    const/4 v3, 0x0

    .line 536
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float v6, v1, v2

    .line 538
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "screen.x: %d, screen.y: %d, ratio: %f"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v7, p1, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget v7, p1, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    mul-int v7, v1, v2

    .line 544
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "SCREEN_PIXELS: %s, MAX_PREVIEW_PIXELS_USE_BIGGER: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    const v8, 0x1fa400

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 547
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 550
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 551
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    .line 552
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "realWidth: %d, realHeight: %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    mul-int v0, v4, v5

    .line 554
    const v1, 0x24b80

    if-lt v0, v1, :cond_0

    const v1, 0x1fa400

    if-gt v0, v1, :cond_0

    if-le v0, v7, :cond_1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 555
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_0

    .line 556
    :cond_1
    if-le v4, v5, :cond_2

    const/4 v0, 0x1

    .line 559
    :goto_1
    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    move v1, v5

    .line 560
    :goto_2
    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    move v0, v4

    .line 561
    :goto_3
    const-string/jumbo v9, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v10, "maybeFlippedWidth: %d, maybeFlippedHeight: %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iget v9, p1, Landroid/graphics/Point;->x:I

    if-ne v1, v9, :cond_5

    iget v9, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v9, :cond_5

    .line 564
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 565
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Found preview size exactly matching screen size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :goto_4
    return-object v3

    .line 556
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v1, v4

    .line 559
    goto :goto_2

    :cond_4
    move v0, v5

    .line 560
    goto :goto_3

    .line 568
    :cond_5
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 569
    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 570
    cmpg-float v0, v1, v2

    if-gez v0, :cond_8

    .line 571
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v0

    move v0, v1

    .line 574
    :goto_5
    const-string/jumbo v3, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v9, "diff:[%s] newdiff:[%s] w:[%s] h:[%s]"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    move v2, v0

    .line 575
    goto/16 :goto_0

    .line 576
    :cond_6
    if-nez v3, :cond_7

    .line 577
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 578
    new-instance v3, Landroid/graphics/Point;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 579
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No suitable preview sizes, using default: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_7
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Found best approximate preview size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    move v0, v2

    move-object v2, v3

    goto :goto_5
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCa:Z

    if-eqz v0, :cond_0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takeOneShot() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aVj()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 853
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "closeFlash, camera: %s, isPreviewing: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCa:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCa:Z

    if-eqz v0, :cond_0

    .line 856
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nIt:Z

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 859
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "off"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 860
    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 861
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 862
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "close flash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    :cond_0
    :goto_0
    return-void

    .line 864
    :cond_1
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "camera not support close flash!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 866
    :catch_0
    move-exception v0

    .line 867
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "closeFlash error: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bjR()F
    .locals 2

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCe:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnu:Z

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 274
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final bjS()F
    .locals 2

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCe:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnu:Z

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 282
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCb:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final bjT()V
    .locals 12

    .prologue
    const/16 v8, 0x96

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 598
    const-string/jumbo v3, "zoom-supported"

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 599
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 600
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "not support zoom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :cond_1
    :goto_0
    return-void

    .line 604
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v3

    .line 605
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 608
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yH()Lcom/tencent/mm/storage/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bc;->cdh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/q;->eh(Ljava/lang/String;)V

    .line 609
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gap:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fZo:I

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 610
    :goto_1
    const-string/jumbo v4, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v5, "needZoom: %s, qrCodeZoom: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    sget-object v7, Lcom/tencent/mm/compatible/d/q;->gap:Lcom/tencent/mm/compatible/d/k;

    iget v7, v7, Lcom/tencent/mm/compatible/d/k;->fZo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCc:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/16 v4, 0x2d0

    if-lt v0, v4, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnt:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnt:I

    const/16 v4, 0x8

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnt:I

    if-ne v0, v11, :cond_8

    .line 616
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnA:I

    .line 617
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnA:I

    if-le v0, v8, :cond_4

    .line 618
    iput v8, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnA:I

    .line 623
    :cond_4
    :goto_2
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 624
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gap:Lcom/tencent/mm/compatible/d/k;

    iget-wide v6, v0, Lcom/tencent/mm/compatible/d/k;->fZp:D

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpl-double v0, v6, v8

    if-eqz v0, :cond_5

    .line 625
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gap:Lcom/tencent/mm/compatible/d/k;

    iget-wide v4, v0, Lcom/tencent/mm/compatible/d/k;->fZp:D

    .line 627
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v6, v4

    double-to-int v0, v6

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnB:I

    .line 628
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v6, "divideRatio: %f,max zoom: %d"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v2

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnB:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnA:I

    if-ge v0, v4, :cond_9

    .line 630
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnA:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnB:I

    .line 635
    :cond_6
    :goto_3
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v4, "default zoom:%d,default ratio:%d,max zoom:%d,max ratio:%d"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnA:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v1

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnB:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 609
    goto/16 :goto_1

    .line 621
    :cond_8
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnA:I

    goto :goto_2

    .line 631
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnB:I

    const/16 v4, 0x190

    if-le v0, v4, :cond_6

    .line 632
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnB:I

    goto :goto_3
.end method

.method public final bjU()I
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 762
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method

.method public final bjV()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 816
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCa:Z

    if-eqz v2, :cond_1

    .line 818
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 819
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 820
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "torch"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 829
    :goto_0
    return v0

    .line 823
    :cond_0
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "camera not support flash!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move v0, v1

    .line 829
    goto :goto_0

    .line 825
    :catch_0
    move-exception v2

    .line 826
    const-string/jumbo v3, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v4, "isFlashSupported error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCg:Z

    if-eqz v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnw:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 432
    if-eqz p1, :cond_0

    .line 435
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnw:Landroid/graphics/Rect;

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnw:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit16 v2, v2, -0x3e8

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnw:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit16 v2, v2, -0x3e8

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnw:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit16 v2, v2, -0x3e8

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnw:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit16 v2, v2, -0x3e8

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 444
    :cond_2
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "setFocusAndMeteringArea, area: %s, scanDisplayRect: %s, visibleResolution: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnw:Landroid/graphics/Rect;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCd:Landroid/graphics/Point;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_3

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    new-instance v2, Landroid/hardware/Camera$Area;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnw:Landroid/graphics/Rect;

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 454
    :goto_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_4

    .line 455
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 456
    new-instance v2, Landroid/hardware/Camera$Area;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnw:Landroid/graphics/Rect;

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 461
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "setFocusAndMeteringArea error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 451
    :cond_3
    :try_start_1
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "setFocusAndMeteringArea, camera not support set metering area"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 459
    :cond_4
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "setFocusAndMeteringArea, camera not support area focus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final release()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 227
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "release(), previewing = [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCa:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 229
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    .line 230
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCa:Z

    if-eqz v2, :cond_0

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v2, v7}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 233
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCa:Z

    .line 234
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "stopPreview costTime=[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 238
    iput-object v7, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    .line 239
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "camera.release() costTime=[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nIt:Z

    .line 242
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCg:Z

    .line 243
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnx:I

    .line 244
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnt:I

    .line 245
    return-void
.end method

.method public final uB(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnt:I

    .line 127
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnv:Landroid/graphics/Rect;

    .line 128
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lws:Landroid/graphics/Rect;

    .line 129
    return-void
.end method

.method public final uC(I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCa:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 675
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 676
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v5

    .line 677
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    int-to-double v0, p1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double v6, v0, v6

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v6, v0

    .line 681
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "scale:%d,to ratio:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnA:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v6, v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnB:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v6, v0, :cond_7

    .line 684
    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "zoomRatios: %s,size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v2, v7

    const/4 v7, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "insert index:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v0, :cond_3

    .line 692
    :cond_2
    :goto_1
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "zoom:%d,ratio:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I

    .line 694
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 696
    :catch_0
    move-exception v0

    .line 697
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zoom scale exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 684
    :cond_3
    add-int/lit8 v0, v0, 0x1

    neg-int v2, v0

    add-int/lit8 v1, v2, -0x1

    if-ltz v2, :cond_5

    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_5

    if-ltz v1, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v3, v0, v6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v6, v0

    if-le v3, v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    if-ltz v2, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_6

    move v0, v2

    goto/16 :goto_1

    :cond_6
    if-ltz v1, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_9

    move v0, v1

    goto/16 :goto_1

    .line 685
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnA:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v6, v0, :cond_8

    .line 686
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnA:I

    goto/16 :goto_1

    .line 688
    :cond_8
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "exceed max zoom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnB:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 690
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnB:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnB:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_9
    move v0, v3

    goto/16 :goto_1
.end method

.method public final uD(I)V
    .locals 6

    .prologue
    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->lCa:Z

    if-eqz v0, :cond_0

    .line 705
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 706
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "zoom action:%d,beforeZoom:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    packed-switch p1, :pswitch_data_0

    .line 739
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->fYM:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 748
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "zoom action:%d,afterZoom:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 749
    :catch_0
    move-exception v0

    .line 750
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zoom action exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 713
    :pswitch_0
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I

    goto :goto_1

    .line 716
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnA:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I

    goto :goto_1

    .line 719
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnB:I

    if-ge v0, v2, :cond_2

    .line 720
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I

    .line 721
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnB:I

    if-le v0, v2, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnB:I

    :goto_2
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I

    goto :goto_2

    .line 725
    :pswitch_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnA:I

    if-le v0, v2, :cond_2

    .line 726
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I

    .line 727
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnA:I

    if-ge v0, v2, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnA:I

    :goto_3
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I

    goto :goto_3

    .line 731
    :pswitch_4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnB:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I

    goto/16 :goto_1

    .line 734
    :pswitch_5
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnA:I

    if-eq v0, v2, :cond_5

    .line 735
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnA:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I

    goto/16 :goto_1

    .line 737
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnB:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->pnz:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
