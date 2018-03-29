.class public final Lcom/tencent/mm/plugin/appbrand/widget/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/d$a;
    }
.end annotation


# static fields
.field private static final jot:J


# instance fields
.field public jos:I

.field private final jou:Ljava/lang/Runnable;

.field private jov:Landroid/widget/ImageView;

.field public jow:Landroid/widget/TextView;

.field public jox:Landroid/view/ViewPropertyAnimator;

.field private joy:Landroid/view/ViewPropertyAnimator;

.field private final mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jot:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->joB:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jos:I

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jou:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hSW:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hRh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jov:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->message:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jow:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method static synthetic OU()J
    .locals 2

    .prologue
    .line 27
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jot:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/d;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jos:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/d;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jou:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/d;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/d;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jox:Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/d;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->joy:Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/d;)V
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jov:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jov:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jov:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getRight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jov:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jov:Landroid/widget/ImageView;

    invoke-direct {v2, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->joy:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->joA:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jos:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jou:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->joy:Landroid/view/ViewPropertyAnimator;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->joy:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/d$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->joy:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 124
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->joB:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jos:I

    if-ne v0, v1, :cond_0

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/d;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hRh:I

    if-ne v0, v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->dismiss()V

    .line 115
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 140
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->joA:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jos:I

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setTranslationY(F)V

    .line 142
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setVisibility(I)V

    .line 143
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->joB:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jos:I

    .line 145
    :cond_0
    return-void
.end method
