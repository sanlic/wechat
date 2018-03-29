.class final Lcom/tencent/mm/ui/chatting/eo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v11, 0xc6

    const/16 v10, 0xc4

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 534
    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/eo$a;

    .line 536
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo$a;->eZw:Lcom/tencent/mm/storage/au;

    if-nez v1, :cond_2

    .line 537
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v1, "click error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :cond_1
    :goto_0
    return-void

    .line 541
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo$a;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 542
    if-nez v1, :cond_3

    .line 543
    const-string/jumbo v1, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v2, "click %s, msg id %d, but videoinfo is null"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/eo$a;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v4, v4, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo$a;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 547
    :cond_3
    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/eo$a;->xrq:Z

    if-eqz v2, :cond_8

    .line 549
    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 550
    const-string/jumbo v3, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v4, "on Click, info recv status: %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/eo$a;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v4, v3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    long-to-int v3, v4

    .line 552
    const/16 v4, 0xc7

    if-ne v2, v4, :cond_5

    .line 553
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo$a;->xHq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->DU(I)Z

    move-result v1

    .line 554
    if-eqz v1, :cond_4

    .line 556
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo$a;->xHq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/chatting/db;->onClick(Landroid/view/View;)V

    .line 557
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo$a;->pId:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 558
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo$a;->xHq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/v;->wu()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 559
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo$a;->rnX:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 560
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo$a;->rnX:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cVm:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 561
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/eo$a;->pId:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/eo$a;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v4, v4, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ui/chatting/eo;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 562
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo$a;->pId:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->hI(Z)V

    .line 563
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo$a;->xHq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->DV(I)Z

    goto/16 :goto_0

    .line 567
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo$a;->rnX:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo$a;->pId:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bmO()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/eo$a;->pId:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/eo$a;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v4, v4, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ui/chatting/eo;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 569
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo$a;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 570
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/eo$a;->pId:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->hI(Z)V

    .line 571
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/eo$a;->pId:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v1, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ay(Ljava/lang/String;Z)V

    .line 572
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo$a;->xHq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->DV(I)Z

    .line 573
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->xpM:Lcom/tencent/mm/ui/chatting/a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo$a;->eZw:Lcom/tencent/mm/storage/au;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    .line 576
    :cond_5
    const/16 v4, 0x70

    if-eq v2, v4, :cond_1

    if-eq v2, v10, :cond_1

    .line 579
    const/16 v4, 0x71

    if-ne v2, v4, :cond_6

    .line 580
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->na(Ljava/lang/String;)I

    .line 581
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo$a;->pId:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->hI(Z)V

    .line 582
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo$a;->xHq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->DU(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 583
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo$a;->xHq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->DV(I)Z

    goto/16 :goto_0

    .line 586
    :cond_6
    if-ne v2, v11, :cond_7

    .line 587
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nc(Ljava/lang/String;)Z

    .line 588
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo$a;->pId:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->hI(Z)V

    .line 589
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo$a;->xHq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->DU(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 590
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo$a;->xHq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->DV(I)Z

    goto/16 :goto_0

    .line 595
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo$a;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->na(Ljava/lang/String;)I

    .line 596
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo$a;->pId:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->hI(Z)V

    .line 597
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo$a;->xHq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->DU(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 598
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo$a;->xHq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->DV(I)Z

    goto/16 :goto_0

    .line 605
    :cond_8
    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 606
    const-string/jumbo v3, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v4, "info send status: %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    const/16 v3, 0x68

    if-eq v2, v3, :cond_9

    const/16 v3, 0x67

    if-ne v2, v3, :cond_a

    .line 609
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo$a;->xHq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/db;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 611
    :cond_a
    const/16 v3, 0x69

    if-ne v2, v3, :cond_b

    .line 612
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mZ(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 614
    :cond_b
    if-ne v2, v11, :cond_c

    .line 615
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nd(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 617
    :cond_c
    const/16 v1, 0x6a

    if-ne v2, v1, :cond_d

    .line 618
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo$a;->xHq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/db;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 620
    :cond_d
    if-eq v2, v10, :cond_1

    .line 624
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo$a;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    long-to-int v1, v2

    .line 625
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/eo$a;->xHq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->DU(I)Z

    move-result v2

    .line 626
    if-eqz v2, :cond_e

    .line 628
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/eo$a;->pId:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 629
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/eo$a;->xHq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/chatting/db;->onClick(Landroid/view/View;)V

    .line 630
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/eo$a;->xHq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/v;->wu()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 631
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/eo$a;->rnX:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 632
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/eo$a;->rnX:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cVm:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 633
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/eo$a;->pId:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/eo$a;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v4, v4, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/eo;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 634
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/eo$a;->pId:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->hI(Z)V

    .line 635
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo$a;->xHq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->DV(I)Z

    goto/16 :goto_0

    .line 639
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/eo$a;->rnX:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 640
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/eo$a;->pId:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bmO()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/eo$a;->pId:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/eo$a;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v4, v4, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/eo;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 641
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/eo$a;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 642
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/eo$a;->pId:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v3, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->hI(Z)V

    .line 643
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/eo$a;->pId:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v3, v2, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ay(Ljava/lang/String;Z)V

    .line 644
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/eo$a;->xHq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->DV(I)Z

    .line 645
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->xpM:Lcom/tencent/mm/ui/chatting/a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo$a;->eZw:Lcom/tencent/mm/storage/au;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_0
.end method
