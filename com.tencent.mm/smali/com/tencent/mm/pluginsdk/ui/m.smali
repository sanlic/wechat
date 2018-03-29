.class public final Lcom/tencent/mm/pluginsdk/ui/m;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private isp:Landroid/graphics/Paint;

.field jqC:Landroid/animation/ValueAnimator;

.field private random:Ljava/util/Random;

.field private uqN:Landroid/graphics/drawable/Drawable;

.field private uqO:I

.field private uqP:I

.field private uqQ:Landroid/view/animation/Interpolator;

.field private uqR:Landroid/view/animation/Interpolator;

.field private uqS:I

.field private uqT:I

.field private uqU:I

.field private uqV:I

.field private uqW:I

.field private uqX:I

.field private uqY:I

.field private uqZ:I

.field private ura:I

.field private urb:I

.field private urc:I

.field urd:F

.field private ure:F

.field private urf:F

.field private urg:F

.field private urh:F

.field urj:Z

.field private urk:I

.field private urm:I

.field private urn:I

.field uro:I

.field private urp:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 96
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqN:Landroid/graphics/drawable/Drawable;

    .line 38
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqO:I

    .line 40
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqP:I

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->isp:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqQ:Landroid/view/animation/Interpolator;

    .line 46
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqR:Landroid/view/animation/Interpolator;

    .line 50
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->random:Ljava/util/Random;

    .line 66
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urc:I

    .line 68
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urd:F

    .line 70
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->ure:F

    .line 71
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urf:F

    .line 72
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urg:F

    .line 73
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urh:F

    .line 76
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urj:Z

    .line 82
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uro:I

    .line 117
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->jqC:Landroid/animation/ValueAnimator;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->jqC:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqQ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->jqC:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/m$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/m$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 292
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urp:Landroid/graphics/RectF;

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->context:Landroid/content/Context;

    .line 98
    sget v0, Lcom/tencent/mm/R$e;->aRV:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqO:I

    .line 99
    sget v0, Lcom/tencent/mm/R$e;->aRg:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqP:I

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cWb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqN:Landroid/graphics/drawable/Drawable;

    .line 101
    sget v0, Lcom/tencent/mm/R$f;->aVR:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqV:I

    .line 102
    sget v0, Lcom/tencent/mm/R$f;->aVQ:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqW:I

    .line 103
    sget v0, Lcom/tencent/mm/R$f;->aVK:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqX:I

    .line 104
    sget v0, Lcom/tencent/mm/R$f;->aVP:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urc:I

    .line 105
    sget v0, Lcom/tencent/mm/R$e;->aRN:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqT:I

    .line 106
    sget v0, Lcom/tencent/mm/R$f;->aVM:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqU:I

    .line 107
    sget v0, Lcom/tencent/mm/R$f;->aVL:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->ura:I

    .line 108
    sget v0, Lcom/tencent/mm/R$e;->aRO:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urb:I

    .line 109
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->ura:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urk:I

    .line 110
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urk:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urm:I

    .line 111
    sget v0, Lcom/tencent/mm/R$f;->aVO:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urn:I

    .line 112
    sget v0, Lcom/tencent/mm/R$f;->aVO:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqY:I

    .line 113
    sget v0, Lcom/tencent/mm/R$f;->aVN:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqZ:I

    .line 114
    sget v0, Lcom/tencent/mm/R$f;->aVS:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqS:I

    .line 115
    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/m;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urd:F

    return p1
.end method

.method private static i(Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 367
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bTB()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 141
    const-string/jumbo v0, "MicroMsg.VoiceInputDrawable"

    const-string/jumbo v1, "readyState %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uro:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uro:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->jqC:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 144
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urd:F

    .line 145
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->ure:F

    .line 146
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urf:F

    .line 147
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urg:F

    .line 148
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urh:F

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/m;->invalidateSelf()V

    .line 150
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x0

    .line 196
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uro:I

    if-eq v0, v8, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uro:I

    if-ne v0, v7, :cond_1

    .line 197
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/m;->i(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->isp:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->isp:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->isp:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqT:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uro:I

    if-ne v2, v7, :cond_7

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urj:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urn:I

    add-int/lit8 v2, v2, -0x4

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urn:I

    :goto_0
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqY:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urn:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqZ:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urn:I

    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urn:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 199
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/m;->i(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 200
    :cond_2
    :goto_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uro:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 201
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->isp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqO:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->isp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqS:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->isp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->isp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->isp:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urp:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->ura:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urp:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->ura:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urp:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->ura:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urp:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->ura:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urp:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->ure:F

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urg:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->isp:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->ure:F

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urf:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->ure:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urg:F

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urh:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urg:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urg:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urh:F

    neg-float v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urh:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urf:F

    .line 205
    :cond_3
    :goto_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uro:I

    if-eq v0, v8, :cond_4

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uro:I

    if-ne v0, v7, :cond_5

    .line 206
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/m;->i(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->isp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->isp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urb:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urc:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 208
    :cond_5
    return-void

    .line 197
    :cond_6
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urn:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urn:I

    goto/16 :goto_0

    :cond_7
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqY:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 199
    :cond_8
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uro:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqN:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqP:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqN:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urc:I

    sub-int v3, v0, v3

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urc:I

    sub-int v4, v1, v4

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urc:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urc:I

    add-int/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqN:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->uqO:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    .line 201
    :cond_a
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urg:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urh:F

    neg-float v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urh:F

    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urf:F

    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->ure:F

    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urg:F

    goto/16 :goto_3
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->urc:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 351
    const/4 v0, 0x0

    .line 353
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bt/a;->ev(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 363
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method
