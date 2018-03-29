.class public final Lcom/tencent/mm/plugin/appbrand/page/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/n$a;
    }
.end annotation


# instance fields
.field public hNP:Lcom/tencent/mm/plugin/appbrand/e;

.field private iWA:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field public iWB:Lcom/tencent/mm/plugin/appbrand/page/o;

.field private iWC:Z

.field public iWD:Lcom/tencent/mm/plugin/appbrand/page/n$a;

.field public iWy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/l;",
            ">;"
        }
    .end annotation
.end field

.field private iWz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/l;",
            ">;"
        }
    .end annotation
.end field

.field mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    .line 51
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWz:Ljava/util/LinkedList;

    .line 666
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWC:Z

    .line 58
    const-string/jumbo v2, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v3, "AppBrandPageContainer Context is null : %b"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    .line 60
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->mAppId:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/o;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWB:Lcom/tencent/mm/plugin/appbrand/page/o;

    .line 62
    return-void

    :cond_0
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWA:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 717
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$13;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/n$13;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 725
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 726
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 1

    .prologue
    .line 521
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->setVisibility(I)V

    .line 522
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZM()V

    .line 523
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->removeView(Landroid/view/View;)V

    .line 524
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->cleanup()V

    .line 525
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 3

    .prologue
    .line 383
    const/4 v0, 0x0

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 385
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 388
    if-ne v0, p1, :cond_1

    .line 389
    const/4 v0, 0x1

    move v1, v0

    .line 390
    goto :goto_0

    .line 393
    :cond_1
    if-eq v0, p2, :cond_2

    .line 394
    if-eqz v1, :cond_0

    .line 398
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 402
    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/ab;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xfa

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 408
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/page/l;->mSwiping:Z

    if-nez v0, :cond_0

    .line 409
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$6;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/n$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    const-string/jumbo v1, "translationX"

    new-array v2, v4, [F

    aput v7, v2, v5

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/l;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v6

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 419
    :goto_0
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "switchPageClear, in: %s out: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZL()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/appbrand/page/l;->a(Lcom/tencent/mm/plugin/appbrand/page/ab;)V

    .line 422
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZN()V

    .line 424
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/page/l;->mSwiping:Z

    if-nez v0, :cond_1

    .line 425
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    const-string/jumbo v1, "translationX"

    new-array v2, v4, [F

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    neg-float v3, v3

    aput v3, v2, v5

    aput v7, v2, v6

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 434
    :goto_1
    return-void

    .line 416
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;)V

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeo()V

    goto :goto_1
.end method

.method private declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/page/l;Z)V
    .locals 5

    .prologue
    .line 468
    monitor-enter p0

    if-nez p1, :cond_0

    .line 494
    :goto_0
    monitor-exit p0

    return-void

    .line 472
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWz:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 476
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->bringToFront()V

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->requestLayout()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->invalidate()V

    .line 479
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZN()V

    .line 481
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n$9;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 489
    if-eqz p2, :cond_1

    .line 490
    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 468
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 492
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->hMn:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->close()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    if-gtz p1, :cond_1

    move p1, v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/appbrand/p/c;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWB:Lcom/tencent/mm/plugin/appbrand/page/o;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v2

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/page/o$3;

    invoke-direct {v6, v3, v2}, Lcom/tencent/mm/plugin/appbrand/page/o$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/o;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/o;->iXb:Lcom/tencent/mm/plugin/appbrand/report/a/d;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->f(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/n$2;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/n$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;)V

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZl:Lcom/tencent/mm/plugin/appbrand/page/ab;

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/ab;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWB:Lcom/tencent/mm/plugin/appbrand/page/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/o;->g(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;ZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 37
    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZO()V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$8;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/page/n$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;Z)V

    if-eqz p2, :cond_2

    const-string/jumbo v1, "translationX"

    new-array v2, v8, [F

    aput v5, v2, v6

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    neg-float v3, v3

    aput v3, v2, v7

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string/jumbo v2, "translationX"

    new-array v3, v7, [F

    aput v5, v3, v6

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/ab;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "navigateTo: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/a;->XD()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/a;->XD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "navigateTo: %s, fixed"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZp:Lcom/tencent/mm/plugin/appbrand/page/ab;

    if-ne p2, v0, :cond_4

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->sT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->sS(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->sU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->sS(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZp:Lcom/tencent/mm/plugin/appbrand/page/ab;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/ab;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMR:Lcom/tencent/mm/plugin/appbrand/o;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/n$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/n$17;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/ab;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/o;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/l;->b(Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/l;->b(Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/page/o;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWB:Lcom/tencent/mm/plugin/appbrand/page/o;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/ab;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/ab;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/ab;)V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 239
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v2, "navigateToNext: %s, Staging Count: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWz:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->Ur()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/page/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWz:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/page/n;->addView(Landroid/view/View;I)V

    .line 256
    new-array v2, v1, [Z

    aput-boolean v3, v2, v3

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$3;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/n$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;[ZLcom/tencent/mm/plugin/appbrand/page/ab;Lcom/tencent/mm/plugin/appbrand/page/l;Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 285
    const-wide/16 v6, 0x1388

    invoke-virtual {p0, v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/page/n;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 291
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/page/n$4;

    move-object v6, p0

    move-object v7, v4

    move-object v8, v2

    move-object v9, v0

    move-object v12, p2

    invoke-direct/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/page/n$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;[ZLjava/lang/Runnable;JLcom/tencent/mm/plugin/appbrand/page/ab;)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$e;)V

    .line 309
    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->loadUrl(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v4, p2}, Lcom/tencent/mm/plugin/appbrand/page/l;->a(Lcom/tencent/mm/plugin/appbrand/page/ab;)V

    .line 311
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->Ur()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZp:Lcom/tencent/mm/plugin/appbrand/page/ab;

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 247
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V

    goto :goto_0

    .line 246
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZn:Lcom/tencent/mm/plugin/appbrand/page/ab;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZo:Lcom/tencent/mm/plugin/appbrand/page/ab;

    if-ne p2, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->iim:Lcom/tencent/mm/plugin/appbrand/config/a$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/a$e;->pT(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZm:Lcom/tencent/mm/plugin/appbrand/page/ab;

    if-ne p2, v0, :cond_4

    move v0, v1

    :goto_3
    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->iim:Lcom/tencent/mm/plugin/appbrand/config/a$e;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/config/a$e;->pT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v0, v1, :cond_5

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_2

    .line 249
    :cond_6
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/t;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V

    goto/16 :goto_0

    .line 287
    :cond_7
    const-wide/16 v6, 0x1f4

    invoke-virtual {p0, v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/page/n;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/ab;)Z
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZj:Lcom/tencent/mm/plugin/appbrand/page/ab;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZm:Lcom/tencent/mm/plugin/appbrand/page/ab;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZn:Lcom/tencent/mm/plugin/appbrand/page/ab;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZo:Lcom/tencent/mm/plugin/appbrand/page/ab;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/n;)V
    .locals 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWC:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWC:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWD:Lcom/tencent/mm/plugin/appbrand/page/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/n$a;->Ux()V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/ab;)Z
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZm:Lcom/tencent/mm/plugin/appbrand/page/ab;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZp:Lcom/tencent/mm/plugin/appbrand/page/ab;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZn:Lcom/tencent/mm/plugin/appbrand/page/ab;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZo:Lcom/tencent/mm/plugin/appbrand/page/ab;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWA:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    return-object v0
.end method

.method private sS(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 330
    new-array v0, v1, [Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 331
    new-array v1, v1, [Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 332
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/n$5;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/n$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;[Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;[Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 343
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->sT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v3

    aput-object v3, v1, v4

    if-eqz v3, :cond_1

    .line 344
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V

    .line 345
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->loadUrl(Ljava/lang/String;)V

    .line 346
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZp:Lcom/tencent/mm/plugin/appbrand/page/ab;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->a(Lcom/tencent/mm/plugin/appbrand/page/ab;)V

    .line 347
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeo()V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->sU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v3

    aput-object v3, v1, v4

    if-eqz v3, :cond_0

    .line 349
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V

    .line 350
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->loadUrl(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 352
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 353
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZp:Lcom/tencent/mm/plugin/appbrand/page/ab;

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/ab;)V

    goto :goto_0
.end method

.method private sT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/l;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 504
    :goto_0
    return-object v0

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    .line 501
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->qY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 504
    goto :goto_0
.end method

.method private sU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/l;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    move-object v0, v2

    .line 517
    :goto_0
    return-object v0

    .line 511
    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    .line 513
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->qY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    goto :goto_0

    .line 511
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 517
    goto :goto_0
.end method


# virtual methods
.method public final T(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$14;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/n$14;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method

.method public final declared-synchronized ZL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 564
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->aer()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZL()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 568
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 564
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aep()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/a;->XD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->sQ(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public final aeq()V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/n$18;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 177
    return-void
.end method

.method public final declared-synchronized aer()Lcom/tencent/mm/plugin/appbrand/page/l;
    .locals 3

    .prologue
    .line 549
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    :goto_0
    monitor-exit p0

    return-object v0

    .line 553
    :cond_0
    const/4 v1, 0x0

    .line 555
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    :try_start_2
    const-string/jumbo v2, "MicroMsg.AppBrandPageContainer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 549
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aes()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/e;->Ur()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    :goto_0
    return-object v0

    .line 595
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWA:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v1, :cond_4

    .line 597
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/config/a;->iip:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->afH()Z

    move-result v1

    if-nez v1, :cond_2

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/c;->tt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    .line 600
    :cond_2
    if-nez v0, :cond_3

    .line 601
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;-><init>()V

    .line 603
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V

    goto :goto_0

    .line 607
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWA:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 608
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWA:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 609
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->show()V

    .line 610
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->removeView(Landroid/view/View;)V

    move-object v0, v1

    .line 611
    goto :goto_0
.end method

.method public final aet()V
    .locals 4

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->Ur()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    :goto_0
    return-void

    .line 619
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/n$11;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/n;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 530
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$10;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/n$10;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Ljava/lang/String;[I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 536
    return-void
.end method

.method public final cleanup()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWB:Lcom/tencent/mm/plugin/appbrand/page/o;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->aer()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/page/o;->iWu:Z

    if-eqz v2, :cond_1

    .line 575
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 576
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZM()V

    .line 577
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->cleanup()V

    goto :goto_1

    .line 573
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/o;->b(Lcom/tencent/mm/plugin/appbrand/page/l;)V

    goto :goto_0

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 580
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZM()V

    .line 581
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->cleanup()V

    goto :goto_2

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWA:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_4

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWA:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->cleanup()V

    .line 586
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 588
    return-void
.end method

.method public final getPageCount()I
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final jY(I)V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$19;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n$19;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 70
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final sQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$15;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n$15;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method public final sR(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$16;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n$16;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 135
    return-void
.end method
