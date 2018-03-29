.class public Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$b;
    }
.end annotation


# instance fields
.field private Uo:I

.field private Up:I

.field private Uq:I

.field private exO:Landroid/animation/ValueAnimator;

.field private hasInit:Z

.field private iJ:I

.field private isInit:Z

.field private jzT:Landroid/view/View;

.field private kHv:Landroid/os/Vibrator;

.field private kZe:F

.field private kZf:F

.field private nxa:Landroid/widget/AbsListView$OnScrollListener;

.field private ppA:Z

.field private wWN:F

.field private xXQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private xXR:Landroid/view/View;

.field xXS:Landroid/view/View;

.field xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

.field private xXU:Z

.field private xXV:Landroid/graphics/Paint;

.field private xXW:Landroid/graphics/Paint;

.field private xXY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

.field private xXZ:Ljava/lang/String;

.field private xYa:F

.field final xYb:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/id;",
            ">;"
        }
    .end annotation
.end field

.field private xYc:Landroid/view/View;

.field private xYd:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$b;

.field private xYe:I

.field private xYf:F

.field private xYg:F

.field private xYh:F

.field private xYi:F

.field private xYj:Z

.field private xYk:Z

.field private xYl:Z

.field private xYm:Z

.field private xYn:Z

.field private xYo:Ljava/lang/Runnable;

.field private xYp:Ljava/lang/Runnable;

.field private xYq:Z

.field private xYr:Z

.field private xYs:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXQ:Ljava/util/LinkedList;

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXU:Z

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->isInit:Z

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Uo:I

    .line 203
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$11;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYb:Lcom/tencent/mm/sdk/b/c;

    .line 382
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$b;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYd:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$b;

    .line 600
    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYe:I

    .line 692
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYh:F

    .line 693
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYi:F

    .line 695
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYk:Z

    .line 885
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYm:Z

    .line 997
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYn:Z

    .line 1000
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$9;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYp:Ljava/lang/Runnable;

    .line 1009
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->ppA:Z

    .line 1010
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYq:Z

    .line 1011
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYr:Z

    .line 1161
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hasInit:Z

    .line 79
    return-void
.end method

.method private EM(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 762
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[openAppBrandRecentView] isOpenAppBrandRecentView:%s isHeadsetPluged:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYl:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/f;->tD()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYl:Z

    if-nez v0, :cond_0

    .line 764
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cYE:I

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ar$b;->wiu:Lcom/tencent/mm/sdk/platformtools/ar$b;

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/ar;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ar$b;IZLcom/tencent/mm/sdk/platformtools/ar$a;)Landroid/media/MediaPlayer;

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->jyW:J

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->jyX:I

    .line 769
    :cond_0
    invoke-super {p0, v4, v4, p1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 770
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mJ(Z)V

    .line 771
    iput-boolean v8, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYl:Z

    .line 772
    return-void
.end method

.method private EN(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 778
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v2, "[closeAppBrandRecentView] isOpenAppBrandRecentView:%s type:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYl:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYl:Z

    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->bM(II)V

    .line 786
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 787
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 788
    if-nez v0, :cond_2

    move v0, v1

    .line 789
    :goto_0
    if-eqz v0, :cond_1

    .line 790
    const/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->smoothScrollBy(II)V

    .line 793
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cpw()V

    .line 794
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mJ(Z)V

    .line 795
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYl:Z

    .line 797
    return-void

    .line 788
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0
.end method

.method private K(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 699
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cpy()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 749
    :goto_0
    return v0

    .line 702
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 703
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYi:F

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->exO:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->exO:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 717
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->kZf:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 718
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cpv()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_d

    .line 719
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mJ(Z)V

    .line 720
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeight()I

    move-result v0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYe:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 721
    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYh:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_9

    .line 722
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mL(Z)V

    .line 726
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYi:F

    sub-float/2addr v0, v4

    .line 727
    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYh:F

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYh:F

    .line 728
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYh:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 729
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYh:F

    .line 730
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cpw()V

    .line 731
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYi:F

    move v0, v2

    goto/16 :goto_0

    .line 707
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_5

    .line 708
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYi:F

    goto :goto_1

    .line 709
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXR:Landroid/view/View;

    .line 710
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cpv()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 711
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mL(Z)V

    .line 712
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYk:Z

    .line 713
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v4, "[animationChild] offset:%s delay:%s duration%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v6, 0xb4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cpy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->exO:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->exO:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    const-string/jumbo v0, "deltaY"

    new-array v4, v7, [F

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cpv()F

    move-result v5

    add-float/2addr v5, v1

    aput v5, v4, v2

    aput v1, v4, v3

    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const-string/jumbo v5, "headerDeltaY"

    new-array v6, v7, [F

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-float/2addr v0, v1

    aput v0, v6, v2

    aput v1, v6, v3

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v5, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v5, v2

    aput-object v0, v5, v3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->exO:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->exO:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xb4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->exO:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->exO:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->exO:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->exO:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_3

    .line 724
    :cond_9
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mL(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 747
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYi:F

    throw v0

    .line 735
    :cond_a
    :goto_4
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 736
    if-nez v2, :cond_b

    .line 737
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYh:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 735
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 739
    :cond_b
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYh:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    .line 743
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->invalidate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 744
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYi:F

    move v0, v3

    goto/16 :goto_0

    .line 747
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYi:F

    move v0, v2

    .line 749
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;F)F
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYh:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;I)F
    .locals 7

    .prologue
    .line 51
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[isFull] totalItemCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getFirstVisiblePosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getLastVisiblePosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getHeaderViewsCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeaderViewsCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getFooterViewsCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFooterViewsCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aTk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getMeasuredHeight()I

    move-result v2

    mul-int/2addr v0, v1

    sub-int v0, v2, v0

    int-to-float v0, v0

    const-string/jumbo v2, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v3, "[isFull] height:%s rawCount:%s extraHeight:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mI(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mK(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;I)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mN(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYm:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    return-object v0
.end method

.method private cpu()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->bhU:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXR:Landroid/view/View;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bhV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXS:Landroid/view/View;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXS:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bBo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jzT:Landroid/view/View;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXR:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bhW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 425
    const-class v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 426
    const-class v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;->jzy:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;->w(Landroid/content/Context;I)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYe:I

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->jyU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->refresh()V

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 436
    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->wWN:F

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYe:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aTE:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 437
    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$16;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$18;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXQ:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXR:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 495
    new-instance v0, Landroid/widget/ListView$FixedViewInfo;

    invoke-direct {v0, p0}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXR:Landroid/view/View;

    iput-object v1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 497
    iput-object v5, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 498
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXQ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView$FixedViewInfo;

    .line 501
    iget-object v2, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    iget-object v3, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    iget-boolean v0, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    invoke-super {p0, v2, v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 428
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXU:Z

    .line 429
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "MMKernel.service(IAppBrandRecentViewService.class) is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_1
    return-void
.end method

.method private cpv()F
    .locals 1

    .prologue
    .line 809
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 810
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0
.end method

.method private cpw()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 872
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 873
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 872
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 875
    :cond_0
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYh:F

    .line 876
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->invalidate()V

    .line 877
    return-void
.end method

.method private cpx()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1121
    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView$FixedViewInfo;

    .line 1123
    iget-object v4, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXR:Landroid/view/View;

    if-ne v4, v5, :cond_0

    .line 1124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1125
    goto :goto_0

    .line 1127
    :cond_0
    iget-object v4, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 1128
    iget-object v0, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1129
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1130
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v3, "[getFirstHeaderVisible] index:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    :goto_1
    return v1

    .line 1134
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1135
    goto :goto_0

    .line 1136
    :cond_2
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v3, "[getFirstHeaderVisible] index:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private cpy()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1184
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXS:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1185
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mN(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXS:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1187
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1185
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1187
    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYc:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->EM(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cpw()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mM(Z)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXW:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYn:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->ppA:Z

    return v0
.end method

.method private mJ(Z)V
    .locals 4

    .prologue
    .line 390
    if-eqz p1, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYd:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    .line 396
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYd:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYd:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$b;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private mK(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 399
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v2, "[setEmptyViewVisible] isShow:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jzT:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 401
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jzT:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXS:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXS:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bhW:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_1

    .line 406
    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 409
    :cond_1
    return-void

    .line 401
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 406
    :cond_3
    const/4 v1, 0x4

    goto :goto_1
.end method

.method private mL(Z)V
    .locals 4

    .prologue
    .line 917
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYo:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYo:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    .line 919
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYo:Ljava/lang/Runnable;

    .line 920
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYn:Z

    if-eqz v0, :cond_0

    .line 921
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mM(Z)V

    .line 932
    :cond_0
    :goto_0
    return-void

    .line 923
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYo:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 924
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$5;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYo:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private mM(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 935
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[showTipWithAnim] isShow:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    if-eqz p1, :cond_1

    .line 937
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYn:Z

    .line 938
    const-string/jumbo v0, "alpha"

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 939
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 940
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 941
    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$6;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 949
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->jzc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->jzc:I

    .line 988
    :cond_0
    :goto_0
    return-void

    .line 954
    :cond_1
    const-string/jumbo v0, "alpha"

    new-array v1, v6, [I

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 955
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 956
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 957
    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 965
    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$8;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 986
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 938
    :array_0
    .array-data 4
        0x0
        0x4d
    .end array-data

    .line 954
    :array_1
    .array-data 4
        0x4d
        0x0
    .end array-data
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYq:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mJ(Z)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->wWN:F

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->EM(I)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->EN(I)V

    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 193
    new-instance v0, Landroid/widget/ListView$FixedViewInfo;

    invoke-direct {v0, p0}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 194
    iput-object p1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 195
    iput-object p2, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 196
    iput-boolean p3, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXQ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    iget-object v2, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    iget-boolean v0, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    invoke-super {p0, v1, v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 201
    :cond_0
    return-void
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 604
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mN(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    if-gez p2, :cond_0

    .line 605
    int-to-float v1, p2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, p3, v0

    .line 606
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->dispatchNestedPreScroll(II[I[I)Z

    .line 609
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 619
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->kZe:F

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYf:F

    .line 621
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->kZf:F

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYg:F

    .line 623
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 625
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->kZe:F

    .line 626
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->kZf:F

    .line 623
    return v0

    .line 625
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->kZe:F

    .line 626
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->kZf:F

    throw v0
.end method

.method public final lo(I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 294
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[onDone] size:%s isAppBrandHeaderEnable:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXU:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mN(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[onDone] is disable!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXS:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXS:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    if-ne p1, v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXS:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 308
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mK(Z)V

    .line 313
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXS:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXS:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setSelection(I)V

    goto :goto_0

    .line 309
    :cond_3
    if-le p1, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXS:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 310
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mK(Z)V

    goto :goto_1
.end method

.method final mI(Z)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYc:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mN(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    .line 346
    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;ZI)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final mN(Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1173
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hasInit:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1174
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1175
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXU:Z

    .line 1176
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[isAppBrandHeaderEnable] :%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hasInit:Z

    .line 1180
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXU:Z

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    invoke-super {p0, p1}, Landroid/widget/ListView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 138
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[onConfigurationChanged] orientation:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mI(Z)V

    .line 140
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 881
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 882
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXR:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYh:F

    add-float v4, v0, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXV:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYn:Z

    if-eqz v0, :cond_1

    move v0, v6

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYa:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXR:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYh:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aTa:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXW:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 883
    :cond_0
    return-void

    .line 882
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;)I

    move-result v2

    .line 153
    invoke-static {p1}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;)I

    move-result v3

    .line 155
    packed-switch v2, :pswitch_data_0

    .line 187
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 157
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Uo:I

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Up:I

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Uq:I

    .line 160
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 163
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Uo:I

    .line 164
    invoke-static {p1, v3}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Up:I

    .line 165
    invoke-static {p1, v3}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Uq:I

    .line 166
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 169
    :pswitch_3
    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Uo:I

    invoke-static {p1, v2}, Landroid/support/v4/view/o;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 170
    if-ltz v2, :cond_0

    .line 173
    invoke-static {p1, v2}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 174
    invoke-static {p1, v2}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 175
    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Up:I

    sub-int/2addr v3, v4

    .line 176
    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Uq:I

    sub-int/2addr v2, v4

    .line 180
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->iJ:I

    if-le v4, v5, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_2

    move v2, v1

    .line 183
    :goto_1
    if-eqz v2, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 126
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 127
    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mN(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->isInit:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mI(Z)V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->isInit:Z

    .line 133
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 10

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nxa:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nxa:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 1019
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mN(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1107
    :cond_1
    :goto_0
    return-void

    .line 1023
    :cond_2
    if-nez p2, :cond_a

    .line 1024
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mJ(Z)V

    .line 1025
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1026
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/tencent/mm/R$h;->bhU:I

    if-ne v0, v2, :cond_6

    .line 1027
    sget v0, Lcom/tencent/mm/R$h;->bhV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1028
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 1031
    sget v0, Lcom/tencent/mm/R$h;->bhW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1032
    sget v0, Lcom/tencent/mm/R$h;->bKB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/appbrand/GyroView;

    .line 1033
    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->wWN:F

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYe:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$f;->aTE:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 1034
    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->wWN:F

    iget v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYe:I

    int-to-float v5, v5

    .line 1035
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$f;->aTE:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sub-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 1036
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$f;->aSV:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sub-float/2addr v4, v5

    .line 1037
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    const/4 v6, 0x3

    if-gt v5, v6, :cond_4

    .line 1038
    neg-float v5, v3

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1039
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jzT:Landroid/view/View;

    neg-float v6, v4

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 1040
    invoke-virtual {v0}, Lcom/tencent/mm/ui/appbrand/GyroView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    .line 1041
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/appbrand/GyroView;->aC(F)V

    .line 1042
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/appbrand/GyroView;->setVisibility(I)V

    .line 1044
    :cond_3
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYr:Z

    .line 1047
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->wWN:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_8

    .line 1048
    invoke-virtual {v0}, Lcom/tencent/mm/ui/appbrand/GyroView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    .line 1049
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/appbrand/GyroView;->setVisibility(I)V

    .line 1051
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/appbrand/GyroView;->setAlpha(F)V

    .line 1052
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/appbrand/GyroView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/appbrand/GyroView;->setTranslationY(F)V

    .line 1053
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/appbrand/GyroView;->aC(F)V

    .line 1087
    :cond_6
    :goto_1
    iput p2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYs:I

    .line 1089
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYq:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->ppA:Z

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    .line 1090
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[Stop fling!]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->smoothScrollBy(II)V

    .line 1092
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$10;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->post(Ljava/lang/Runnable;)Z

    .line 1103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYq:Z

    .line 1105
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYp:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYp:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 1054
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->wWN:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_6

    .line 1055
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->wWN:F

    sub-float/2addr v1, v5

    float-to-double v8, v1

    mul-double/2addr v6, v8

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYe:I

    int-to-float v1, v1

    iget v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->wWN:F

    sub-float/2addr v1, v5

    float-to-double v8, v1

    div-double/2addr v6, v8

    double-to-float v1, v6

    .line 1056
    neg-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v1

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1057
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jzT:Landroid/view/View;

    neg-float v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1058
    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->wWN:F

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/appbrand/GyroView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->wWN:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0}, Lcom/tencent/mm/ui/appbrand/GyroView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/appbrand/GyroView;->setTranslationY(F)V

    .line 1060
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/appbrand/GyroView;->setAlpha(F)V

    .line 1061
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYr:Z

    if-nez v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->kHv:Landroid/os/Vibrator;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1063
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYr:Z

    .line 1065
    :cond_9
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mJ(Z)V

    goto/16 :goto_1

    .line 1070
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXR:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bhW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1072
    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->wWN:F

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYe:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aTE:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 1073
    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->wWN:F

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYe:I

    int-to-float v3, v3

    .line 1074
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->aTE:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 1075
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aSV:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 1076
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_b

    .line 1077
    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 1079
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->jzT:Landroid/view/View;

    neg-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1081
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYs:I

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    .line 1082
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->EN(I)V

    .line 1083
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mL(Z)V

    .line 1084
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mJ(Z)V

    goto/16 :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nxa:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nxa:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 892
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYm:Z

    if-nez v0, :cond_1

    .line 893
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->ppA:Z

    .line 895
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 636
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mN(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 637
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 688
    :cond_0
    :goto_0
    return v0

    .line 640
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_6

    .line 641
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v1

    if-eqz v1, :cond_2

    .line 642
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYq:Z

    .line 661
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v8, :cond_4

    .line 662
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mJ(Z)V

    .line 663
    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYj:Z

    .line 664
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cpv()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    .line 665
    const/16 v1, 0xfa

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->EM(I)V

    .line 670
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->K(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 671
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYj:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 672
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 673
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 674
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 675
    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYj:Z

    .line 677
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 644
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v8, :cond_2

    .line 645
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_2

    .line 646
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 647
    if-eqz v1, :cond_0

    .line 650
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cpv()F

    move-result v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 651
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYf:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYg:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    .line 652
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYg:F

    sub-float/2addr v3, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_8

    cmpg-float v2, v2, v5

    if-gez v2, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v2

    if-eqz v2, :cond_9

    .line 653
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->wWN:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    .line 654
    :cond_9
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->EN(I)V

    goto/16 :goto_1

    .line 655
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->wWN:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYg:F

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    .line 656
    const/16 v1, 0xfa

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->EM(I)V

    goto/16 :goto_1

    .line 679
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_c

    .line 680
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 681
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v7, :cond_d

    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYj:Z

    if-nez v1, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->kZf:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    .line 682
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 683
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 684
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYj:Z

    goto/16 :goto_0

    .line 685
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYj:Z

    if-nez v1, :cond_0

    .line 686
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 118
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[init] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->kHv:Landroid/os/Vibrator;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ae;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->iJ:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXV:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXW:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXV:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXW:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXW:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXW:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aTy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mN(Z)Z

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;->ahK()Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->wWN:F

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dsP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXW:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYa:F

    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$1;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Landroid/widget/ListAdapter;)V

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cpu()V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYc:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYc:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->addFooterView(Landroid/view/View;)V

    .line 119
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 213
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$12;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 228
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$13;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$13;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 244
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nxa:Landroid/widget/AbsListView$OnScrollListener;

    .line 598
    return-void
.end method

.method public setSelection(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 554
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[setSelection] position:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    if-nez p1, :cond_1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mN(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cpx()I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->bM(II)V

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public smoothScrollToPosition(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 567
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[smoothScrollToPosition] position:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    if-nez p1, :cond_0

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mN(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cpx()I

    move-result v0

    invoke-super {p0, v0, v4}, Landroid/widget/ListView;->smoothScrollToPosition(II)V

    .line 573
    :goto_0
    return-void

    .line 571
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method

.method public smoothScrollToPositionFromTop(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 577
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[smoothScrollToPositionFromTop] position:%s offset:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    if-nez p1, :cond_0

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mN(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cpx()I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    .line 583
    :goto_0
    return-void

    .line 581
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_0
.end method

.method public smoothScrollToPositionFromTop(III)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 587
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[smoothScrollToPositionFromTop] position:%s offset:%s duration:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    if-nez p1, :cond_0

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mN(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cpx()I

    move-result v0

    invoke-super {p0, v0, p2, p3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 593
    :goto_0
    return-void

    .line 591
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    goto :goto_0
.end method

.method public final y(JI)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 253
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[hideAppBrandRecentView] delay:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mN(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXS:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->bM(II)V

    .line 266
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 267
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$14;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cpw()V

    goto :goto_0

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->smoothScrollToPosition(I)V

    .line 285
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setSelection(I)V

    goto :goto_1
.end method
