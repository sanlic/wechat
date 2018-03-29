.class public Lcom/tencent/mm/view/b/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/b/a$a;,
        Lcom/tencent/mm/view/b/a$b;
    }
.end annotation


# instance fields
.field eCW:Lcom/tencent/mm/bm/b;

.field protected eCX:Landroid/graphics/Matrix;

.field private eCY:Landroid/graphics/Rect;

.field ghK:Landroid/graphics/Rect;

.field public ghR:F

.field private kZe:F

.field private kZf:F

.field values:[F

.field protected yEb:Landroid/graphics/Matrix;

.field public yEc:Landroid/graphics/Rect;

.field public yEd:Landroid/graphics/Rect;

.field private yEe:Ljava/lang/Runnable;

.field public yEf:Z

.field protected yEg:F

.field protected yEh:F

.field public yEi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bm/b;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 45
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/view/b/a;->yEf:Z

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/view/b/a;->ghR:F

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/view/b/a;->yEi:Z

    .line 462
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->values:[F

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/view/b/a;->eCW:Lcom/tencent/mm/bm/b;

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->eCX:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->yEb:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->eCY:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->yEd:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/b/a;->ghK:Landroid/graphics/Rect;

    .line 53
    invoke-interface {p2}, Lcom/tencent/mm/bm/b;->bWt()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->ghK:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->eCY:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->ghK:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->ctl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lcom/tencent/mm/bm/b;->bWq()Lcom/tencent/mm/api/m$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/m$a;->rect:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {p2}, Lcom/tencent/mm/bm/b;->bWq()Lcom/tencent/mm/api/m$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/m$a;->rect:Landroid/graphics/Rect;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->eCY:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->eCX:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 63
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->values:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->values:[F

    aget v0, v0, p2

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/view/b/a;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/view/b/a;->yEf:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/view/b/a;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/view/b/a;->yEf:Z

    return p1
.end method


# virtual methods
.method protected Q(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)F
    .locals 4

    .prologue
    .line 482
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    .line 483
    return v0
.end method

.method public final a(Lcom/tencent/mm/view/b/a$b;FZ)V
    .locals 9

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->cto()Landroid/graphics/RectF;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v5, v0

    .line 258
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v6, v0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int v3, v0, v5

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int v4, v0, v6

    .line 262
    const/high16 v0, 0x43340000    # 180.0f

    rem-float v0, p2, v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 263
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    .line 268
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v7, p0, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    iget-object v7, p0, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    .line 270
    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 283
    :goto_1
    const/high16 v2, 0x43340000    # 180.0f

    rem-float v2, p2, v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-nez v2, :cond_2

    .line 284
    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v2, v0, v1

    .line 289
    :goto_2
    new-instance v0, Lcom/tencent/mm/view/b/a$a;

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v6, v6

    move-object v1, p0

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/view/b/a$a;-><init>(Lcom/tencent/mm/view/b/a;FFFFFFZ)V

    .line 290
    iput-object p1, v0, Lcom/tencent/mm/view/b/a$a;->yEn:Lcom/tencent/mm/view/b/a$b;

    .line 291
    const-string/jumbo v1, "scale"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const-string/jumbo v2, "deltaX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/view/b/a$a;->yEk:F

    aput v5, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const-string/jumbo v3, "deltaY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/view/b/a$a;->yEl:F

    aput v6, v4, v5

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const-string/jumbo v4, "rotation"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/view/b/a$a;->fK:F

    aput v7, v5, v6

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/view/b/a$a;->exO:Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/tencent/mm/view/b/a$a;->exO:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tencent/mm/view/b/a$a$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/view/b/a$a$1;-><init>(Lcom/tencent/mm/view/b/a$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/tencent/mm/view/b/a$a;->exO:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tencent/mm/view/b/a$a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/view/b/a$a$2;-><init>(Lcom/tencent/mm/view/b/a$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/tencent/mm/view/b/a$a;->exO:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/tencent/mm/view/b/a$a;->exO:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xa6

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->exO:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 293
    return-void

    .line 265
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    goto/16 :goto_0

    .line 276
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 279
    div-float v0, v2, v0

    goto/16 :goto_1

    .line 286
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v2, v0, v1

    goto/16 :goto_2

    .line 291
    :array_0
    .array-data 4
        0x0
        0x43260000    # 166.0f
    .end array-data
.end method

.method protected final c(Landroid/graphics/Matrix;)F
    .locals 2

    .prologue
    .line 470
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    .line 471
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    .line 472
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 473
    return v0
.end method

.method protected ctk()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/view/b/a;->yEi:Z

    return v0
.end method

.method public ctl()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public ctm()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->eCY:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final ctn()V
    .locals 8

    .prologue
    const/high16 v6, 0x43340000    # 180.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/view/b/a;->ghK:Landroid/graphics/Rect;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->eCX:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;)F

    move-result v0

    rem-float/2addr v0, v6

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    .line 187
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 192
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    iget-object v3, p0, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 194
    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 196
    div-float v0, v1, v0

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 207
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/view/b/a;->eCX:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;)F

    move-result v3

    rem-float/2addr v3, v6

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 208
    mul-float/2addr v1, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 213
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/view/b/a;->eCX:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;)F

    move-result v3

    rem-float/2addr v3, v6

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    .line 214
    mul-float/2addr v0, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 220
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 221
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 223
    iget-object v4, p0, Lcom/tencent/mm/view/b/a;->eCX:Landroid/graphics/Matrix;

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-virtual {v4, v1, v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->cto()Landroid/graphics/RectF;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    float-to-int v2, v2

    .line 227
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-int v1, v1

    .line 228
    iget-object v3, p0, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int v2, v3, v2

    .line 229
    iget-object v3, p0, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int v1, v3, v1

    .line 230
    iget-object v3, p0, Lcom/tencent/mm/view/b/a;->eCX:Landroid/graphics/Matrix;

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->yEb:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/mm/view/b/a;->eCX:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->yEb:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/b/a;->c(Landroid/graphics/Matrix;)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/view/b/a;->yEg:F

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->yEb:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/b/a;->c(Landroid/graphics/Matrix;)F

    move-result v1

    mul-float/2addr v1, v5

    iput v1, p0, Lcom/tencent/mm/view/b/a;->yEh:F

    .line 235
    iget v1, p0, Lcom/tencent/mm/view/b/a;->yEg:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 236
    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/view/b/a;->yEg:F

    .line 238
    :cond_0
    return-void

    .line 189
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto/16 :goto_0

    .line 200
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 201
    iget-object v3, p0, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 203
    div-float v0, v3, v0

    move v7, v1

    move v1, v0

    move v0, v7

    goto/16 :goto_1

    .line 210
    :cond_3
    mul-float/2addr v1, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto/16 :goto_2

    .line 216
    :cond_4
    mul-float/2addr v0, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto/16 :goto_3
.end method

.method public final cto()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 440
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->ghK:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->eCX:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 442
    return-object v0
.end method

.method public ctp()F
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/tencent/mm/view/b/a;->yEh:F

    return v0
.end method

.method public final ctq()F
    .locals 1

    .prologue
    .line 459
    iget v0, p0, Lcom/tencent/mm/view/b/a;->yEg:F

    return v0
.end method

.method public final ctr()F
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->eCX:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/b/a;->c(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->ghK:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->eCY:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 448
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->eCX:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bm/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 81
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 67
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 68
    const-string/jumbo v0, "changelcai"

    const-string/jumbo v1, "[onLayout] %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->yEd:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v0}, Lcom/tencent/mm/bm/b;->bWu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/b/a;->kZe:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/b/a;->kZf:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->yEe:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/b/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/view/b/a;->yEf:Z

    if-nez v2, :cond_1

    const-wide/16 v0, 0x17c

    :cond_1
    new-instance v2, Lcom/tencent/mm/view/b/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/view/b/a$1;-><init>(Lcom/tencent/mm/view/b/a;)V

    iput-object v2, p0, Lcom/tencent/mm/view/b/a;->yEe:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/view/b/a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bm/b;->G(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/view/b/a;->ctl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/b/a;->Q(Landroid/view/MotionEvent;)V

    .line 92
    :cond_3
    return v4

    .line 87
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/b/a;->kZe:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/b/a;->kZf:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->yEe:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/b/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/view/b/a;->yEf:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v0}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/a;->an(Z)V

    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v0}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/a;->ao(Z)V

    iput-boolean v2, p0, Lcom/tencent/mm/view/b/a;->yEf:Z

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/b/a;->kZe:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/b/a;->kZf:F

    goto :goto_0
.end method

.method public final qD()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->eCX:Landroid/graphics/Matrix;

    return-object v0
.end method
