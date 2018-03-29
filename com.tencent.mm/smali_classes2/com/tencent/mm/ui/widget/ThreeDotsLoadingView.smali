.class public Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private AR:Z

.field private ywC:I

.field private ywD:Z

.field private ywE:Landroid/view/ViewGroup;

.field private ywF:Landroid/widget/ImageView;

.field private ywG:Landroid/widget/ImageView;

.field private ywH:Landroid/widget/ImageView;

.field private final ywI:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywC:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->AR:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywD:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;-><init>(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywI:Ljava/lang/Runnable;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywC:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->AR:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywD:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;-><init>(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywI:Ljava/lang/Runnable;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 27
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywF:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywC:I

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->d(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywG:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywC:I

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->d(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v0, v3, [F

    fill-array-data v0, :array_2

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywH:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywC:I

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->d(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_2
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywF:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywG:Landroid/widget/ImageView;

    return-object v0
.end method

.method private crZ()V
    .locals 4

    .prologue
    const v3, 0x3dcccccd    # 0.1f

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywF:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywC:I

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->g(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywG:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywC:I

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->g(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywH:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywC:I

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->g(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    return-void
.end method

.method private static d(I[F)Landroid/graphics/drawable/AnimationDrawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 161
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 162
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 163
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    aget v2, p1, v0

    .line 164
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->g(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    return-object v1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywH:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static g(IF)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 170
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 171
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 172
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 173
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$h;->grA:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywE:Landroid/view/ViewGroup;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywE:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/v/a$g;->gpR:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywF:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywE:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/v/a$g;->gpS:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywG:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywE:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/v/a$g;->gpT:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywH:Landroid/widget/ImageView;

    .line 77
    if-eqz p2, :cond_0

    .line 78
    sget-object v0, Lcom/tencent/mm/v/a$m;->evV:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 79
    sget v1, Lcom/tencent/mm/v/a$m;->gtR:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywC:I

    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->crZ()V

    .line 84
    return-void
.end method


# virtual methods
.method public final aeK()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywD:Z

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->AR:Z

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->AR:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywI:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywF:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywF:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywH:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0
.end method

.method public final crY()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 116
    invoke-static {p0}, Landroid/support/v4/view/z;->ak(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywD:Z

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->AR:Z

    if-nez v0, :cond_0

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->AR:Z

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->crZ()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywI:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywD:Z

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywD:Z

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->crY()V

    .line 102
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywF:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywG:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ywH:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 113
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0x8

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->aeK()V

    .line 91
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 92
    return-void
.end method
