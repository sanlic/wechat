.class public Lcom/tencent/mm/ui/base/MMPullDownView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMPullDownView$a;,
        Lcom/tencent/mm/ui/base/MMPullDownView$b;,
        Lcom/tencent/mm/ui/base/MMPullDownView$f;,
        Lcom/tencent/mm/ui/base/MMPullDownView$c;,
        Lcom/tencent/mm/ui/base/MMPullDownView$d;,
        Lcom/tencent/mm/ui/base/MMPullDownView$e;,
        Lcom/tencent/mm/ui/base/MMPullDownView$g;
    }
.end annotation


# static fields
.field private static xdL:I

.field private static final xdO:I


# instance fields
.field public bgColor:I

.field public context:Landroid/content/Context;

.field private lrf:Landroid/view/GestureDetector;

.field private wZG:I

.field private xbg:I

.field public xdA:Landroid/view/View;

.field public xdB:Landroid/view/View;

.field private xdC:I

.field private xdD:I

.field private xdE:I

.field private xdF:Z

.field public xdG:Lcom/tencent/mm/ui/base/MMPullDownView$f;

.field public xdH:Z

.field private xdI:Lcom/tencent/mm/ui/tools/k;

.field public xdJ:Z

.field public xdK:Lcom/tencent/mm/ui/base/MMPullDownView$a;

.field private xdM:Lcom/tencent/mm/sdk/platformtools/af;

.field xdN:Z

.field public xdP:Z

.field private xdQ:I

.field public xdR:I

.field public xdS:Lcom/tencent/mm/ui/base/MMPullDownView$b;

.field public xdm:Lcom/tencent/mm/ui/base/MMPullDownView$g;

.field public xdn:Lcom/tencent/mm/ui/base/MMPullDownView$e;

.field public xdo:I

.field private xdp:I

.field private xdq:Z

.field private xdr:Z

.field private xds:Z

.field private xdt:Z

.field public xdu:Z

.field private xdv:Z

.field private xdw:Z

.field private xdx:Z

.field public xdy:Lcom/tencent/mm/ui/base/MMPullDownView$c;

.field public xdz:Lcom/tencent/mm/ui/base/MMPullDownView$d;

.field private yF:Landroid/widget/Scroller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 307
    const/16 v0, 0x190

    sput v0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdL:I

    .line 713
    const-string/jumbo v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdO:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xbg:I

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdq:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdr:Z

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xds:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdt:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdu:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdv:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdw:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdx:Z

    .line 107
    iput v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdD:I

    .line 108
    iput v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdE:I

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdF:Z

    .line 112
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdH:Z

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdJ:Z

    .line 333
    new-instance v0, Lcom/tencent/mm/ui/base/MMPullDownView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMPullDownView$1;-><init>(Lcom/tencent/mm/ui/base/MMPullDownView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdM:Lcom/tencent/mm/sdk/platformtools/af;

    .line 411
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdN:Z

    .line 716
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdP:Z

    .line 717
    const-string/jumbo v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    .line 718
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdQ:I

    .line 719
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdR:I

    .line 131
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->yF:Landroid/widget/Scroller;

    .line 132
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xbg:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->wZG:I

    .line 133
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lrf:Landroid/view/GestureDetector;

    .line 134
    new-instance v0, Lcom/tencent/mm/ui/tools/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdI:Lcom/tencent/mm/ui/tools/k;

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMPullDownView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdC:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$g;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdm:Lcom/tencent/mm/ui/base/MMPullDownView$g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdA:Landroid/view/View;

    return-object v0
.end method

.method private ciA()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdA:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->e(Landroid/view/ViewGroup;I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdB:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->e(Landroid/view/ViewGroup;I)V

    .line 256
    return-void
.end method

.method private ciB()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/16 v5, 0xc8

    const/4 v1, 0x0

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdG:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdG:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMPullDownView$f;->bvU()V

    .line 578
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdo:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    .line 579
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdw:Z

    if-eqz v0, :cond_3

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->yF:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdo:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 593
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 595
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdp:I

    if-le v0, v2, :cond_2

    .line 597
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdx:Z

    if-eqz v0, :cond_6

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->yF:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdp:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 610
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 613
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xds:Z

    .line 614
    return-void

    .line 582
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->yF:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdo:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 585
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->yF:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 589
    :cond_5
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdC:I

    .line 590
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdt:Z

    .line 591
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdu:Z

    goto :goto_0

    .line 600
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->yF:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdp:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 603
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->yF:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdp:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdp:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 606
    :cond_8
    iput v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdC:I

    .line 607
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdt:Z

    .line 608
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdu:Z

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMPullDownView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdo:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$e;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdn:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    return-object v0
.end method

.method public static e(Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 235
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "fix android O progress bar bug."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 238
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 239
    sget v0, Lcom/tencent/mm/v/a$g;->brv:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 241
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 242
    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdB:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public avg()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/v/a$h;->bPW:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/v/a$h;->bPW:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 143
    const/4 v2, 0x0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    return-void
.end method

.method public computeScroll()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->yF:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->yF:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->yF:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 324
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->yF:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 329
    return-void

    .line 315
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdt:Z

    if-eqz v0, :cond_0

    .line 316
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "computeScroll loadDataBegin true UPDATE_DELAY"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdt:Z

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdM:Lcom/tencent/mm/sdk/platformtools/af;

    sget v1, Lcom/tencent/mm/ui/base/MMPullDownView;->xdL:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 321
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->ciA()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 429
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdI:Lcom/tencent/mm/ui/tools/k;

    iget-object v3, v2, Lcom/tencent/mm/ui/tools/k;->yla:Lcom/tencent/mm/ui/tools/k$a;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/k;->ykZ:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 430
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdu:Z

    if-nez v2, :cond_1

    .line 504
    :goto_0
    return v0

    .line 435
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdz:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    if-nez v2, :cond_4

    .line 436
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdq:Z

    .line 441
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdy:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    if-nez v2, :cond_5

    .line 442
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdr:Z

    .line 447
    :goto_2
    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdE:I

    if-nez v2, :cond_2

    .line 448
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdw:Z

    if-eqz v2, :cond_6

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdA:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 455
    :cond_2
    :goto_3
    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdD:I

    if-nez v2, :cond_3

    .line 456
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdx:Z

    if-eqz v2, :cond_7

    .line 457
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdB:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 463
    :cond_3
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_8

    .line 465
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->ciB()V

    .line 466
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 438
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdz:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/MMPullDownView$d;->auR()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdq:Z

    goto :goto_1

    .line 444
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdy:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/MMPullDownView$c;->auS()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdr:Z

    goto :goto_2

    .line 451
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdA:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 459
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdB:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 469
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_a

    .line 471
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->ciB()V

    .line 472
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdJ:Z

    if-eqz v0, :cond_9

    .line 473
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v1

    .line 475
    goto :goto_0

    .line 478
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->lrf:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 480
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 482
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdN:Z

    .line 484
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 500
    :cond_b
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 501
    :catch_0
    move-exception v2

    .line 502
    const-string/jumbo v3, "MicroMsg.MMPullDownView"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final lR(Z)V
    .locals 5

    .prologue
    .line 152
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "setIsTopShowAll showAll[%b], isTopShowAll[%b], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdw:Z

    .line 154
    return-void
.end method

.method public final lS(Z)V
    .locals 5

    .prologue
    .line 157
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "setIsBottomShowAll showAll[%b], isBottomShowAll[%b], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdx:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdx:Z

    .line 159
    return-void
.end method

.method public final lT(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 218
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdD:I

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdB:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v2, "setBottomViewVisible visible[%b], stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    return-void

    .line 218
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final lU(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 226
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdE:I

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdA:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdA:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdE:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v2, "setTopViewVisible visible[%b], stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final lV(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/16 v5, 0xc8

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 508
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v2, "forceTopLoadData start[%b] loadDataBegin[%b], loadDataEnd[%b], isTopShowAll[%b], getScrollY[%d], stack[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    .line 509
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdu:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdw:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v3, v4

    .line 508
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    if-eqz p1, :cond_4

    .line 511
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdw:Z

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->yF:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdo:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 525
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 537
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->ciA()V

    .line 538
    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdA:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->yF:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdo:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdA:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->yF:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 521
    :cond_3
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdC:I

    .line 522
    iput-boolean v7, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdt:Z

    .line 523
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdu:Z

    goto :goto_0

    .line 527
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdu:Z

    if-nez v0, :cond_0

    .line 528
    iput-boolean v7, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdu:Z

    .line 529
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdt:Z

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdA:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 531
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdo:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    goto :goto_1
.end method

.method public final lW(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/16 v5, 0xc8

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 541
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v2, "forceBottomLoadData start[%b] loadDataBegin[%b] loadDataEnd[%b], isBottomShowAll[%b], getScrollY[%d], stack[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    .line 542
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdu:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdx:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v3, v4

    .line 541
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    if-eqz p1, :cond_4

    .line 544
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdx:Z

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->yF:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdp:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 557
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 571
    :cond_0
    :goto_1
    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdB:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->yF:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdp:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 550
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdB:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->yF:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdp:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdp:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 553
    :cond_3
    iput v7, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdC:I

    .line 554
    iput-boolean v7, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdt:Z

    .line 555
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdu:Z

    goto :goto_0

    .line 559
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdu:Z

    if-nez v0, :cond_5

    .line 560
    iput-boolean v7, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdu:Z

    .line 561
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdt:Z

    .line 563
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdB:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 564
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v2, "forceBottomLoadData false bottomView VISIBLE scroll to 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdo:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    goto :goto_1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->yF:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->yF:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 622
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 627
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "on fling, velocityX %f velocityY %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    return v5
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdK:Lcom/tencent/mm/ui/base/MMPullDownView$a;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdK:Lcom/tencent/mm/ui/base/MMPullDownView$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/MMPullDownView$a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 373
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 265
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "jacks onLayout change: %B, l:%d, t:%d, r:%d, b:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdF:Z

    if-nez v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->avg()V

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdF:Z

    .line 270
    :cond_0
    const/4 v1, 0x0

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v3

    .line 273
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 274
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 278
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int v7, v0, v4

    invoke-virtual {v1, v5, v0, v6, v7}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_1
    add-int/2addr v0, v4

    .line 273
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 279
    :catch_0
    move-exception v1

    .line 280
    const-string/jumbo v5, "MicroMsg.MMPullDownView"

    const-string/jumbo v6, "childCount: %d, i:%d, childHeight:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 285
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdA:Landroid/view/View;

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdB:Landroid/view/View;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdA:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdB:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdo:I

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdp:I

    .line 291
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdo:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdQ:I

    .line 293
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdv:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdo:I

    if-eqz v0, :cond_3

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdv:Z

    .line 295
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdo:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 297
    :cond_3
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 633
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const/4 v0, -0x1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 638
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdG:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    if-eqz v2, :cond_0

    .line 639
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdG:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    invoke-interface {v2, p4}, Lcom/tencent/mm/ui/base/MMPullDownView$f;->ax(F)V

    .line 642
    :cond_0
    cmpl-float v2, p4, v6

    if-lez v2, :cond_3

    .line 643
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xds:Z

    .line 652
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdr:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xds:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdo:I

    sub-int/2addr v2, v4

    if-lez v2, :cond_8

    .line 657
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdH:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdB:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xds:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdo:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_4

    .line 700
    :cond_2
    :goto_1
    return v1

    .line 645
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xds:Z

    goto :goto_0

    .line 664
    :cond_4
    float-to-double v4, p4

    mul-double/2addr v4, v8

    double-to-int v2, v4

    .line 665
    if-nez v2, :cond_10

    .line 666
    cmpl-float v2, p4, v6

    if-lez v2, :cond_5

    move v0, v1

    .line 668
    :cond_5
    :goto_2
    const-string/jumbo v2, "check"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "moveUp:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " distanceY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " scrollY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdo:I

    if-ge v2, v4, :cond_7

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xds:Z

    if-nez v2, :cond_7

    .line 670
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdo:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 675
    :cond_6
    :goto_3
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollBy(II)V

    goto :goto_1

    .line 671
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdH:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdo:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_6

    .line 672
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdo:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 677
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdq:Z

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xds:Z

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdo:I

    sub-int/2addr v2, v4

    if-gez v2, :cond_e

    .line 679
    :cond_9
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdH:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdA:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xds:Z

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    if-lez v2, :cond_2

    .line 686
    :cond_a
    float-to-double v4, p4

    mul-double/2addr v4, v8

    double-to-int v2, v4

    .line 687
    if-nez v2, :cond_f

    .line 688
    cmpl-float v2, p4, v6

    if-lez v2, :cond_b

    move v0, v1

    .line 691
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdo:I

    if-le v2, v4, :cond_d

    .line 692
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdo:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 697
    :cond_c
    :goto_5
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollBy(II)V

    goto/16 :goto_1

    .line 693
    :cond_d
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdH:Z

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    if-gez v2, :cond_c

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    goto :goto_5

    :cond_e
    move v1, v3

    .line 700
    goto/16 :goto_1

    :cond_f
    move v0, v2

    goto :goto_4

    :cond_10
    move v0, v2

    goto/16 :goto_2
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .prologue
    .line 733
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdS:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdS:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMPullDownView$b;->aAO()V

    .line 738
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdP:Z

    if-nez v0, :cond_2

    .line 758
    :cond_1
    :goto_0
    return-void

    .line 743
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdQ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 744
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdo:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdQ:I

    .line 745
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onScrollChanged static y:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdQ:I

    if-gt p2, v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdR:I

    sget v1, Lcom/tencent/mm/ui/base/MMPullDownView;->xdO:I

    if-eq v0, v1, :cond_4

    .line 749
    sget v0, Lcom/tencent/mm/v/a$f;->bbc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBackgroundResource(I)V

    .line 750
    sget v0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdO:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdR:I

    .line 751
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "onScrollChanged full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 753
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdQ:I

    if-le p2, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdR:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    if-eq v0, v1, :cond_1

    .line 754
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "onScrollChanged white"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBackgroundColor(I)V

    .line 756
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdR:I

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 706
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 710
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 399
    :goto_0
    return v2

    .line 391
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdo:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 392
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdq:Z

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdp:I

    if-le v0, v1, :cond_1

    .line 395
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdr:Z

    .line 397
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->ciB()V

    goto :goto_0

    .line 388
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
