.class public final Lcom/tencent/mm/plugin/appbrand/widget/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/c$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/c$b;
    }
.end annotation


# instance fields
.field public jnX:Landroid/widget/LinearLayout;

.field private jnY:Landroid/widget/ImageView;

.field public jnZ:Ljava/lang/String;

.field private joa:I

.field private job:I

.field public joc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private jod:I

.field public joe:Lcom/tencent/mm/plugin/appbrand/widget/c$b;

.field private mHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 90
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->mHeight:I

    .line 85
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->jod:I

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->joc:Ljava/util/LinkedList;

    .line 93
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->jnY:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->jnY:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->jnY:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->addView(Landroid/view/View;)V

    .line 105
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->jnX:Landroid/widget/LinearLayout;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->jnX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->jnX:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->jnX:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->jnX:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->addView(Landroid/view/View;)V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->ahH()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/c;Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/c;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/c$a;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/c;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$d;->aRj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->aI(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->joa:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$d;->aRV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->aI(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->job:I

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/c;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->jnX:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    div-float v2, v0, v5

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    div-float/2addr v0, v5

    float-to-int v0, v0

    move v5, v0

    :goto_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->aI(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string/jumbo v0, "white"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "#33ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v3

    aput-object v4, v6, v1

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v2, "top"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->jnZ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    neg-int v2, v5

    neg-int v3, v5

    neg-int v4, v5

    neg-int v5, v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->jnY:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string/jumbo v0, "#33000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_1
    neg-int v2, v5

    neg-int v4, v5

    neg-int v5, v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_2

    :cond_2
    move v5, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/c;)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->joe:Lcom/tencent/mm/plugin/appbrand/widget/c$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->joe:Lcom/tencent/mm/plugin/appbrand/widget/c$b;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->jod:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->joc:Ljava/util/LinkedList;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->jod:I

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->mUrl:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c$b;->K(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/c;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->joc:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static ub(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 206
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c$5;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/c$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 287
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 288
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/c$a;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x1

    const/4 v5, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 308
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 309
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hRb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 310
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$g;->hSk:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 311
    sget v3, Lcom/tencent/mm/plugin/appbrand/p$g;->text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 312
    sget v4, Lcom/tencent/mm/plugin/appbrand/p$g;->bMg:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 314
    const-string/jumbo v7, "top"

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->jnZ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 316
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x28

    invoke-static {v8, v9}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 316
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v3, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 325
    iget-boolean v7, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->jon:Z

    if-eqz v7, :cond_1

    .line 326
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->job:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 384
    if-eqz v4, :cond_0

    .line 385
    iget v7, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->joq:I

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 387
    :cond_0
    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->jop:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v5

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->jop:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->jor:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->joo:Z

    if-eqz v1, :cond_7

    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->jon:Z

    if-eqz v1, :cond_8

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->jol:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 393
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->jol:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 398
    :goto_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->jom:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->jon:Z

    if-eqz v0, :cond_9

    .line 400
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->job:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    :goto_4
    return-void

    .line 329
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 333
    :cond_2
    iget-object v7, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->uT:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_5

    .line 335
    iget-object v7, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->jom:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 337
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x36

    invoke-static {v8, v9}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 337
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x20

    invoke-static {v8, v9}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 345
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x1c

    invoke-static {v8, v9}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 347
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v3, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 380
    :cond_3
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 352
    :cond_4
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v8, v9}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 352
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x24

    invoke-static {v8, v9}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 360
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x24

    invoke-static {v8, v9}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 362
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 366
    :cond_5
    iget-object v7, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->uT:Landroid/graphics/Bitmap;

    if-nez v7, :cond_3

    iget-object v7, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->jom:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 368
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x31

    invoke-static {v8, v9}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 368
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v3, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_5

    :cond_6
    move v4, v6

    .line 387
    goto/16 :goto_1

    :cond_7
    move v6, v5

    .line 390
    goto/16 :goto_2

    .line 395
    :cond_8
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->uT:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 402
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->joa:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4
.end method

.method public final ahH()V
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/c$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->post(Ljava/lang/Runnable;)Z

    .line 299
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method

.method public final kN(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->joc:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->jod:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->jon:Z

    .line 211
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->joc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 212
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->jod:I

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->joc:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->jod:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->jon:Z

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->ahH()V

    .line 219
    return-void

    .line 214
    :cond_0
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->jod:I

    goto :goto_0
.end method

.method public final uc(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 451
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->joc:Ljava/util/LinkedList;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/o/l;->tN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->joc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->mUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/o/l;->tN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
