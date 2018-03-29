.class final Lcom/tencent/mm/ui/chatting/bi;
.super Lcom/tencent/mm/ui/chatting/am$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/f;


# instance fields
.field private ipr:Lcom/tencent/mm/modelappbrand/q;

.field xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 407
    const/16 v0, 0x49

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/am$c;-><init>(I)V

    .line 404
    new-instance v0, Lcom/tencent/mm/modelappbrand/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelappbrand/r;-><init>(Lcom/tencent/mm/modelappbrand/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bi;->ipr:Lcom/tencent/mm/modelappbrand/q;

    .line 408
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 412
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/am$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/am$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bi;->kpi:I

    if-eq v0, v1, :cond_1

    .line 413
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bn;

    sget v0, Lcom/tencent/mm/R$i;->cza:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bn;-><init>(Landroid/view/LayoutInflater;I)V

    .line 414
    new-instance v0, Lcom/tencent/mm/ui/chatting/ex;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bi;->kpi:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ex;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/ex;->t(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ex;

    move-result-object v1

    .line 415
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/e;->bc(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 416
    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ex;->xHS:Landroid/view/View;

    .line 417
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ex;->xHR:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 423
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x8

    .line 428
    check-cast p1, Lcom/tencent/mm/ui/chatting/ex;

    .line 429
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bi;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 430
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBR:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/chatting/b/p;->aU(Lcom/tencent/mm/storage/au;)V

    .line 433
    iget-object v0, p4, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 434
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBR:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/ui/chatting/b/p;->aS(Lcom/tencent/mm/storage/au;)V

    .line 436
    if-eqz v0, :cond_b

    .line 437
    iget-object v1, p4, Lcom/tencent/mm/g/b/cf;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    move-object v7, v0

    .line 439
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/dx;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    .line 440
    if-eqz v7, :cond_2

    .line 441
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xrQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xrP:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xrN:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xsm:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 446
    const-class v1, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/l/b;

    iget-object v2, v7, Lcom/tencent/mm/x/f$a;->gxs:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/l/b;->qd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v3

    .line 448
    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v2, v1

    .line 449
    :goto_1
    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 450
    :goto_2
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ex;->xsm:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 451
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ex;->xsi:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ex;->xsp:Landroid/widget/TextView;

    iget-object v6, v7, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ex;->xsi:Landroid/widget/TextView;

    iget-object v6, v7, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ex;->xsk:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget v2, v7, Lcom/tencent/mm/x/f$a;->gxz:I

    packed-switch v2, :pswitch_data_0

    .line 465
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ex;->xsl:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->cYx:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 467
    :goto_3
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ex;->xsj:Landroid/widget/ImageView;

    sget-object v6, Lcom/tencent/mm/ui/chatting/ex;->xHP:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v2, v1, v3, v6}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bi;->ckS()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 473
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget v2, p4, Lcom/tencent/mm/g/b/cf;->field_status:I

    if-ne v2, v9, :cond_7

    iget-wide v2, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/bi;->a(Lcom/tencent/mm/ui/chatting/da;J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xrw:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xrw:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    :cond_0
    :goto_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->oGY:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    .line 475
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->oGY:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 486
    :cond_1
    :goto_5
    const-class v1, Lcom/tencent/mm/x/a;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/x/f$a;->r(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/x/a;

    .line 487
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 488
    const-string/jumbo v3, "app_id"

    iget-object v6, v7, Lcom/tencent/mm/x/f$a;->gxt:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string/jumbo v3, "msg_id"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string/jumbo v3, "cache_key"

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/tencent/mm/x/a;->guO:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string/jumbo v1, "msg_title"

    iget-object v3, v7, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string/jumbo v1, "msg_path"

    iget-object v3, v7, Lcom/tencent/mm/x/f$a;->gxr:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string/jumbo v1, "msg_pkg_type"

    iget v3, v7, Lcom/tencent/mm/x/f$a;->gxz:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 494
    const-string/jumbo v1, "pkg_version"

    iget v3, v7, Lcom/tencent/mm/x/f$a;->fcY:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 495
    const-string/jumbo v1, "widget_type"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 496
    const-string/jumbo v3, "scene"

    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x3f0

    :goto_7
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 498
    const-string/jumbo v1, "view_init_width"

    sget v3, Lcom/tencent/mm/ui/chatting/ex;->xHN:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 499
    const-string/jumbo v1, "view_init_height"

    sget v3, Lcom/tencent/mm/ui/chatting/ex;->xHO:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 501
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xHS:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 503
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/o/k;->bf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/ex;->xHS:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/bi;->ipr:Lcom/tencent/mm/modelappbrand/q;

    invoke-interface {v1, v3, v5, v2, v6}, Lcom/tencent/mm/modelappbrand/e;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/q;)Z

    .line 505
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xvm:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 506
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ex;->xvm:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/o/k;->bf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    .line 509
    const-string/jumbo v0, "listener"

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cz;

    .line 510
    if-nez v0, :cond_3

    .line 511
    new-instance v0, Lcom/tencent/mm/ui/chatting/cz;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/cz;-><init>()V

    .line 512
    const-string/jumbo v2, "listener"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 514
    :cond_3
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/cz;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 516
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bi;->uEX:Z

    if-eqz v0, :cond_4

    .line 517
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ex;->xvm:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 519
    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/da;->gFB:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/bi;->a(ILcom/tencent/mm/ui/chatting/am$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/db;)V

    .line 520
    return-void

    .line 448
    :cond_5
    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->fbm:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_1

    .line 449
    :cond_6
    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->gxB:Ljava/lang/String;

    goto/16 :goto_2

    .line 458
    :pswitch_0
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ex;->xsl:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->cYP:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 461
    :pswitch_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ex;->xsl:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->cYO:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 473
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xrw:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xrw:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 478
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->oGY:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    .line 479
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->oGY:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 480
    iget v1, p4, Lcom/tencent/mm/g/b/cf;->field_status:I

    if-lt v1, v9, :cond_1

    .line 481
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->oGY:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    :cond_9
    move-object v1, v4

    .line 490
    goto/16 :goto_6

    .line 496
    :cond_a
    const/16 v1, 0x3ef

    goto/16 :goto_7

    :cond_b
    move-object v7, v4

    goto/16 :goto_0

    .line 456
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 524
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 525
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 527
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 528
    if-nez v0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return v7

    .line 531
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bi;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v3, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 532
    if-eqz v2, :cond_0

    .line 535
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 536
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/af;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 537
    const/16 v0, 0x6f

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bi;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->dZJ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 540
    :cond_2
    iget v0, p3, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget v0, p3, Lcom/tencent/mm/g/b/cf;->fEg:I

    if-ne v0, v7, :cond_4

    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/bi;->av(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bi;->XW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 541
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dnc:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 543
    :cond_4
    new-instance v0, Lcom/tencent/mm/g/a/di;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/di;-><init>()V

    .line 544
    iget-object v3, v0, Lcom/tencent/mm/g/a/di;->eMK:Lcom/tencent/mm/g/a/di$a;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/g/a/di$a;->eLh:J

    .line 545
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 546
    iget-object v0, v0, Lcom/tencent/mm/g/a/di;->eML:Lcom/tencent/mm/g/a/di$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/di$b;->eMj:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bi;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/d;->a(Landroid/content/Context;Lcom/tencent/mm/x/f$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 547
    :cond_5
    const/16 v0, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dmY:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 549
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bi;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    move-result v0

    if-nez v0, :cond_7

    .line 550
    const/16 v0, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bi;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->dmT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 552
    :cond_7
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->EI()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    .line 553
    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/h;->EK()Z

    move-result v3

    if-nez v3, :cond_8

    iget v2, v2, Lcom/tencent/mm/x/f$a;->gxz:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/h;->fZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    :cond_8
    const/16 v0, 0x84

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bi;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dna:I

    .line 555
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 554
    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 556
    const/16 v0, 0x83

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bi;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dmZ:I

    .line 557
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 556
    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 564
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 635
    :cond_0
    :goto_0
    return v6

    .line 566
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 568
    if-eqz v1, :cond_1

    .line 569
    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 571
    :cond_1
    if-eqz v0, :cond_3

    .line 573
    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v1, v2, :cond_2

    .line 574
    new-instance v1, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/mu;-><init>()V

    .line 575
    iget-object v2, v1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/g/a/mu$a;->type:I

    .line 576
    iget-object v2, v1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    .line 577
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 580
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 581
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->Ur()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 582
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/bi;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 585
    :cond_3
    iget-wide v0, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bb;->X(J)I

    goto :goto_0

    .line 589
    :sswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/bi;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    goto :goto_0

    .line 593
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 594
    if-eqz v0, :cond_0

    .line 597
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_0

    .line 599
    iget v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 601
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/g/a/hx;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/hx;-><init>()V

    .line 602
    iget-object v2, v1, Lcom/tencent/mm/g/a/hx;->eTb:Lcom/tencent/mm/g/a/hx$a;

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->eTc:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/hx$a;->eTc:Ljava/lang/String;

    .line 603
    iget-object v0, v1, Lcom/tencent/mm/g/a/hx;->eTb:Lcom/tencent/mm/g/a/hx$a;

    iget-wide v2, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/g/a/hx$a;->eKB:J

    .line 604
    iget-object v0, v1, Lcom/tencent/mm/g/a/hx;->eTb:Lcom/tencent/mm/g/a/hx$a;

    iget-object v2, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/hx$a;->eTd:Ljava/lang/String;

    .line 605
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 614
    :sswitch_3
    iget-object v1, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 616
    if-eqz v1, :cond_4

    .line 617
    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 619
    :cond_4
    if-eqz v0, :cond_0

    .line 622
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 623
    const-string/jumbo v2, "app_id"

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->gxt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string/jumbo v2, "msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string/jumbo v2, "pkg_type"

    iget v3, v0, Lcom/tencent/mm/x/f$a;->gxz:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 626
    const-string/jumbo v2, "pkg_version"

    iget v0, v0, Lcom/tencent/mm/x/f$a;->gxw:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 627
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->EI()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/modelappbrand/h;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 631
    :sswitch_4
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->EI()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/h;->bd(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 564
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_2
        0x6f -> :sswitch_1
        0x83 -> :sswitch_4
        0x84 -> :sswitch_3
    .end sparse-switch

    .line 599
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 641
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 642
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget v0, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-ne v0, v7, :cond_1

    .line 643
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bi;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bi;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/R$l;->dnT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bi;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->daX:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bi;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v5, Lcom/tencent/mm/R$l;->cYR:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/bi$1;

    invoke-direct {v5, p0, p3}, Lcom/tencent/mm/ui/chatting/bi$1;-><init>(Lcom/tencent/mm/ui/chatting/bi;Lcom/tencent/mm/storage/au;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/bi$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/bi$2;-><init>(Lcom/tencent/mm/ui/chatting/bi;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 686
    :cond_0
    :goto_0
    return v7

    .line 646
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 647
    if-nez v0, :cond_2

    move v7, v6

    .line 649
    goto :goto_0

    .line 651
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 652
    if-nez v1, :cond_3

    move v7, v6

    .line 653
    goto :goto_0

    .line 655
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 656
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->Ur()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 657
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/bi;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 659
    :cond_4
    new-instance v2, Lcom/tencent/mm/g/a/qq;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qq;-><init>()V

    .line 660
    iget-object v0, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->gxt:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/qq$a;->appId:Ljava/lang/String;

    .line 661
    iget-object v0, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->gxs:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/qq$a;->userName:Ljava/lang/String;

    .line 662
    iget-object v0, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->gxr:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/qq$a;->fcW:Ljava/lang/String;

    .line 663
    iget-object v0, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v3, v1, Lcom/tencent/mm/x/f$a;->gxz:I

    iput v3, v0, Lcom/tencent/mm/g/a/qq$a;->fcX:I

    .line 664
    iget-object v0, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->gxv:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/qq$a;->fcZ:Ljava/lang/String;

    .line 665
    iget-object v0, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v3, v1, Lcom/tencent/mm/x/f$a;->gxA:I

    iput v3, v0, Lcom/tencent/mm/g/a/qq$a;->fcY:I

    .line 666
    iget-object v3, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v0, v1, Lcom/tencent/mm/x/f$a;->gxz:I

    if-eqz v0, :cond_5

    move v0, v7

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/g/a/qq$a;->fda:Z

    .line 667
    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->gxx:Ljava/lang/String;

    .line 668
    iget-boolean v3, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v3, :cond_6

    .line 669
    iget-object v3, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    const/16 v4, 0x3f0

    iput v4, v3, Lcom/tencent/mm/g/a/qq$a;->scene:I

    .line 670
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/bi;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    iget-object v0, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/qq$a;->eIl:Ljava/lang/String;

    .line 683
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qq$a;->fdc:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->gDs:Ljava/lang/String;

    .line 684
    iget-object v0, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qq$a;->fdc:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->gxy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->gDt:Ljava/lang/String;

    .line 685
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    :cond_5
    move v0, v6

    .line 666
    goto :goto_1

    .line 677
    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    const/16 v4, 0x3ef

    iput v4, v3, Lcom/tencent/mm/g/a/qq$a;->scene:I

    .line 678
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/bi;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    iget-object v0, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/qq$a;->eIl:Ljava/lang/String;

    goto :goto_2
.end method

.method public final q(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 725
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 726
    instance-of v1, v0, Lcom/tencent/mm/ui/chatting/ex;

    if-nez v1, :cond_0

    .line 761
    :goto_0
    return-void

    .line 729
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgWxaDynamicTo"

    const-string/jumbo v2, "onWidgetStateChanged(%s, state : %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    check-cast v0, Lcom/tencent/mm/ui/chatting/ex;

    .line 731
    packed-switch p2, :pswitch_data_0

    .line 754
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->aeK()V

    .line 755
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 756
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->xHS:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 757
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->xHQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 758
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ex;->xHQ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cPZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 733
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 734
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->crY()V

    .line 735
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->xHS:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 736
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ex;->xHQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 739
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->aeK()V

    .line 740
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 741
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->xHS:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 742
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->xHQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 743
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ex;->xHQ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cSE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 746
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->aeK()V

    .line 747
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 748
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->xHS:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 749
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ex;->xHQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
