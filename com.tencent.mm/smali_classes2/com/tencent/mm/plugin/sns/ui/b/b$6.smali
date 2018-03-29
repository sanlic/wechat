.class final Lcom/tencent/mm/plugin/sns/ui/b/b$6;
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
    .line 1495
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/16 v11, 0x20

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 1502
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_0

    .line 1503
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->ePn:Ljava/lang/String;

    .line 1506
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->Kf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v8

    .line 1507
    if-nez v8, :cond_1

    .line 1508
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "photo click without snsinfo ,localId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    :cond_0
    :goto_0
    return-void

    .line 1511
    :cond_1
    invoke-virtual {v8, v11}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->qqZ:I

    if-ne v0, v7, :cond_2

    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rbj:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 1516
    :cond_2
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 1519
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1520
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->j(Lcom/tencent/mm/plugin/sns/storage/m;)J

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->i(Lcom/tencent/mm/plugin/sns/storage/m;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1521
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->oW(I)V

    .line 1524
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1525
    invoke-static {v10, v8}, Lcom/tencent/mm/plugin/sns/lucky/b/a;->a(ILcom/tencent/mm/plugin/sns/storage/m;)V

    .line 1526
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->oW(I)V

    .line 1530
    :cond_4
    invoke-virtual {v8, v11}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1532
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->brX()Lcom/tencent/mm/plugin/sns/storage/a;

    .line 1533
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->qpV:Z

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->Ka(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1535
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->w(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v0

    .line 1536
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1537
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 1540
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bsD()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_a

    move v3, v7

    :goto_1
    const-string/jumbo v4, ""

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bsI()I

    move-result v5

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bsa()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 1541
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1543
    new-array v0, v10, [I

    .line 1544
    if-eqz p1, :cond_6

    .line 1545
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1547
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1548
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1549
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1550
    const-string/jumbo v4, "img_gallery_left"

    aget v5, v0, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1551
    const-string/jumbo v4, "img_gallery_top"

    aget v0, v0, v7

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1552
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1553
    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1554
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bsa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1555
    const-string/jumbo v0, "sns_landing_pages_rawSnsId"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1556
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bsE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1557
    const-string/jumbo v0, "sns_landing_pages_aid"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bsz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1558
    const-string/jumbo v0, "sns_landing_pages_traceid"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bsA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1559
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v0

    .line 1560
    if-eqz v0, :cond_7

    .line 1561
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    .line 1562
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 1563
    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoz;->vAu:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1564
    const-string/jumbo v1, "sns_landing_pages_from_outer_index"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1567
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1568
    const-string/jumbo v1, "sns_landig_pages_from_source"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_b

    move v0, v7

    :goto_2
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1569
    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1570
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bsH()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1571
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v1, "adxml"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1572
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1574
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v9, v9}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1576
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qDG:Lcom/tencent/mm/plugin/sns/model/ad;

    if-eqz v0, :cond_8

    .line 1577
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qDG:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->bpi()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/h/b;->v(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 1587
    :cond_8
    :goto_3
    invoke-virtual {v8, v11}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    .line 1603
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 1604
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->qKJ:Z

    .line 1605
    if-eqz v1, :cond_9

    if-eqz v8, :cond_9

    .line 1606
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    invoke-static {v8, v1}, Lcom/tencent/mm/plugin/sns/ui/ax;->b(Lcom/tencent/mm/plugin/sns/storage/m;I)V

    .line 1607
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/sns/ui/ax;->c(Lcom/tencent/mm/plugin/sns/storage/m;I)V

    .line 1608
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bsu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/au;->Jr(Ljava/lang/String;)V

    .line 1611
    :cond_9
    if-eqz v8, :cond_0

    .line 1612
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v5

    .line 1613
    if-eqz v5, :cond_0

    .line 1614
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    if-nez v0, :cond_e

    const/4 v2, 0x0

    .line 1615
    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/m;->bZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1616
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/m;->bX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1617
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    const/4 v1, 0x0

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/blc;->jOR:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/protocal/c/blc;->vSu:Ljava/lang/String;

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    move v5, v10

    move v6, v12

    move v7, v12

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v3, v10

    .line 1540
    goto/16 :goto_1

    :cond_b
    move v0, v10

    .line 1568
    goto/16 :goto_2

    .line 1580
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/b/b;->bH(Ljava/lang/Object;)V

    goto :goto_3

    .line 1583
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/b/b;->bH(Ljava/lang/Object;)V

    goto :goto_3

    .line 1614
    :cond_e
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cr;->mWV:Ljava/lang/String;

    goto :goto_4
.end method
