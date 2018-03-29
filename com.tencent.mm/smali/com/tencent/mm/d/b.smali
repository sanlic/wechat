.class public abstract Lcom/tencent/mm/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/cache/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final eDc:Lcom/tencent/mm/d/b;


# instance fields
.field public eCW:Lcom/tencent/mm/bm/b;

.field private eCX:Landroid/graphics/Matrix;

.field eCY:Landroid/graphics/Rect;

.field private eCZ:Z

.field public eDa:Z

.field private eDb:Landroid/graphics/Bitmap;

.field private eDd:Landroid/graphics/Canvas;

.field private eDe:Ljava/lang/Runnable;

.field eDf:Landroid/graphics/PointF;

.field private eDg:Landroid/graphics/PointF;

.field private mContext:Landroid/content/Context;

.field values:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/d/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/d/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/d/b;->eDc:Lcom/tencent/mm/d/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/b;->eDd:Landroid/graphics/Canvas;

    .line 220
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/b;->eDf:Landroid/graphics/PointF;

    .line 221
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/b;->eDg:Landroid/graphics/PointF;

    .line 267
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/d/b;->values:[F

    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/d/b;->values:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/d/b;->values:[F

    aget v0, v0, p2

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/d/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/d/b;->eDe:Ljava/lang/Runnable;

    return-object v0
.end method

.method protected static r(Landroid/view/MotionEvent;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 299
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 301
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 302
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 303
    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 306
    :cond_0
    return v0
.end method

.method protected static s(Landroid/view/MotionEvent;)[I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 318
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 319
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 320
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v4

    .line 321
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v3

    .line 324
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)F
    .locals 4

    .prologue
    .line 263
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/d/b;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/d/b;->a(Landroid/graphics/Matrix;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    .line 264
    return v0
.end method

.method public a(Lcom/tencent/mm/bm/b;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->qs()Lcom/tencent/mm/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b;->eDa:Z

    .line 72
    invoke-interface {p1}, Lcom/tencent/mm/bm/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b;->mContext:Landroid/content/Context;

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/d/b;->eCX:Landroid/graphics/Matrix;

    .line 75
    iput-object p3, p0, Lcom/tencent/mm/d/b;->eCY:Landroid/graphics/Rect;

    .line 76
    return-void
.end method

.method public au(Z)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eDd:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->qz()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b;->eDd:Landroid/graphics/Canvas;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/cache/d;->a(Landroid/graphics/Canvas;Z)V

    .line 152
    return-void
.end method

.method public final av(Z)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v0}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->csX()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iput-boolean p1, v0, Lcom/tencent/mm/view/b/a;->yEi:Z

    .line 179
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eDb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b;->eDb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eDb:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    :cond_0
    return-void
.end method

.method protected final d(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->qz()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->qz()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->qz()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/d/b;->eDb:Landroid/graphics/Bitmap;

    .line 175
    return-void
.end method

.method public final getRotation()F
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eCX:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/d/b;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/tencent/mm/d/b;->eCX:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/d/b;->a(Landroid/graphics/Matrix;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    .line 259
    return v0
.end method

.method public final getScale()F
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eCX:Landroid/graphics/Matrix;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/d/b;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/d/b;->eCX:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/d/b;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    .line 253
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 254
    return v0
.end method

.method public final isAlive()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/d/b;->eDa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/d/b;->eCZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final l(FF)[F
    .locals 3

    .prologue
    .line 275
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/d/b;->eCX:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/d/b;->eCX:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 277
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    .line 278
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 279
    return-object v1
.end method

.method protected final m(FF)[F
    .locals 2

    .prologue
    .line 283
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/d/b;->eCX:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 285
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/tencent/mm/d/b;->eDa:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/d/b;->eCZ:Z

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->qs()Lcom/tencent/mm/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onDestroy]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->qx()V

    .line 135
    return-void
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;)V
.end method

.method public final onFinish()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 103
    const-string/jumbo v0, "MicroMsg."

    const-string/jumbo v1, "[onFinish] type:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->qs()Lcom/tencent/mm/d/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iput-boolean v4, p0, Lcom/tencent/mm/d/b;->eCZ:Z

    .line 105
    iput-boolean v4, p0, Lcom/tencent/mm/d/b;->eDa:Z

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, v5}, Lcom/tencent/mm/cache/d;->aK(Z)V

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->qx()V

    .line 113
    return-void

    .line 110
    :cond_0
    const-string/jumbo v0, "MicroMsg."

    const-string/jumbo v1, "[onFinish] type:%s cache is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->qs()Lcom/tencent/mm/d/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public q(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Lcom/tencent/mm/d/b;->u(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0, p1}, Lcom/tencent/mm/d/b;->t(Landroid/view/MotionEvent;)V

    .line 227
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final qA()Z
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v0}, Lcom/tencent/mm/bm/b;->bWr()Lcom/tencent/mm/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->qs()Lcom/tencent/mm/d/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->qs()Lcom/tencent/mm/d/a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qB()V
    .locals 4

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/cache/d;->pop()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/cache/d;->qB()V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v0}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b;->eDe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v0}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/d/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/d/b$2;-><init>(Lcom/tencent/mm/d/b;)V

    iput-object v1, p0, Lcom/tencent/mm/d/b;->eDe:Ljava/lang/Runnable;

    const-wide/16 v2, 0x42

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/view/a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    return-void
.end method

.method protected final qC()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v0}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->csX()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final qD()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v0}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->csX()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->qD()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final qE()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v0}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->csX()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->postInvalidate()V

    .line 244
    return-void
.end method

.method public final qF()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v0}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->csW()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/footer/a;->postInvalidate()V

    .line 248
    return-void
.end method

.method public abstract qs()Lcom/tencent/mm/d/a;
.end method

.method public abstract qt()V
.end method

.method public final qu()Lcom/tencent/mm/cache/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->qs()Lcom/tencent/mm/d/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/bm/b;->a(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    return-object v0
.end method

.method public qv()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->qs()Lcom/tencent/mm/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onAlive] isAlive:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/d/b;->eCZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/d/b;->eCZ:Z

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 84
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/d/b;->eCZ:Z

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0}, Lcom/tencent/mm/cache/d;->th()V

    .line 89
    invoke-interface {v0, v4}, Lcom/tencent/mm/cache/d;->aK(Z)V

    .line 93
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->qz()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b;->eDb:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 91
    :cond_1
    const-string/jumbo v0, "MicroMsg."

    const-string/jumbo v1, "[onAlive] type:%s cache is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->qs()Lcom/tencent/mm/d/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public qw()V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->qs()Lcom/tencent/mm/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onSelected] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public final qx()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eDb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b;->eDb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eDb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    :cond_0
    return-void
.end method

.method public qy()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->qu()Lcom/tencent/mm/cache/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/cache/d;->aL(Z)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final qz()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eDb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b;->eDb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v0}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->csX()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->ctm()Landroid/graphics/Rect;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v0}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->csX()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->ctl()Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v0}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->csX()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/d/b;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v1}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->csX()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 165
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b;->eDb:Landroid/graphics/Bitmap;

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eDb:Landroid/graphics/Bitmap;

    return-object v0

    .line 162
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0
.end method

.method protected final t(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eDf:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eDf:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eDg:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/d/b;->eDg:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 341
    :cond_0
    return-void
.end method

.method protected final u(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/d/b;->eDf:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/d/b;->eDf:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/d/b;->eDg:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 346
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/d/b;->eDg:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    .line 358
    :cond_1
    :goto_0
    return v0

    .line 351
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/d/b;->eDf:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/d/b;->eDf:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    :cond_3
    move v0, v1

    .line 353
    goto :goto_0
.end method
