.class final Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private jWX:F

.field private jWY:F

.field private jWZ:F

.field private jXa:F

.field private jXb:F

.field private jXc:F

.field private jYb:F

.field private jYc:F

.field private jYd:F

.field private jYe:F

.field private jYf:F

.field private jYg:Z

.field private jYh:F

.field private jYi:F

.field private jYj:F

.field private jYk:F

.field final synthetic jYl:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYl:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 73
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWX:F

    .line 74
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWY:F

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYg:Z

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWZ:F

    .line 86
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jXa:F

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jXb:F

    .line 89
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jXc:F

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYh:F

    .line 92
    const v0, -0x3bab8000    # -850.0f

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYi:F

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYj:F

    .line 95
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYk:F

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWX:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYl:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->c(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWX:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYl:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->d(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWY:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYl:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->e(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWZ:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYl:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->f(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jXa:F

    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWX:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWY:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWX:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYb:F

    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWX:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWY:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWX:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYc:F

    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYb:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWY:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWX:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jXa:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWZ:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWZ:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYl:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->g(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42860000    # 67.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYd:F

    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYc:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWY:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWX:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jXa:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWZ:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWZ:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYl:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->g(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42540000    # 53.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYe:F

    .line 104
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYj:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYk:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYj:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 105
    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jXb:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jXc:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jXb:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 108
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYl:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYl:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->b(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYh:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYi:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYh:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 111
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYl:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYl:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->b(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWX:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWY:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWX:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYb:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWX:F

    sub-float v0, v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYb:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWX:F

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYd:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWZ:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWZ:F

    add-float/2addr v0, v2

    .line 127
    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYf:F

    .line 128
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 131
    iput v4, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWX:F

    .line 132
    iput v4, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWY:F

    .line 133
    iput v4, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWZ:F

    .line 134
    iput v4, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jXa:F

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYg:Z

    .line 139
    :cond_1
    return-void

    .line 118
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYc:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYg:Z

    if-nez v0, :cond_3

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYg:Z

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYf:F

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYd:F

    .line 123
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYb:F

    sub-float v0, v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYc:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYb:F

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYe:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYd:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYd:F

    add-float/2addr v0, v2

    goto :goto_0

    .line 125
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYc:F

    sub-float v0, v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jWY:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYc:F

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jXa:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYe:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;->jYe:F

    add-float/2addr v0, v2

    goto :goto_0
.end method
