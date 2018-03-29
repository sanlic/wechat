.class final Lcom/tencent/mm/view/b/a$a;
.super Lcom/tencent/mm/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field exO:Landroid/animation/ValueAnimator;

.field eyk:F

.field eyl:F

.field fK:F

.field go:F

.field final synthetic yEj:Lcom/tencent/mm/view/b/a;

.field yEk:F

.field yEl:F

.field yEm:Z

.field yEn:Lcom/tencent/mm/view/b/a$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/b/a;FFFFFFZ)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/view/b/a$a;->yEj:Lcom/tencent/mm/view/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/b/b;-><init>()V

    .line 308
    iput p2, p0, Lcom/tencent/mm/view/b/a$a;->go:F

    .line 309
    iput p3, p0, Lcom/tencent/mm/view/b/a$a;->yEk:F

    .line 310
    iput p4, p0, Lcom/tencent/mm/view/b/a$a;->yEl:F

    .line 311
    iput p5, p0, Lcom/tencent/mm/view/b/a$a;->eyk:F

    .line 312
    iput p6, p0, Lcom/tencent/mm/view/b/a$a;->eyl:F

    .line 313
    iput p7, p0, Lcom/tencent/mm/view/b/a$a;->fK:F

    .line 314
    iput-boolean p8, p0, Lcom/tencent/mm/view/b/a$a;->yEm:Z

    .line 315
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/view/b/a$a;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a;->yEj:Lcom/tencent/mm/view/b/a;

    iget-object v1, v0, Lcom/tencent/mm/view/b/a;->ghK:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->yEj:Lcom/tencent/mm/view/b/a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a;->yEj:Lcom/tencent/mm/view/b/a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->yEj:Lcom/tencent/mm/view/b/a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->yEj:Lcom/tencent/mm/view/b/a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->yEj:Lcom/tencent/mm/view/b/a;

    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a;->yEj:Lcom/tencent/mm/view/b/a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a;->eCX:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;)F

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    rem-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    mul-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a;->yEj:Lcom/tencent/mm/view/b/a;

    iget v1, v1, Lcom/tencent/mm/view/b/a;->yEg:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a;->yEj:Lcom/tencent/mm/view/b/a;

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/view/b/a;->yEg:F

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a;->yEj:Lcom/tencent/mm/view/b/a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->yEj:Lcom/tencent/mm/view/b/a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->yEc:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    goto :goto_0

    :cond_2
    mul-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1
.end method
