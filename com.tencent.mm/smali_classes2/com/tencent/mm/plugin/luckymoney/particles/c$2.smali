.class final Lcom/tencent/mm/plugin/luckymoney/particles/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/particles/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nuP:Lcom/tencent/mm/plugin/luckymoney/particles/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/particles/c;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c$2;->nuP:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .prologue
    .line 547
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v8

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c$2;->nuP:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuo:J

    cmp-long v1, v8, v2

    if-gez v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->num:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    iput-wide v8, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->num:J

    .line 549
    :cond_0
    :goto_0
    iget-object v10, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c$2;->nuP:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    iget-object v0, v10, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nul:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    iget-wide v0, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvc:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iput-wide v8, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvc:J

    :cond_2
    iget-wide v0, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvc:J

    sub-long v0, v8, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvr:Z

    iget-boolean v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvr:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->terminated:Z

    if-nez v2, :cond_3

    iget v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvd:F

    iget v3, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvf:F

    iget v4, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nux:F

    iget-object v5, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvh:Ljava/lang/Long;

    iget-object v6, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nuB:Ljava/lang/Float;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(JFFFLjava/lang/Long;Ljava/lang/Float;)F

    move-result v2

    iput v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvo:F

    iget v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nve:F

    iget v3, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvg:F

    iget v4, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nuz:F

    iget-object v5, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvi:Ljava/lang/Long;

    iget-object v6, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nuD:Ljava/lang/Float;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(JFFFLjava/lang/Long;Ljava/lang/Float;)F

    move-result v2

    iput v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvp:F

    iget v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvj:F

    iget v3, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvk:F

    iget v4, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nuJ:F

    iget-object v5, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvl:Ljava/lang/Long;

    iget-object v6, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nuL:Ljava/lang/Float;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(JFFFLjava/lang/Long;Ljava/lang/Float;)F

    move-result v2

    iput v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvq:F

    iget-object v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nur:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_6

    iget-object v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nur:Landroid/view/animation/Interpolator;

    long-to-float v3, v0

    iget v4, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvm:F

    div-float/2addr v3, v4

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->alpha:I

    :goto_3
    iget-boolean v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvs:Z

    if-nez v2, :cond_7

    long-to-float v2, v0

    iget v3, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvm:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->terminated:Z

    const/high16 v2, 0x3f800000    # 1.0f

    long-to-float v0, v0

    iget v1, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvm:F

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->nvn:F

    :cond_3
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->terminated:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    iget-object v0, v10, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuk:Ljava/util/Queue;

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 548
    :cond_4
    iget-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->num:J

    sub-long v2, v8, v2

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    iget v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nup:F

    mul-float/2addr v1, v4

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-lez v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->num:J

    long-to-float v2, v2

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuq:F

    int-to-float v4, v1

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->num:J

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->x(IJ)V

    goto/16 :goto_0

    .line 549
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6
    const/16 v2, 0xff

    iput v2, v7, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->alpha:I

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 551
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c$2;->nuP:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nul:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c$2;->nuP:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuo:J

    cmp-long v0, v8, v0

    if-ltz v0, :cond_a

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c$2;->nuP:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->aSu()V

    .line 556
    :goto_6
    return-void

    .line 554
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c$2;->nuP:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->nuj:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->invalidate()V

    goto :goto_6
.end method
