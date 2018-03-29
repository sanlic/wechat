.class final Lcom/tencent/mm/plugin/sns/ui/b/b$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 0

    .prologue
    .line 2480
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 2483
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-nez v0, :cond_1

    .line 2903
    :cond_0
    :goto_0
    return-void

    .line 2487
    :cond_1
    const/4 v2, 0x0

    .line 2488
    const/4 v1, 0x0

    .line 2492
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_8

    .line 2493
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->ePn:Ljava/lang/String;

    .line 2494
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->Kf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 2495
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 2496
    const/4 v0, 0x0

    move v3, v0

    .line 2527
    :goto_1
    if-eqz v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2532
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brX()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 2533
    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    move-object v2, v0

    .line 2534
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    .line 2535
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bqI()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2536
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x36f2

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    .line 2537
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    .line 2536
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2544
    :cond_2
    :goto_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bqF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2545
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bqB()Ljava/lang/String;

    move-result-object v0

    .line 2546
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsE()Ljava/lang/String;

    move-result-object v2

    .line 2547
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xT()Ljava/lang/String;

    move-result-object v3

    .line 2549
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 2550
    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2553
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v0

    .line 2554
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_2d

    iget v2, v0, Lcom/tencent/mm/protocal/c/blc;->vSx:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2d

    .line 2556
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v2, "onsight click"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2558
    const/4 v0, 0x0

    .line 2559
    const/4 v2, 0x0

    .line 2560
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v3, :cond_4

    .line 2561
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 2564
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v3, :cond_43

    .line 2565
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 2566
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->raf:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qIS:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v2, :cond_0

    .line 2570
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->raf:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qIS:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ak;

    move-object v3, v0

    move-object v5, v2

    .line 2574
    :goto_6
    if-eqz v1, :cond_0

    .line 2578
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qDG:Lcom/tencent/mm/plugin/sns/model/ad;

    if-eqz v0, :cond_5

    .line 2579
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qDG:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->bpi()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/b;->v(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 2582
    :cond_5
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v7

    .line 2583
    iget-object v8, v5, Lcom/tencent/mm/plugin/sns/ui/ak;->qIQ:Lcom/tencent/mm/protocal/c/blc;

    .line 2584
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 2585
    :cond_6
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "the obj.ContentObj.MediaObjList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2498
    :cond_7
    const/4 v0, 0x1

    move v3, v0

    .line 2500
    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-eqz v0, :cond_a

    .line 2501
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 2502
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v3, :cond_44

    .line 2503
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->ePn:Ljava/lang/String;

    .line 2504
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->Kf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 2505
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    .line 2506
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_1

    .line 2508
    :cond_9
    const/4 v0, 0x1

    :goto_7
    move v3, v0

    .line 2511
    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_c

    .line 2512
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 2513
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->eMB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->Kf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 2515
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    .line 2516
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_1

    .line 2518
    :cond_b
    const/4 v0, 0x1

    move v3, v0

    .line 2520
    goto/16 :goto_1

    .line 2521
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 2522
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eUH:Ljava/lang/String;

    .line 2523
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->Ke(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 2524
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_1

    .line 2533
    :cond_d
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->inl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    goto/16 :goto_2

    .line 2536
    :cond_e
    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x2

    goto/16 :goto_4

    .line 2539
    :catch_0
    move-exception v0

    .line 2540
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report click ad card style error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2588
    :cond_10
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aoz;

    .line 2590
    if-eqz v7, :cond_11

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/aoz;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2591
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ak;->qwG:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2592
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ak;->qIT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2593
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ak;->qIT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->crI()V

    .line 2594
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/aoz;)V

    .line 2595
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpy()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/storage/an;->cbY()Lcom/tencent/mm/storage/an;

    move-result-object v5

    iget v6, v8, Lcom/tencent/mm/protocal/c/blc;->opK:I

    iput v6, v5, Lcom/tencent/mm/storage/an;->time:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/aoz;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    .line 2596
    if-eqz v7, :cond_0

    .line 2597
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;->qbS:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$a;->qbJ:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$b;Lcom/tencent/mm/plugin/sns/a/b/j$a;Lcom/tencent/mm/plugin/sns/storage/m;)V

    goto/16 :goto_0

    .line 2602
    :cond_11
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->qpV:Z

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->Ka(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 2604
    :goto_8
    if-nez v0, :cond_13

    if-eqz v7, :cond_13

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/aoz;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2605
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/aoz;)V

    .line 2606
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ak;->qwG:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2607
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/ak;->qIT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2608
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ak;->pId:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/ak;->position:I

    invoke-static {}, Lcom/tencent/mm/storage/an;->cbY()Lcom/tencent/mm/storage/an;

    move-result-object v6

    iget v8, v8, Lcom/tencent/mm/protocal/c/blc;->opK:I

    iput v8, v6, Lcom/tencent/mm/storage/an;->time:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/aoz;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/an;Z)Z

    .line 2609
    if-eqz v7, :cond_0

    .line 2610
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;->qbS:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$a;->qbJ:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$b;Lcom/tencent/mm/plugin/sns/a/b/j$a;Lcom/tencent/mm/plugin/sns/storage/m;)V

    goto/16 :goto_0

    .line 2602
    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    .line 2615
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_1a

    const/16 v0, 0x2cd

    .line 2616
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->ht(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 2618
    :goto_9
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 2619
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 2620
    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->bG(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 2621
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    .line 2622
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 2623
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Or()Z

    .line 2625
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_1b

    const/16 v0, 0x2e9

    .line 2626
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->ht(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 2628
    :goto_a
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget v4, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 2629
    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 2630
    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsns/b;->bG(Z)Lcom/tencent/mm/modelsns/b;

    .line 2633
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/model/am;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2635
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v4

    .line 2637
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 2638
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2639
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2641
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2642
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2643
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->n(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2647
    :cond_15
    const/4 v0, 0x2

    new-array v12, v0, [I

    .line 2648
    if-eqz v3, :cond_1c

    .line 2651
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->raf:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qIS:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 2652
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->raf:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qIS:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2654
    :cond_16
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->raf:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qIS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2655
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->raf:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qIS:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    move v11, v2

    .line 2676
    :goto_b
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2cb4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 2678
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->qpV:Z

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->Ka(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2679
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->w(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v2

    .line 2680
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 2681
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 2683
    :cond_17
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsD()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x16

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 2684
    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v5, :cond_20

    const/4 v5, 0x1

    :goto_c
    const-string/jumbo v6, ""

    const/4 v7, 0x5

    const/16 v8, 0x15

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    :cond_18
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/blc;->qFl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsa()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2685
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 2687
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2688
    const-string/jumbo v3, "img_gallery_left"

    const/4 v4, 0x0

    aget v4, v12, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2689
    const-string/jumbo v3, "img_gallery_top"

    const/4 v4, 0x1

    aget v4, v12, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2690
    const-string/jumbo v3, "img_gallery_width"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2691
    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2692
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2693
    const-string/jumbo v0, "sns_landing_pages_rawSnsId"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2694
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2695
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v0

    .line 2696
    if-eqz v0, :cond_19

    .line 2697
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    .line 2698
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_19

    .line 2699
    const-string/jumbo v3, "sns_landing_pages_share_thumb_url"

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoz;->vAu:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2702
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2703
    const-string/jumbo v3, "sns_landig_pages_from_source"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2704
    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2705
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsH()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2706
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v1, "adxml"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2707
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2708
    const-string/jumbo v0, "sns_landing_is_native_sight_ad"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2709
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2710
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 2616
    :cond_1a
    const/16 v0, 0x2cd

    .line 2617
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->hu(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto/16 :goto_9

    .line 2626
    :cond_1b
    const/16 v0, 0x2e9

    .line 2627
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->hu(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto/16 :goto_a

    .line 2657
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_1e

    .line 2658
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 2659
    if-eqz v0, :cond_1d

    .line 2660
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qIS:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2662
    :cond_1d
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qIS:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2663
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qIS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v11, v0

    move v0, v2

    .line 2664
    goto/16 :goto_b

    .line 2665
    :cond_1e
    if-eqz p1, :cond_1f

    .line 2666
    invoke-virtual {p1, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2668
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2669
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    move v11, v2

    goto/16 :goto_b

    .line 2684
    :cond_20
    const/4 v5, 0x2

    goto/16 :goto_c

    .line 2703
    :cond_21
    const/4 v0, 0x2

    goto/16 :goto_d

    .line 2711
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brX()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/b/b;->a(Lcom/tencent/mm/plugin/sns/ui/b/b;Lcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/storage/m;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2713
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsD()Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x16

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 2714
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_24

    const/4 v3, 0x1

    :goto_e
    const-string/jumbo v4, ""

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsI()I

    move-result v5

    const/16 v6, 0x1f

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    :cond_23
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/blc;->qFl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsa()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2715
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 2714
    :cond_24
    const/4 v3, 0x2

    goto :goto_e

    .line 2719
    :cond_25
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsD()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x16

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 2720
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_2a

    const/4 v5, 0x1

    :goto_f
    const-string/jumbo v6, ""

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    :cond_26
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v0

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/blc;->qFl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsa()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2721
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 2723
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsC()Ljava/lang/String;

    move-result-object v0

    .line 2724
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 2725
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsB()Ljava/lang/String;

    move-result-object v0

    .line 2727
    :cond_27
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2730
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "adlink url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->qqo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2731
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 2732
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->qqo:I

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    .line 2733
    :goto_10
    sget-boolean v3, Lcom/tencent/mm/platformtools/r;->hyc:Z

    if-eqz v3, :cond_28

    .line 2734
    const/4 v2, 0x0

    .line 2738
    :cond_28
    new-instance v3, Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsD()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 2739
    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v5, :cond_2c

    const/4 v5, 0x1

    :goto_11
    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 2740
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsE()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(Ljava/lang/String;IJLjava/lang/String;IB)V

    .line 2742
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/modelsns/SnsAdClick;->hiZ:Ljava/lang/String;

    .line 2743
    if-eqz v1, :cond_29

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 2744
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brX()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 2745
    if-eqz v4, :cond_29

    .line 2746
    const-string/jumbo v5, "KsnsViewId"

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->inl:Ljava/lang/String;

    invoke-virtual {v11, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2749
    :cond_29
    const-string/jumbo v4, "KRightBtn"

    invoke-virtual {v11, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2751
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2753
    const-string/jumbo v4, "KSnsAdTag"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2754
    const-string/jumbo v3, "key_snsad_statextstr"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blc;->qFl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2756
    const-string/jumbo v3, "jsapiargs"

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2757
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2758
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2759
    const-string/jumbo v0, "srcUsername"

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2762
    const-string/jumbo v0, "stastic_scene"

    const/16 v2, 0xf

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2765
    const-string/jumbo v0, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dA(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2766
    const-string/jumbo v0, "pre_username"

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2769
    const-string/jumbo v0, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dA(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2770
    const-string/jumbo v0, "preUsername"

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2772
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-interface {v0, v11, v1}, Lcom/tencent/mm/pluginsdk/n;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2720
    :cond_2a
    const/4 v5, 0x2

    goto/16 :goto_f

    .line 2732
    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 2739
    :cond_2c
    const/4 v5, 0x2

    goto/16 :goto_11

    .line 2774
    :cond_2d
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2f

    :cond_2e
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 2776
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v0, :cond_34

    .line 2778
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 2779
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZG:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->wk(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    .line 2790
    :goto_12
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v2, :cond_0

    .line 2791
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->qpV:Z

    if-eqz v2, :cond_38

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->Ka(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 2793
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsD()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x16

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 2794
    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v5, :cond_36

    const/4 v5, 0x1

    :goto_13
    const-string/jumbo v6, ""

    const/4 v7, 0x4

    const/16 v8, 0x15

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    :cond_30
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/blc;->qFl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsa()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2795
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 2797
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->w(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v2

    .line 2798
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 2799
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 2802
    :cond_31
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 2803
    if-eqz v0, :cond_32

    .line 2804
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getLocationInWindow([I)V

    .line 2806
    :cond_32
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getWidth()I

    move-result v3

    .line 2807
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getHeight()I

    move-result v0

    .line 2808
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2809
    const-string/jumbo v5, "img_gallery_left"

    const/4 v6, 0x0

    aget v6, v2, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2810
    const-string/jumbo v5, "img_gallery_top"

    const/4 v6, 0x1

    aget v2, v2, v6

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2811
    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2812
    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2813
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2814
    const-string/jumbo v0, "sns_landing_pages_rawSnsId"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2815
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2816
    const-string/jumbo v0, "sns_landing_pages_aid"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2817
    const-string/jumbo v0, "sns_landing_pages_traceid"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2818
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v0

    .line 2819
    if-eqz v0, :cond_33

    .line 2820
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    .line 2821
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_33

    .line 2822
    const-string/jumbo v2, "sns_landing_pages_share_thumb_url"

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoz;->vAu:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2825
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2826
    const-string/jumbo v2, "sns_landig_pages_from_source"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_37

    const/4 v0, 0x1

    :goto_14
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2827
    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2828
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsH()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2829
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v2, "adxml"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2830
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2831
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2832
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2834
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qDG:Lcom/tencent/mm/plugin/sns/model/ad;

    if-eqz v0, :cond_0

    .line 2835
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qDG:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->bpi()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/b;->v(Lcom/tencent/mm/plugin/sns/storage/m;)V

    goto/16 :goto_0

    .line 2781
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-eqz v0, :cond_35

    .line 2782
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    goto/16 :goto_12

    .line 2784
    :cond_35
    check-cast p1, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object v0, p1

    goto/16 :goto_12

    .line 2794
    :cond_36
    const/4 v5, 0x2

    goto/16 :goto_13

    .line 2826
    :cond_37
    const/4 v0, 0x2

    goto :goto_14

    .line 2837
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brX()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/b/b;->a(Lcom/tencent/mm/plugin/sns/ui/b/b;Lcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/storage/m;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2839
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsD()Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x16

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 2840
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_3a

    const/4 v3, 0x1

    :goto_15
    const-string/jumbo v4, ""

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsI()I

    move-result v5

    const/16 v6, 0x1f

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    :cond_39
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/blc;->qFl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsa()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2841
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 2840
    :cond_3a
    const/4 v3, 0x2

    goto :goto_15

    .line 2844
    :cond_3b
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsC()Ljava/lang/String;

    move-result-object v0

    .line 2845
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 2846
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsB()Ljava/lang/String;

    move-result-object v0

    .line 2848
    :cond_3c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2852
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsD()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x16

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 2853
    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v5, :cond_40

    const/4 v5, 0x1

    :goto_16
    const-string/jumbo v6, ""

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    :cond_3d
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/blc;->qFl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsa()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2854
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 2856
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "adlink url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->qqo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2857
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 2858
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->qqo:I

    if-nez v2, :cond_41

    const/4 v2, 0x1

    .line 2859
    :goto_17
    sget-boolean v3, Lcom/tencent/mm/platformtools/r;->hyc:Z

    if-eqz v3, :cond_3e

    .line 2860
    const/4 v2, 0x0

    .line 2864
    :cond_3e
    new-instance v3, Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsD()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 2865
    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v5, :cond_42

    const/4 v5, 0x1

    :goto_18
    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 2866
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsE()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(Ljava/lang/String;IJLjava/lang/String;IB)V

    .line 2868
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/modelsns/SnsAdClick;->hiZ:Ljava/lang/String;

    .line 2869
    if-eqz v1, :cond_3f

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 2870
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brX()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 2871
    if-eqz v4, :cond_3f

    .line 2872
    const-string/jumbo v5, "KsnsViewId"

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->inl:Ljava/lang/String;

    invoke-virtual {v11, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2875
    :cond_3f
    const-string/jumbo v4, "KRightBtn"

    invoke-virtual {v11, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2877
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2879
    const-string/jumbo v4, "KSnsAdTag"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2880
    const-string/jumbo v3, "key_snsad_statextstr"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blc;->qFl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2882
    const-string/jumbo v3, "jsapiargs"

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2883
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2884
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2885
    const-string/jumbo v0, "srcUsername"

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2888
    const-string/jumbo v0, "stastic_scene"

    const/16 v2, 0xf

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2891
    const-string/jumbo v0, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dA(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2892
    const-string/jumbo v0, "pre_username"

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2895
    const-string/jumbo v0, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dA(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2896
    const-string/jumbo v0, "preUsername"

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2898
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-interface {v0, v11, v1}, Lcom/tencent/mm/pluginsdk/n;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2853
    :cond_40
    const/4 v5, 0x2

    goto/16 :goto_16

    .line 2858
    :cond_41
    const/4 v2, 0x0

    goto/16 :goto_17

    .line 2865
    :cond_42
    const/4 v5, 0x2

    goto/16 :goto_18

    :cond_43
    move-object v3, v2

    move-object v5, v0

    goto/16 :goto_6

    :cond_44
    move v0, v1

    move-object v1, v2

    goto/16 :goto_7
.end method
