.class public final Lcom/tencent/mm/plugin/luckymoney/particles/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hfL:J

.field jqC:Landroid/animation/ValueAnimator;

.field private nuA:F

.field private nuB:Ljava/lang/Float;

.field private nuC:Ljava/lang/Float;

.field private nuD:Ljava/lang/Float;

.field private nuE:Ljava/lang/Float;

.field private nuF:I

.field private nuG:I

.field private nuH:F

.field private nuI:F

.field private nuJ:F

.field private nuK:F

.field private nuL:Ljava/lang/Float;

.field private nuM:Ljava/lang/Float;

.field public nuN:F

.field public nuO:F

.field private final nug:Lcom/tencent/mm/plugin/luckymoney/particles/b;

.field private final nuh:Lcom/tencent/mm/plugin/luckymoney/particles/d;

.field final nui:Landroid/view/ViewGroup;

.field final nuj:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

.field final nuk:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/particles/a/b;",
            ">;"
        }
    .end annotation
.end field

.field final nul:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/particles/a/b;",
            ">;"
        }
    .end annotation
.end field

.field num:J

.field nun:I

.field nuo:J

.field nup:F

.field nuq:F

.field public nur:Landroid/view/animation/Interpolator;

.field private nus:Landroid/graphics/Rect;

.field private nut:F

.field private nuu:F

.field private nuv:F

.field private nuw:F

.field private nux:F

.field private nuy:F

.field private nuz:F

.field final random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/luckymoney/particles/b;Lcom/tencent/mm/plugin/luckymoney/particles/d;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 84
    invoke-static {p1}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->cV(Landroid/content/Context;)Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/luckymoney/particles/c;-><init>(Lcom/tencent/mm/plugin/luckymoney/particles/b;Lcom/tencent/mm/plugin/luckymoney/particles/d;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;)V

    .line 85
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/luckymoney/particles/b;Lcom/tencent/mm/plugin/luckymoney/particles/d;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->random:Ljava/util/Random;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuk:Ljava/util/Queue;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nul:Ljava/util/List;

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nug:Lcom/tencent/mm/plugin/luckymoney/particles/b;

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuh:Lcom/tencent/mm/plugin/luckymoney/particles/d;

    .line 91
    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nui:Landroid/view/ViewGroup;

    .line 92
    iput-object p4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuj:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuj:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nul:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->nul:Ljava/util/List;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuj:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/particles/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/particles/c$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/particles/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 107
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->hfL:J

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nus:Landroid/graphics/Rect;

    .line 109
    return-void
.end method

.method private static a(FFLjava/util/Random;)F
    .locals 2

    .prologue
    .line 634
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final aSr()Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .locals 1

    .prologue
    const/16 v0, 0xb4

    .line 329
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuF:I

    .line 330
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuG:I

    .line 331
    return-object p0
.end method

.method public final aSs()Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .locals 1

    .prologue
    .line 383
    const v0, 0x39bcbe62    # 3.6E-4f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuJ:F

    .line 384
    const v0, 0x393cbe62    # 1.8E-4f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuK:F

    .line 385
    return-object p0
.end method

.method public final aSt()Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .locals 1

    .prologue
    .line 395
    const v0, 0x3eb851ec    # 0.36f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuL:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuM:Ljava/lang/Float;

    return-object p0
.end method

.method public final aSu()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->jqC:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->jqC:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuj:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->aSu()V

    .line 500
    return-void
.end method

.method public final aj(F)Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .locals 1

    .prologue
    .line 215
    const v0, 0x49742400    # 1000000.0f

    div-float v0, p1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nux:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuy:F

    return-object p0
.end method

.method public final ak(F)Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .locals 1

    .prologue
    .line 240
    const v0, 0x49742400    # 1000000.0f

    div-float v0, p1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuz:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuA:F

    return-object p0
.end method

.method final x(IJ)V
    .locals 8

    .prologue
    .line 530
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    .line 532
    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nug:Lcom/tencent/mm/plugin/luckymoney/particles/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->random:Ljava/util/Random;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/b;->b(Ljava/util/Random;)Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    move-result-object v0

    .line 535
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuh:Lcom/tencent/mm/plugin/luckymoney/particles/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->random:Ljava/util/Random;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvc:J

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nve:F

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvd:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvg:F

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvf:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nuz:F

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nux:F

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nuD:Ljava/lang/Float;

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nuB:Ljava/lang/Float;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvi:Ljava/lang/Long;

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvh:Ljava/lang/Long;

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvj:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvk:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nuJ:F

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nuL:Ljava/lang/Float;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvl:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->hfL:J

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvm:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvn:F

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nur:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvp:F

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvo:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvq:F

    const/16 v4, 0xff

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->alpha:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvr:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->terminated:Z

    iput-wide p2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvc:J

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v4

    iget v5, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->nuQ:I

    int-to-float v5, v5

    iget v6, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->nuS:I

    iget v7, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->nuQ:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvd:F

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v4

    iget v5, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->nuR:I

    int-to-float v5, v5

    iget v6, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->nuT:I

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->nuR:I

    sub-int v1, v6, v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nve:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nut:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuu:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvf:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuv:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuw:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvg:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nux:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuy:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nux:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuz:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuA:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nuz:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuB:Ljava/lang/Float;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nuB:Ljava/lang/Float;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuD:Ljava/lang/Float;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nuD:Ljava/lang/Float;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuF:I

    int-to-float v1, v1

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuG:I

    int-to-float v4, v4

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvj:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuH:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuI:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvk:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuJ:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuK:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nuJ:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuL:Ljava/lang/Float;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_3
    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nuL:Ljava/lang/Float;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->hfL:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->hfL:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nur:Landroid/view/animation/Interpolator;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nur:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuN:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuO:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvm:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nus:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->g(Landroid/graphics/Rect;)V

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nul:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 535
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuB:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuC:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuD:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuE:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuL:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuM:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    .line 538
    :cond_4
    return-void
.end method

.method public final y(FF)Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .locals 2

    .prologue
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 167
    div-float v0, p1, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nut:F

    .line 168
    div-float v0, p2, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuu:F

    .line 169
    return-object p0
.end method

.method public final z(FF)Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .locals 2

    .prologue
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 193
    div-float v0, p1, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuv:F

    .line 194
    div-float v0, p2, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuw:F

    .line 195
    return-object p0
.end method
