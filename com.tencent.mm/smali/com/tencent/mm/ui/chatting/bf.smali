.class final Lcom/tencent/mm/ui/chatting/bf;
.super Lcom/tencent/mm/ui/chatting/am$c;
.source "SourceFile"


# instance fields
.field xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private xvz:Lcom/tencent/mm/ao/a/a/c;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 1609
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$c;-><init>(I)V

    .line 1610
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 1611
    sget v1, Lcom/tencent/mm/R$k;->cPX:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXD:I

    .line 1612
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 1613
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 1612
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ao/a/a/c$a;->aT(II)Lcom/tencent/mm/ao/a/a/c$a;

    move-result-object v1

    .line 1614
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXm:Z

    .line 1615
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bf;->xvz:Lcom/tencent/mm/ao/a/a/c;

    .line 1616
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/ui/chatting/da;Lcom/tencent/mm/storage/au;)V
    .locals 2

    .prologue
    .line 2606
    iget v0, p2, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v0, p2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/da;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2607
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrw:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2608
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2615
    :cond_0
    :goto_0
    return-void

    .line 2611
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrw:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2612
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrw:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1622
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/m;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/am$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/am$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bf;->kpi:I

    if-eq v0, v1, :cond_1

    .line 1623
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bn;

    sget v0, Lcom/tencent/mm/R$i;->cyS:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bn;-><init>(Landroid/view/LayoutInflater;I)V

    .line 1624
    new-instance v0, Lcom/tencent/mm/ui/chatting/m;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bf;->kpi:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/m;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/m;->r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1627
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 25

    .prologue
    .line 1632
    move-object/from16 v21, p1

    check-cast v21, Lcom/tencent/mm/ui/chatting/m;

    .line 1633
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/bf;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1635
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBR:Lcom/tencent/mm/ui/chatting/b/p;

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/chatting/b/p;->aU(Lcom/tencent/mm/storage/au;)V

    .line 1637
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/ui/chatting/m;->reset()V

    .line 1639
    move-object/from16 v0, p4

    iget-object v15, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 1640
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBR:Lcom/tencent/mm/ui/chatting/b/p;

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/chatting/b/p;->aS(Lcom/tencent/mm/storage/au;)V

    .line 1641
    const/4 v7, 0x0

    .line 1642
    const/4 v6, 0x0

    .line 1643
    if-eqz v15, :cond_5e

    .line 1644
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/g/b/cf;->field_reserved:Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v7

    .line 1645
    invoke-static {v15}, Lcom/tencent/mm/x/j;->fv(Ljava/lang/String;)Lcom/tencent/mm/x/j;

    move-result-object v6

    move-object v14, v6

    move-object/from16 v22, v7

    .line 1649
    :goto_0
    new-instance v6, Lcom/tencent/mm/ui/chatting/dx;

    move-object/from16 v0, p3

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p4

    move/from16 v9, p2

    invoke-direct/range {v6 .. v12}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    .line 1650
    if-eqz v22, :cond_6

    .line 1652
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    move-object/from16 v0, v22

    iget v8, v0, Lcom/tencent/mm/x/f$a;->fcY:I

    invoke-static {v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/g;->cO(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v9

    .line 1654
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1655
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1656
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1658
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/tencent/mm/R$e;->aRj:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1659
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/tencent/mm/R$e;->aQD:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1660
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    sget v8, Lcom/tencent/mm/R$g;->aYn:I

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1661
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/tencent/mm/R$f;->aTd:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1662
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1663
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrY:Landroid/widget/RelativeLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1664
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1665
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xsc:Landroid/view/ViewStub;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1666
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xsd:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1667
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrQ:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1668
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrP:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1669
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1672
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrL:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1673
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1674
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xsm:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1675
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xsf:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1676
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1678
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrZ:Landroid/widget/FrameLayout;

    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrk:I

    invoke-static {v7, v8}, Lcom/tencent/mm/ui/chatting/m;->K(Landroid/view/View;I)V

    .line 1680
    if-eqz v9, :cond_0

    iget-object v7, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v7, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_8

    :cond_0
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    .line 1681
    :goto_1
    const/4 v8, 0x1

    .line 1682
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v10

    const/16 v11, 0xc

    invoke-static {v10, v11}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 1683
    move-object/from16 v0, v22

    iget v10, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v11, 0x14

    if-eq v10, v11, :cond_1

    const-string/jumbo v10, "wxaf060266bfa9a35c"

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1684
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/q$a;->bRk()Lcom/tencent/mm/pluginsdk/q$i;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/mm/pluginsdk/q$i;->blI()Z

    move-result v8

    .line 1686
    :cond_2
    if-eqz v8, :cond_a

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    if-eqz v8, :cond_a

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->bY(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1687
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-static {v10, v9, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1688
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrM:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1689
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1690
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1691
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrJ:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1693
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/tencent/mm/pluginsdk/model/app/f;->Ur()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1694
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    iget-object v11, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, v22

    invoke-static/range {v7 .. v13}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;Ljava/lang/String;J)V

    .line 1698
    :goto_2
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrJ:Landroid/widget/ImageView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1725
    :goto_3
    const/4 v7, 0x0

    .line 1729
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1730
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/bf;->uEX:Z

    if-eqz v8, :cond_f

    .line 1731
    const/4 v8, 0x0

    .line 1732
    move-object/from16 v0, v22

    iget v9, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v10, 0x21

    if-eq v9, v10, :cond_3

    move-object/from16 v0, v22

    iget v9, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v10, 0x24

    if-eq v9, v10, :cond_3

    .line 1733
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v8

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1736
    :cond_3
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_e

    .line 1737
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1742
    :goto_4
    move-object/from16 v0, v22

    iget v9, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_4

    .line 1744
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/ui/chatting/bf$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, p3

    invoke-direct {v10, v0, v1, v2, v8}, Lcom/tencent/mm/ui/chatting/bf$1;-><init>(Lcom/tencent/mm/ui/chatting/bf;Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    move/from16 v23, v7

    .line 1786
    :goto_5
    const/16 v24, 0x0

    .line 1787
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1788
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v7, :pswitch_data_0

    .line 2558
    :pswitch_0
    const/4 v7, 0x1

    move-object v12, v6

    move v6, v7

    .line 2561
    :goto_6
    if-eqz v6, :cond_5b

    .line 2562
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_56

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_56

    .line 2563
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2564
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2565
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2569
    :goto_7
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2570
    if-eqz v23, :cond_5b

    .line 2571
    move-object/from16 v0, v22

    iget v6, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v7, 0x21

    if-eq v6, v7, :cond_5

    move-object/from16 v0, v22

    iget v6, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v7, 0x24

    if-ne v6, v7, :cond_57

    .line 2572
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ao/f;->kL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2573
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->cPU:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2574
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v6

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "file://"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-class v11, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v11}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/modelappbrand/g;

    const/16 v13, 0x32

    const/16 v14, 0x32

    invoke-interface {v11, v13, v14}, Lcom/tencent/mm/modelappbrand/g;->aQ(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-object v6, v12

    .line 2590
    :cond_6
    :goto_8
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrZ:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2591
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrZ:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2592
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/bf;->uEX:Z

    if-eqz v6, :cond_7

    .line 2593
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrZ:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2594
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrZ:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/da;->xyS:Lcom/tencent/mm/ui/chatting/de;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2597
    :cond_7
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v9, v6, Lcom/tencent/mm/ui/chatting/da;->gFB:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v10, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v11, v6, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    move/from16 v6, p2

    move-object/from16 v7, v21

    move-object/from16 v8, p4

    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/ui/chatting/bf;->a(ILcom/tencent/mm/ui/chatting/am$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/db;)V

    .line 2598
    return-void

    .line 1680
    :cond_8
    iget-object v7, v9, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1696
    :cond_9
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1699
    :cond_a
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v8, 0x18

    if-ne v7, v8, :cond_b

    .line 1700
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$l;->dzQ:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrM:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1705
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1706
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrJ:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1708
    :cond_b
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v8, 0x13

    if-eq v7, v8, :cond_c

    iget v7, v14, Lcom/tencent/mm/x/j;->gxV:I

    const/16 v8, 0x13

    if-ne v7, v8, :cond_d

    .line 1710
    :cond_c
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$l;->dmI:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1715
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrM:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1716
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1717
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrJ:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1720
    :cond_d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrM:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1721
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1722
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrJ:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1739
    :cond_e
    const/4 v7, 0x1

    goto/16 :goto_4

    .line 1776
    :cond_f
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$g;->bbA:I

    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v23, v7

    goto/16 :goto_5

    .line 1791
    :pswitch_1
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_12

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_12

    .line 1792
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1793
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1797
    :goto_9
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1798
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1800
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1801
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1802
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1803
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1805
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/am$a;->xvo:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 1806
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->bbk:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1811
    :goto_a
    new-instance v7, Lcom/tencent/mm/ui/chatting/da$b;

    invoke-direct {v7}, Lcom/tencent/mm/ui/chatting/da$b;-><init>()V

    .line 1812
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v8, v7, Lcom/tencent/mm/ui/chatting/da$b;->eLh:J

    .line 1813
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/ui/chatting/da$b;->eXg:Ljava/lang/String;

    .line 1814
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/ui/chatting/da$b;->eUc:Ljava/lang/String;

    .line 1816
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1817
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v8, v8, Lcom/tencent/mm/ui/chatting/da;->xyY:Lcom/tencent/mm/ui/chatting/da$a;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1819
    if-eqz v23, :cond_11

    .line 1820
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1821
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 1822
    :cond_10
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cPE:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1831
    :cond_11
    :goto_b
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bf;->ckS()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 1832
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 1833
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 1795
    :cond_12
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 1808
    :cond_13
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->bbl:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    .line 1824
    :cond_14
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_b

    .line 1836
    :cond_15
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 1837
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1838
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_5c

    .line 1839
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 1845
    :pswitch_2
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_16

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_16

    .line 1846
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1847
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1851
    :goto_c
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1852
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1853
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1854
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1855
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget v8, v0, Lcom/tencent/mm/x/f$a;->guW:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1856
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1857
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->guW:I

    move-object/from16 v0, v21

    invoke-static {v0, v15, v7}, Lcom/tencent/mm/ui/chatting/m;->a(Lcom/tencent/mm/ui/chatting/m;Ljava/lang/String;I)V

    .line 1858
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1, v8, v9}, Lcom/tencent/mm/ui/chatting/m;->a(Lcom/tencent/mm/ui/chatting/m;Ljava/lang/Boolean;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    if-eqz v23, :cond_5c

    .line 1860
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->guX:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->US(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 1861
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$g;->aWA:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 1849
    :cond_16
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 1863
    :cond_17
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->guX:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/model/q;->Qs(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 1869
    :pswitch_3
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_19

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_19

    .line 1870
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1874
    :goto_d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1875
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1876
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1877
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1878
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1879
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->beo:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1880
    if-eqz v23, :cond_5c

    .line 1881
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1882
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 1883
    :cond_18
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cPR:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1888
    :goto_e
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    .line 1889
    goto/16 :goto_6

    .line 1872
    :cond_19
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 1885
    :cond_1a
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_e

    .line 1892
    :pswitch_4
    const-class v7, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/l/b;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gxs:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/appbrand/l/b;->qd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v9

    .line 1893
    if-eqz v9, :cond_1b

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 1894
    :goto_f
    if-eqz v9, :cond_1c

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 1895
    :goto_10
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1896
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsm:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1897
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsf:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1898
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsi:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1900
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsp:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1901
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsi:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1902
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsk:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1903
    move-object/from16 v0, v22

    iget v8, v0, Lcom/tencent/mm/x/f$a;->gxz:I

    packed-switch v8, :pswitch_data_1

    .line 1912
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xsl:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cYx:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 1915
    :goto_11
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsj:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/bf;->xvz:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 1916
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ao/f;->kL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1917
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xsn:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1919
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v7

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xsn:Landroid/widget/ImageView;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-class v12, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v12}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/modelappbrand/g;

    const/16 v13, 0xd7

    const/16 v14, 0xac

    invoke-interface {v12, v13, v14}, Lcom/tencent/mm/modelappbrand/g;->aQ(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    .line 1952
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bf;->ckS()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 1953
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    move-object/from16 v0, v21

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/ui/chatting/da;Lcom/tencent/mm/storage/au;)V

    .line 1954
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 1955
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 1893
    :cond_1b
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->fbm:Ljava/lang/String;

    move-object v8, v7

    goto/16 :goto_f

    .line 1894
    :cond_1c
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gxB:Ljava/lang/String;

    goto/16 :goto_10

    .line 1905
    :pswitch_5
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xsl:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cYP:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_11

    .line 1908
    :pswitch_6
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xsl:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cYO:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_11

    .line 1958
    :cond_1d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 1959
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1960
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_5c

    .line 1961
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 1969
    :pswitch_7
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1970
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_1f

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1f

    .line 1971
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1972
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1973
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1977
    :goto_12
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1978
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1979
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1980
    if-eqz v23, :cond_1e

    .line 1981
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1982
    if-nez v7, :cond_20

    .line 1990
    new-instance v7, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 1991
    sget v8, Lcom/tencent/mm/R$k;->cPU:I

    iput v8, v7, Lcom/tencent/mm/ao/a/a/c$a;->gXD:I

    .line 1992
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x32

    invoke-static {v8, v9}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    .line 1993
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x32

    invoke-static {v9, v10}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    .line 1992
    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/a/a/c$a;->aT(II)Lcom/tencent/mm/ao/a/a/c$a;

    move-result-object v8

    .line 1994
    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/tencent/mm/ao/a/a/c$a;->gXm:Z

    .line 1995
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v8

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v7

    invoke-virtual {v8, v9, v10, v7}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 2003
    :cond_1e
    :goto_13
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bf;->ckS()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 2004
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    move-object/from16 v0, v21

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/ui/chatting/da;Lcom/tencent/mm/storage/au;)V

    .line 2005
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 2006
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 1975
    :cond_1f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    .line 1996
    :cond_20
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 1997
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cPU:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_13

    .line 1999
    :cond_21
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_13

    .line 2009
    :cond_22
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 2010
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2011
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_5c

    .line 2012
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2020
    :pswitch_8
    const-class v7, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/l/b;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gxs:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/appbrand/l/b;->qd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v9

    .line 2021
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->gxu:I

    packed-switch v7, :pswitch_data_2

    .line 2095
    const/16 v24, 0x1

    move/from16 v7, v24

    .line 2099
    :goto_14
    if-nez v7, :cond_5d

    .line 2100
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bf;->ckS()Z

    move-result v8

    if-eqz v8, :cond_28

    .line 2101
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    move-object/from16 v0, v21

    move-object/from16 v1, p4

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/ui/chatting/da;Lcom/tencent/mm/storage/au;)V

    .line 2102
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    if-eqz v8, :cond_5d

    .line 2103
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move v6, v7

    goto/16 :goto_6

    .line 2024
    :pswitch_9
    if-eqz v9, :cond_23

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 2025
    :goto_15
    if-eqz v9, :cond_24

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 2026
    :goto_16
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2027
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsm:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2028
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsf:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2029
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsi:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2031
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsp:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2032
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsi:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2033
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsk:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2034
    move-object/from16 v0, v22

    iget v8, v0, Lcom/tencent/mm/x/f$a;->gxz:I

    packed-switch v8, :pswitch_data_3

    .line 2043
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xsl:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cYx:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 2045
    :goto_17
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsj:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/bf;->xvz:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 2046
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ao/f;->kL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2047
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xsn:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2049
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/ui/chatting/bf$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/ui/chatting/bf$2;-><init>(Lcom/tencent/mm/ui/chatting/bf;Lcom/tencent/mm/ui/chatting/m;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-class v7, Lcom/tencent/mm/modelappbrand/g;

    .line 2075
    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/modelappbrand/g;

    const/16 v12, 0xd7

    const/16 v13, 0xac

    invoke-interface {v7, v12, v13}, Lcom/tencent/mm/modelappbrand/g;->aQ(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v7

    .line 2049
    invoke-virtual {v8, v9, v10, v11, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move/from16 v7, v24

    .line 2076
    goto/16 :goto_14

    .line 2024
    :cond_23
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->fbm:Ljava/lang/String;

    move-object v8, v7

    goto/16 :goto_15

    .line 2025
    :cond_24
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gxB:Ljava/lang/String;

    goto/16 :goto_16

    .line 2036
    :pswitch_a
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xsl:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cYP:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_17

    .line 2039
    :pswitch_b
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xsl:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cYO:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_17

    .line 2079
    :pswitch_c
    if-eqz v9, :cond_25

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 2080
    :goto_18
    if-eqz v9, :cond_26

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 2081
    :goto_19
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2082
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsm:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2083
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsf:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2084
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsh:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2085
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 2086
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ao/f;->kL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2087
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsg:Landroid/widget/ImageView;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->ET()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v11, Lcom/tencent/mm/modelappbrand/a/f;->gEj:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v8, v9, v7, v10, v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move/from16 v7, v24

    .line 2088
    goto/16 :goto_14

    .line 2079
    :cond_25
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object v8, v7

    goto :goto_18

    .line 2080
    :cond_26
    const/4 v7, 0x0

    goto :goto_19

    .line 2089
    :cond_27
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsg:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->ET()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v11, Lcom/tencent/mm/modelappbrand/a/f;->gEj:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v8, v9, v7, v10, v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move/from16 v7, v24

    .line 2092
    goto/16 :goto_14

    .line 2106
    :cond_28
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    if-eqz v8, :cond_5d

    .line 2107
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2108
    move-object/from16 v0, p4

    iget v8, v0, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v9, 0x2

    if-lt v8, v9, :cond_5d

    .line 2109
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move v6, v7

    goto/16 :goto_6

    .line 2117
    :pswitch_d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2118
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_2b

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2b

    .line 2119
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2120
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2124
    :goto_1a
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2125
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2126
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2127
    if-eqz v23, :cond_2a

    .line 2128
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2129
    if-eqz v7, :cond_29

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 2130
    :cond_29
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cPU:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2135
    :cond_2a
    :goto_1b
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bf;->ckS()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 2136
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 2137
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2122
    :cond_2b
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1a

    .line 2132
    :cond_2c
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1b

    .line 2140
    :cond_2d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 2141
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2142
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_5c

    .line 2143
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2149
    :pswitch_e
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2150
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->gvr:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2f

    .line 2151
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->edb:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 2159
    :goto_1c
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_2e

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2e

    .line 2160
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2161
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2163
    :cond_2e
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2164
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2165
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2166
    if-eqz v23, :cond_5c

    .line 2167
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2168
    if-eqz v7, :cond_32

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_32

    .line 2169
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2152
    :cond_2f
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->gvr:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_30

    .line 2153
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->edd:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1c

    .line 2154
    :cond_30
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->gvr:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_31

    .line 2155
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->edc:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1c

    .line 2157
    :cond_31
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->ede:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1c

    .line 2171
    :cond_32
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cPU:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    .line 2173
    goto/16 :goto_6

    .line 2176
    :pswitch_f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2177
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2178
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2179
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->dno:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 2180
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2181
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2182
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2183
    if-eqz v23, :cond_5c

    .line 2184
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2185
    if-eqz v7, :cond_33

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_33

    .line 2186
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2188
    :cond_33
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cPU:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    .line 2190
    goto/16 :goto_6

    .line 2193
    :pswitch_10
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_34

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_34

    .line 2194
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2195
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2196
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2198
    :cond_34
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2199
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2200
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2201
    if-eqz v23, :cond_5c

    .line 2202
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2203
    if-eqz v7, :cond_35

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_35

    .line 2204
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2206
    :cond_35
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cPU:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    .line 2208
    goto/16 :goto_6

    .line 2211
    :pswitch_11
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_37

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_37

    .line 2212
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2216
    :goto_1d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2217
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2218
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2219
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2220
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2221
    if-eqz v23, :cond_5c

    .line 2222
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2223
    if-eqz v7, :cond_36

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_38

    .line 2224
    :cond_36
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cPU:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2214
    :cond_37
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1d

    .line 2226
    :cond_38
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 2228
    goto/16 :goto_6

    .line 2232
    :pswitch_12
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_3b

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3b

    .line 2233
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2237
    :goto_1e
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2238
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2239
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2240
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2241
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2242
    if-eqz v23, :cond_3a

    .line 2244
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2247
    if-eqz v6, :cond_39

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 2248
    :cond_39
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->cPU:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2253
    :cond_3a
    :goto_1f
    new-instance v6, Lcom/tencent/mm/ui/chatting/dx;

    const/4 v8, 0x0

    const-string/jumbo v10, ""

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmI()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v22

    iget-object v14, v0, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v15, v0, Lcom/tencent/mm/x/f$a;->fbm:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gvz:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v7, p4

    move/from16 v9, p2

    invoke-direct/range {v6 .. v20}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2255
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrZ:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 2257
    goto/16 :goto_6

    .line 2235
    :cond_3b
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1e

    .line 2250
    :cond_3c
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1f

    .line 2260
    :pswitch_13
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_3f

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3f

    .line 2261
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2265
    :goto_20
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2266
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2267
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2268
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2269
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2270
    if-eqz v23, :cond_3e

    .line 2272
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2273
    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_40

    .line 2274
    :cond_3d
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->cPU:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2279
    :cond_3e
    :goto_21
    new-instance v6, Lcom/tencent/mm/ui/chatting/dx;

    const-string/jumbo v9, ""

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmI()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/tencent/mm/x/f$a;->fbm:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v13, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object/from16 v0, v22

    iget v14, v0, Lcom/tencent/mm/x/f$a;->gxg:I

    move-object/from16 v0, v22

    iget-object v15, v0, Lcom/tencent/mm/x/f$a;->designerName:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->designerRediretctUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v7, p4

    move/from16 v8, p2

    invoke-direct/range {v6 .. v17}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2281
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrZ:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 2283
    goto/16 :goto_6

    .line 2263
    :cond_3f
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_20

    .line 2276
    :cond_40
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_21

    .line 2286
    :pswitch_14
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_42

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_42

    .line 2287
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2291
    :goto_22
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2292
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2293
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2294
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2295
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2296
    if-eqz v23, :cond_41

    .line 2297
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 2299
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v6

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2309
    :cond_41
    :goto_23
    new-instance v6, Lcom/tencent/mm/ui/chatting/dx;

    invoke-direct {v6}, Lcom/tencent/mm/ui/chatting/dx;-><init>()V

    .line 2310
    move-object/from16 v0, p4

    iput-object v0, v6, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    .line 2311
    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mm/ui/chatting/dx;->xqm:Z

    .line 2312
    move/from16 v0, p2

    iput v0, v6, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 2313
    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mm/ui/chatting/dx;->xFD:Z

    .line 2314
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmI()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->title:Ljava/lang/String;

    .line 2315
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->fbl:Ljava/lang/String;

    .line 2316
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->fbm:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->fbm:Ljava/lang/String;

    .line 2317
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->xFE:Ljava/lang/String;

    .line 2318
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v8, 0x1a

    if-ne v7, v8, :cond_46

    .line 2319
    const/16 v7, 0xc

    iput v7, v6, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    .line 2320
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->tid:I

    iput v7, v6, Lcom/tencent/mm/ui/chatting/dx;->tid:I

    .line 2321
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gxh:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->gxh:Ljava/lang/String;

    .line 2322
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->desc:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->desc:Ljava/lang/String;

    .line 2323
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->iconUrl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->iconUrl:Ljava/lang/String;

    .line 2324
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->secondUrl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->secondUrl:Ljava/lang/String;

    .line 2325
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->pageType:I

    iput v7, v6, Lcom/tencent/mm/ui/chatting/dx;->pageType:I

    .line 2337
    :goto_24
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrZ:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 2338
    goto/16 :goto_6

    .line 2289
    :cond_42
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_22

    .line 2301
    :cond_43
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2302
    if-eqz v6, :cond_44

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_45

    .line 2303
    :cond_44
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->cPU:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_23

    .line 2305
    :cond_45
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_23

    .line 2326
    :cond_46
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v8, 0x1b

    if-ne v7, v8, :cond_47

    .line 2327
    const/16 v7, 0xd

    iput v7, v6, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    .line 2328
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->tid:I

    iput v7, v6, Lcom/tencent/mm/ui/chatting/dx;->tid:I

    .line 2329
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gxh:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->gxh:Ljava/lang/String;

    .line 2330
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->desc:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->desc:Ljava/lang/String;

    .line 2331
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->iconUrl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->iconUrl:Ljava/lang/String;

    .line 2332
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->secondUrl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->secondUrl:Ljava/lang/String;

    .line 2333
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->pageType:I

    iput v7, v6, Lcom/tencent/mm/ui/chatting/dx;->pageType:I

    goto :goto_24

    .line 2335
    :cond_47
    const-string/jumbo v7, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v8, "unknow view type"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 2341
    :pswitch_15
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2342
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2343
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gwf:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2344
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_48

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_48

    .line 2345
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2346
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2350
    :goto_25
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2351
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2352
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2353
    if-eqz v23, :cond_5c

    .line 2354
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2355
    if-eqz v7, :cond_49

    .line 2356
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2348
    :cond_48
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_25

    .line 2358
    :cond_49
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cPU:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    .line 2360
    goto/16 :goto_6

    .line 2382
    :pswitch_16
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2383
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2384
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_4b

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4b

    .line 2385
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    .line 2386
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    float-to-int v10, v10

    .line 2385
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2392
    :goto_26
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2393
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2394
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2395
    if-eqz v23, :cond_4a

    .line 2396
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2398
    :cond_4a
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, p4

    move/from16 v4, v23

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/m;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;Z)V

    .line 2401
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bf;->ckS()Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 2402
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    move-object/from16 v0, v21

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/ui/chatting/da;Lcom/tencent/mm/storage/au;)V

    .line 2403
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 2404
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2388
    :cond_4b
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    .line 2389
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$l;->dCh:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    float-to-int v10, v10

    .line 2388
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26

    .line 2407
    :cond_4c
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 2408
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2409
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_5c

    .line 2410
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2419
    :pswitch_17
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/m;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/x/f$a;Z)V

    .line 2421
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bf;->ckS()Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 2422
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    move-object/from16 v0, v21

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/ui/chatting/da;Lcom/tencent/mm/storage/au;)V

    .line 2423
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 2424
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2427
    :cond_4d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_5c

    .line 2428
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2429
    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_5c

    .line 2430
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2438
    :pswitch_18
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_51

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_51

    .line 2439
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2440
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gwo:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_50

    .line 2441
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gwo:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4f

    .line 2442
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gwo:Ljava/lang/String;

    .line 2443
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 2442
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aZ(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2453
    :goto_27
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2454
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2455
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gwp:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_52

    .line 2456
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gwp:Ljava/lang/String;

    .line 2457
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$e;->aQu:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 2456
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aZ(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2461
    :goto_28
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2462
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2463
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2465
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrM:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2466
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2467
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gwk:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_53

    .line 2468
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gwk:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2473
    :goto_29
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/ui/chatting/bf;->uEX:Z

    if-eqz v7, :cond_55

    .line 2474
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2475
    if-eqz v7, :cond_4e

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_4e

    .line 2476
    const/4 v8, 0x0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 2477
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2480
    :cond_4e
    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gwn:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_54

    .line 2481
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v7

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gwn:Ljava/lang/String;

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v10}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 2482
    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    invoke-virtual {v10}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v10

    new-instance v11, Lcom/tencent/mm/ui/chatting/bf$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, p3

    invoke-direct {v11, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/bf$3;-><init>(Lcom/tencent/mm/ui/chatting/bf;Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2481
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2445
    :cond_4f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_27

    .line 2448
    :cond_50
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_27

    .line 2451
    :cond_51
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_27

    .line 2459
    :cond_52
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->aQu:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_28

    .line 2470
    :cond_53
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->dmH:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_29

    .line 2515
    :cond_54
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/ui/chatting/bf$4;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, p3

    invoke-direct {v9, v0, v1, v2, v7}, Lcom/tencent/mm/ui/chatting/bf$4;-><init>(Lcom/tencent/mm/ui/chatting/bf;Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 2545
    goto/16 :goto_6

    .line 2546
    :cond_55
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$g;->bbA:I

    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 2548
    goto/16 :goto_6

    .line 2551
    :pswitch_19
    iget v7, v14, Lcom/tencent/mm/x/j;->gxV:I

    const/16 v8, 0x13

    if-ne v7, v8, :cond_5c

    .line 2552
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/m;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/x/f$a;Z)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    .line 2567
    :cond_56
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 2576
    :cond_57
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2577
    if-eqz v6, :cond_58

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_59

    .line 2578
    :cond_58
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2580
    :cond_59
    if-eqz v6, :cond_5a

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_5a

    .line 2581
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v6, v12

    goto/16 :goto_8

    .line 2583
    :cond_5a
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$g;->aWA:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_5b
    move-object v6, v12

    goto/16 :goto_8

    :cond_5c
    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_6

    :cond_5d
    move-object v12, v6

    move v6, v7

    goto/16 :goto_6

    :cond_5e
    move-object v14, v6

    move-object/from16 v22, v7

    goto/16 :goto_0

    .line 1788
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_12
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_18
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
    .end packed-switch

    .line 1903
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 2021
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 2034
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const/16 v9, 0x64

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2632
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 2633
    iget v3, v0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 2636
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 2637
    if-nez v0, :cond_0

    move v0, v1

    .line 2716
    :goto_0
    return v0

    .line 2640
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bf;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v5, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v4

    .line 2641
    if-nez v4, :cond_1

    move v0, v1

    .line 2642
    goto :goto_0

    .line 2645
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 2646
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/af;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2647
    const/16 v0, 0x6f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/bf;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v7, Lcom/tencent/mm/R$l;->dZJ:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2650
    :cond_2
    iget v0, p3, Lcom/tencent/mm/g/b/cf;->field_status:I

    if-eq v0, v8, :cond_3

    iget v0, p3, Lcom/tencent/mm/g/b/cf;->fEg:I

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/bf;->av(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bf;->XW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2651
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->dnc:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2655
    :cond_4
    iget v0, v4, Lcom/tencent/mm/x/f$a;->type:I

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 2697
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2698
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->dmP:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2701
    :cond_5
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->Ur()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2702
    :cond_6
    iget v0, v4, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 2705
    :cond_7
    :goto_2
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/g/a/di;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/di;-><init>()V

    .line 2706
    iget-object v5, v0, Lcom/tencent/mm/g/a/di;->eMK:Lcom/tencent/mm/g/a/di$a;

    iget-wide v6, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/g/a/di$a;->eLh:J

    .line 2707
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2708
    iget-object v0, v0, Lcom/tencent/mm/g/a/di;->eML:Lcom/tencent/mm/g/a/di$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/di$b;->eMj:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/d;->a(Landroid/content/Context;Lcom/tencent/mm/x/f$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2709
    :cond_8
    const/16 v0, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dmY:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2712
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2713
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->dmT:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v9, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_a
    move v0, v1

    .line 2716
    goto/16 :goto_0

    .line 2657
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/af/f;->HH()Z

    move-result v0

    goto :goto_1

    .line 2660
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/af/f;->HD()Z

    move-result v0

    goto :goto_1

    .line 2663
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/af/f;->HG()Z

    move-result v0

    goto/16 :goto_1

    .line 2666
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/af/f;->Hy()Z

    move-result v0

    goto/16 :goto_1

    .line 2669
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/af/f;->Hw()Z

    move-result v0

    goto/16 :goto_1

    .line 2672
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/af/f;->HF()Z

    move-result v0

    goto/16 :goto_1

    .line 2675
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/af/f;->Hz()Z

    move-result v0

    goto/16 :goto_1

    .line 2679
    :sswitch_7
    iget v0, v4, Lcom/tencent/mm/x/f$a;->gwg:I

    const/4 v6, 0x5

    if-eq v0, v6, :cond_b

    iget v0, v4, Lcom/tencent/mm/x/f$a;->gwg:I

    const/4 v6, 0x6

    if-eq v0, v6, :cond_b

    iget v0, v4, Lcom/tencent/mm/x/f$a;->gwg:I

    if-ne v0, v8, :cond_d

    .line 2682
    :cond_b
    iget v0, v4, Lcom/tencent/mm/x/f$a;->gwg:I

    if-eq v0, v8, :cond_c

    .line 2683
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 2685
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v1, Lcom/tencent/mm/R$l;->dmT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v9, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v2

    .line 2686
    goto/16 :goto_0

    .line 2690
    :sswitch_8
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 2691
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v1, Lcom/tencent/mm/R$l;->dmT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v9, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v2

    .line 2692
    goto/16 :goto_0

    .line 2702
    :pswitch_1
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dVk:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v0, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_1

    .line 2655
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_0
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_7
        0x22 -> :sswitch_8
    .end sparse-switch

    .line 2702
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2741
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2824
    :cond_0
    :goto_0
    return v6

    .line 2744
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 2745
    const/4 v0, 0x0

    .line 2746
    if-eqz v1, :cond_1

    .line 2747
    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 2749
    :cond_1
    if-eqz v0, :cond_2

    .line 2752
    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v1, v2, :cond_2

    .line 2753
    new-instance v1, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/mu;-><init>()V

    .line 2754
    iget-object v2, v1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/g/a/mu$a;->type:I

    .line 2755
    iget-object v2, v1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    .line 2756
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2760
    :cond_2
    iget-wide v2, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/y/bb;->X(J)I

    .line 2762
    if-eqz v0, :cond_0

    .line 2763
    iget-object v1, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 2764
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->Ur()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2765
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 2772
    :sswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    goto :goto_0

    .line 2776
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 2777
    if-eqz v0, :cond_0

    .line 2780
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 2781
    if-eqz v0, :cond_0

    .line 2782
    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2796
    :pswitch_1
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/em;->k(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 2784
    :pswitch_2
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/em;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 2787
    :pswitch_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/em;->b(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    goto :goto_0

    .line 2790
    :pswitch_4
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/em;->b(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2793
    :pswitch_5
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    invoke-static {p3, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/em;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2799
    :pswitch_6
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/em;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2802
    :pswitch_7
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/em;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2811
    :sswitch_3
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 2812
    if-eqz v0, :cond_0

    .line 2815
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 2816
    if-eqz v0, :cond_0

    .line 2817
    iget v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 2819
    :pswitch_8
    new-instance v1, Lcom/tencent/mm/g/a/hx;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/hx;-><init>()V

    .line 2820
    iget-object v2, v1, Lcom/tencent/mm/g/a/hx;->eTb:Lcom/tencent/mm/g/a/hx$a;

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->eTc:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/hx$a;->eTc:Ljava/lang/String;

    .line 2821
    iget-object v0, v1, Lcom/tencent/mm/g/a/hx;->eTb:Lcom/tencent/mm/g/a/hx$a;

    iget-wide v2, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/g/a/hx$a;->eKB:J

    .line 2822
    iget-object v0, v1, Lcom/tencent/mm/g/a/hx;->eTb:Lcom/tencent/mm/g/a/hx$a;

    iget-object v2, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/hx$a;->eTd:Ljava/lang/String;

    .line 2823
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 2741
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_3
        0x6f -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch

    .line 2782
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 2817
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 15

    .prologue
    .line 2838
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/dx;

    .line 2839
    iget v2, v2, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2840
    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bf;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bf;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->dnT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bf;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v6, Lcom/tencent/mm/R$l;->daX:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/bf;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v7, Lcom/tencent/mm/R$l;->cYR:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/chatting/bf$5;

    move-object/from16 v0, p3

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/ui/chatting/bf$5;-><init>(Lcom/tencent/mm/ui/chatting/bf;Lcom/tencent/mm/storage/au;)V

    new-instance v8, Lcom/tencent/mm/ui/chatting/bf$6;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/chatting/bf$6;-><init>(Lcom/tencent/mm/ui/chatting/bf;)V

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 2841
    :cond_0
    const/4 v2, 0x1

    .line 3343
    :goto_0
    return v2

    .line 2844
    :cond_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 2845
    if-nez v2, :cond_2

    .line 2847
    const/4 v2, 0x0

    goto :goto_0

    .line 2849
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    .line 2850
    if-nez v3, :cond_3

    .line 2851
    const/4 v2, 0x0

    goto :goto_0

    .line 2854
    :cond_3
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 2855
    if-eqz v5, :cond_4

    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->Ur()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2856
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 2858
    :cond_4
    const/4 v7, 0x0

    .line 2859
    iget v2, v3, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v2, :pswitch_data_0

    .line 3216
    :cond_5
    :pswitch_0
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_35

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 3221
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 3223
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3224
    const-string/jumbo v4, "sns_landig_pages_from_source"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3225
    const-string/jumbo v4, "msg_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3226
    const-string/jumbo v4, "sns_landing_pages_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3227
    const-string/jumbo v3, "sns_landing_pages_share_thumb_url"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3228
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3229
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3230
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2861
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_6

    .line 2862
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    .line 2863
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2865
    :cond_6
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->guX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->US(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2866
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alJ()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->Qt(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->aJW()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    .line 2867
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2866
    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->ccy()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v7, "openImg:: msg is clean, attachId %s, msgId: %d, msgSvrId: %d, imgPath: %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x2

    iget-wide v4, v6, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x3

    iget-object v4, v6, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    aput-object v4, v8, v2

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bf;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.ui.chatting.ResourcesExceedUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "clean_view_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bf;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_9
    new-instance v2, Landroid/content/Intent;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/bf;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v6

    const-class v7, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "key_image_path"

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "key_message_id"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "key_favorite"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bf;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 2870
    :cond_a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2871
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2873
    const-string/jumbo v3, "app_msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2874
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 2875
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2878
    :pswitch_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x32f3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 2879
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 2878
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 2881
    :pswitch_3
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2882
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2884
    :cond_b
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2885
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->guV:Ljava/lang/String;

    const-string/jumbo v5, "message"

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2887
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v6, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/ui/chatting/bf;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 2888
    if-nez v2, :cond_c

    const/4 v6, 0x0

    :goto_2
    if-nez v2, :cond_d

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/au;)V

    .line 2889
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2888
    :cond_c
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_d
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3

    .line 2892
    :pswitch_4
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 2894
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2895
    const-string/jumbo v4, "sns_landig_pages_from_source"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2896
    const-string/jumbo v4, "msg_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2897
    const-string/jumbo v4, "sns_landing_pages_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2898
    const-string/jumbo v3, "sns_landing_pages_share_thumb_url"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2899
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2900
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2901
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2903
    :cond_e
    const-class v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/x/f$a;->r(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;

    .line 2904
    if-eqz v2, :cond_f

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 2905
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2906
    const-string/jumbo v5, "key_scene"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2907
    new-instance v5, Lcom/tencent/mm/protocal/c/bvz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bvz;-><init>()V

    .line 2908
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stM:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stM:Ljava/lang/String;

    .line 2909
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stN:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stN:Ljava/lang/String;

    .line 2910
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stO:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stO:Ljava/lang/String;

    .line 2911
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stP:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stP:Ljava/lang/String;

    .line 2912
    iget-wide v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stQ:J

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stQ:J

    .line 2913
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stU:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stU:Ljava/lang/String;

    .line 2914
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->lkd:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->lkd:Ljava/lang/String;

    .line 2915
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->lke:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->lke:Ljava/lang/String;

    .line 2916
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->qrj:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->qrj:Ljava/lang/String;

    .line 2917
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stR:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stR:Ljava/lang/String;

    .line 2918
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stS:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stS:Ljava/lang/String;

    .line 2919
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stT:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stT:Ljava/lang/String;

    .line 2920
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->aFb:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->aFb:Ljava/lang/String;

    .line 2921
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->osR:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->osR:Ljava/lang/String;

    .line 2922
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stV:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/bvz;->stV:Ljava/lang/String;

    .line 2923
    const/4 v2, 0x0

    .line 2925
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/bvz;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2929
    :goto_4
    if-eqz v2, :cond_f

    .line 2930
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mm/ui/f$c;->wFQ:Z

    .line 2931
    const-string/jumbo v3, "key_search_web_data"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2932
    const-string/jumbo v2, "key_proxy_fts_rec_ui"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2933
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v5, ".fts.recommendvideolist.ui.FtsRecommendVideoListUI"

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2934
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2926
    :catch_0
    move-exception v5

    .line 2927
    const-string/jumbo v6, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 2937
    :cond_f
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 2938
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v2, :cond_15

    const-string/jumbo v2, "groupmessage"

    :goto_5
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2939
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->guV:Ljava/lang/String;

    .line 2941
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/bf;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 2943
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 2944
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2945
    const-string/jumbo v2, "webpageTitle"

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2947
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2948
    const-string/jumbo v7, "key_snsad_statextstr"

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->fbs:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2949
    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    if-eqz v7, :cond_11

    const-string/jumbo v7, "wx751a1acca5688ba3"

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 2950
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string/jumbo v7, "wxfbc915ff7c30e335"

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 2951
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string/jumbo v7, "wx482a4001c37e2b74"

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 2952
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 2954
    :cond_10
    const-string/jumbo v7, "jsapi_args_appid"

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2956
    :cond_11
    const-string/jumbo v7, "jsapiargs"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2958
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 2959
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2963
    :goto_6
    const-string/jumbo v4, "version_name"

    if-nez v5, :cond_17

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2964
    const-string/jumbo v4, "version_code"

    if-nez v5, :cond_18

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2965
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 2966
    const-string/jumbo v2, "srcUsername"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2967
    const-string/jumbo v2, "srcDisplayname"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->fbm:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2969
    :cond_12
    const-string/jumbo v2, "msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2971
    const-string/jumbo v2, "KPublisherId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2972
    const-string/jumbo v2, "KAppId"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2973
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2974
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2975
    const-string/jumbo v2, "from_scence"

    const/4 v4, 0x2

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2978
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 2979
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2980
    const-string/jumbo v4, "preUsername"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2981
    const-string/jumbo v4, "preChatName"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2982
    const-string/jumbo v4, "preChatTYPE"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2983
    const-string/jumbo v4, "preMsgIndex"

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2986
    packed-switch v2, :pswitch_data_1

    .line 2999
    :pswitch_5
    const/4 v2, 0x0

    .line 3002
    :goto_9
    const-string/jumbo v4, "share_report_pre_msg_url"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3003
    const-string/jumbo v4, "share_report_pre_msg_title"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3004
    const-string/jumbo v4, "share_report_pre_msg_desc"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3005
    const-string/jumbo v4, "share_report_pre_msg_icon_url"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3006
    const-string/jumbo v4, "share_report_pre_msg_appid"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3007
    const-string/jumbo v3, "share_report_from_scene"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3008
    const/4 v3, 0x5

    if-ne v2, v3, :cond_13

    .line 3009
    const-string/jumbo v2, "share_report_biz_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3011
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3013
    :cond_14
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2938
    :cond_15
    const-string/jumbo v2, "singlemessage"

    goto/16 :goto_5

    .line 2961
    :cond_16
    const-string/jumbo v2, "shortUrl"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_6

    .line 2963
    :cond_17
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_7

    .line 2964
    :cond_18
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_8

    .line 2989
    :pswitch_6
    const/4 v2, 0x2

    .line 2990
    goto :goto_9

    .line 2992
    :pswitch_7
    const/4 v2, 0x3

    .line 2993
    goto :goto_9

    .line 2996
    :pswitch_8
    const/4 v2, 0x5

    .line 2997
    goto :goto_9

    .line 3016
    :pswitch_9
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v4, "username: %s , path: %s ,appid %s ,url : %s, pkgType : %s, md5 : %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->gxs:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x1

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->gxr:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x2

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->gxt:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x3

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x4

    iget v8, v3, Lcom/tencent/mm/x/f$a;->gxz:I

    .line 3017
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x5

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->gxv:Ljava/lang/String;

    aput-object v8, v5, v6

    .line 3016
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3019
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v8

    .line 3020
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v9

    .line 3021
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3022
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-eqz v2, :cond_19

    .line 3023
    const-string/jumbo v4, "stat_scene"

    const/16 v2, 0xa

    move-object v5, v6

    .line 3027
    :goto_a
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3030
    const-string/jumbo v2, "stat_msg_id"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3031
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3032
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3034
    iget v2, v3, Lcom/tencent/mm/x/f$a;->gxu:I

    packed-switch v2, :pswitch_data_2

    .line 3068
    const/4 v2, 0x1

    .line 3072
    :goto_b
    if-nez v2, :cond_5

    .line 3073
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3024
    :cond_19
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v2, :cond_1a

    .line 3025
    const-string/jumbo v4, "stat_scene"

    const/4 v2, 0x2

    move-object v5, v6

    goto :goto_a

    .line 3027
    :cond_1a
    const-string/jumbo v4, "stat_scene"

    invoke-static {v8}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x7

    move-object v5, v6

    goto :goto_a

    :cond_1b
    const/4 v2, 0x1

    move-object v5, v6

    goto :goto_a

    .line 3036
    :pswitch_a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3037
    const-string/jumbo v4, "key_username"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->gxs:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3038
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v4, :cond_1c

    .line 3039
    const-string/jumbo v4, "key_from_scene"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3040
    const-string/jumbo v4, "key_scene_note"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3045
    :goto_c
    const-string/jumbo v4, "_stat_obj"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3047
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 3048
    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->gxt:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->eKZ:I

    iget v5, v3, Lcom/tencent/mm/x/f$a;->gxz:I

    .line 3049
    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->icy:I

    iget v5, v3, Lcom/tencent/mm/x/f$a;->gxw:I

    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->icz:I

    .line 3050
    const-string/jumbo v5, "key_scene_exposed_params"

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->XV()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3051
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    const-string/jumbo v5, "appbrand"

    const-string/jumbo v6, ".ui.AppBrandProfileUI"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v2, v7

    .line 3052
    goto/16 :goto_b

    .line 3042
    :cond_1c
    const-string/jumbo v4, "key_from_scene"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3043
    const-string/jumbo v4, "key_scene_note"

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c

    .line 3054
    :pswitch_b
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-eqz v2, :cond_1d

    .line 3055
    const/16 v2, 0x431

    invoke-static {v8, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;ILcom/tencent/mm/x/f$a;Landroid/os/Bundle;)V

    move v2, v7

    goto/16 :goto_b

    .line 3056
    :cond_1d
    invoke-static {v8}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 3057
    const/16 v2, 0x432

    invoke-static {v8, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;ILcom/tencent/mm/x/f$a;Landroid/os/Bundle;)V

    move v2, v7

    goto/16 :goto_b

    .line 3059
    :cond_1e
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    invoke-static {v8, v9, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/f$a;Landroid/os/Bundle;)V

    move v2, v7

    .line 3061
    goto/16 :goto_b

    .line 3064
    :pswitch_c
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    invoke-static {v8, v9, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/f$a;Landroid/os/Bundle;)V

    move v2, v7

    .line 3065
    goto/16 :goto_b

    .line 3097
    :pswitch_d
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gxt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gxs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 3098
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v2, :cond_1f

    const-string/jumbo v2, "groupmessage"

    :goto_d
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3099
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3100
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3101
    const-string/jumbo v2, "webpageTitle"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3102
    const-string/jumbo v2, "shortUrl"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3103
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3104
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3098
    :cond_1f
    const-string/jumbo v2, "singlemessage"

    goto :goto_d

    .line 3106
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v7

    .line 3107
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v8

    .line 3108
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3109
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v2, :cond_21

    .line 3110
    const-string/jumbo v4, "stat_scene"

    const/4 v2, 0x2

    move-object v5, v6

    .line 3112
    :goto_e
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3115
    const-string/jumbo v2, "stat_msg_id"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3116
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3117
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3119
    const-class v2, Lcom/tencent/mm/plugin/appbrand/l/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/l/c;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p2

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/l/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/f$a;)V

    .line 3120
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3112
    :cond_21
    const-string/jumbo v4, "stat_scene"

    invoke-static {v7}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x7

    move-object v5, v6

    goto :goto_e

    :cond_22
    const/4 v2, 0x1

    move-object v5, v6

    goto :goto_e

    .line 3124
    :pswitch_e
    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->Ur()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 3125
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 3126
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3129
    :cond_23
    invoke-virtual/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aA(Lcom/tencent/mm/storage/au;)V

    .line 3130
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3133
    :pswitch_f
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gvs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 3134
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3136
    :cond_24
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3137
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3138
    const-string/jumbo v4, "key_Product_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gvs:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3139
    const-string/jumbo v3, "key_ProductUI_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3140
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_25

    .line 3141
    const-string/jumbo v3, "key_ProductUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3143
    :cond_25
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.ProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3145
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3148
    :pswitch_10
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gvv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 3149
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3151
    :cond_26
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3152
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3153
    const-string/jumbo v4, "key_TV_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gvv:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3154
    const-string/jumbo v3, "key_TV_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3155
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_27

    .line 3156
    const-string/jumbo v3, "key_TVInfoUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3158
    :cond_27
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.TVInfoUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3160
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3163
    :pswitch_11
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gvy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 3164
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3166
    :cond_28
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3167
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3168
    const-string/jumbo v4, "key_product_info"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gvy:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3169
    const-string/jumbo v3, "key_product_scene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3170
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "product"

    const-string/jumbo v5, ".ui.MallProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3172
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3175
    :pswitch_12
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->eTc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 3176
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3178
    :cond_29
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3179
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3180
    const-string/jumbo v4, "key_card_app_msg"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->eTc:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3181
    const-string/jumbo v4, "key_from_scene"

    iget v3, v3, Lcom/tencent/mm/x/f$a;->gwg:I

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3182
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3183
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3187
    :pswitch_13
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3188
    const-string/jumbo v4, "message_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3189
    const-string/jumbo v4, "record_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gvw:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3191
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v2, v0, v1, p0}, Lcom/tencent/mm/ui/chatting/b;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/am;)V

    .line 3193
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "record"

    const-string/jumbo v5, ".ui.RecordMsgDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3194
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3197
    :pswitch_14
    new-instance v2, Lcom/tencent/mm/g/a/lk;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/lk;-><init>()V

    .line 3198
    iget-object v4, v2, Lcom/tencent/mm/g/a/lk;->eXt:Lcom/tencent/mm/g/a/lk$a;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/lk$a;->context:Landroid/content/Context;

    .line 3199
    iget-object v4, v2, Lcom/tencent/mm/g/a/lk;->eXt:Lcom/tencent/mm/g/a/lk$a;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/g/a/lk$a;->eLh:J

    .line 3200
    iget-object v4, v2, Lcom/tencent/mm/g/a/lk;->eXt:Lcom/tencent/mm/g/a/lk$a;

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    iput-boolean v5, v4, Lcom/tencent/mm/g/a/lk$a;->eWJ:Z

    .line 3201
    iget-object v4, v2, Lcom/tencent/mm/g/a/lk;->eXt:Lcom/tencent/mm/g/a/lk$a;

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gvw:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/g/a/lk$a;->eXu:Ljava/lang/String;

    .line 3202
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3203
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3206
    :pswitch_15
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3207
    const-string/jumbo v4, "key_biz_uin"

    iget v5, v3, Lcom/tencent/mm/x/f$a;->gwi:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3208
    const-string/jumbo v4, "key_order_id"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gwj:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3209
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    if-eqz v3, :cond_2a

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 3210
    const-string/jumbo v3, "key_chatroom_name"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3212
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardGiftAcceptUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3213
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3232
    :cond_2b
    const-class v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/x/f$a;->r(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;

    .line 3233
    if-eqz v2, :cond_2c

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 3234
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3235
    const-string/jumbo v5, "key_scene"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3236
    new-instance v5, Lcom/tencent/mm/protocal/c/bvz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bvz;-><init>()V

    .line 3237
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stM:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stM:Ljava/lang/String;

    .line 3238
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stN:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stN:Ljava/lang/String;

    .line 3239
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stO:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stO:Ljava/lang/String;

    .line 3240
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stP:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stP:Ljava/lang/String;

    .line 3241
    iget-wide v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stQ:J

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stQ:J

    .line 3242
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stU:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stU:Ljava/lang/String;

    .line 3243
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->lkd:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->lkd:Ljava/lang/String;

    .line 3244
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->lke:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->lke:Ljava/lang/String;

    .line 3245
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->qrj:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->qrj:Ljava/lang/String;

    .line 3246
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stR:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stR:Ljava/lang/String;

    .line 3247
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stS:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stS:Ljava/lang/String;

    .line 3248
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stT:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stT:Ljava/lang/String;

    .line 3249
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->aFb:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->aFb:Ljava/lang/String;

    .line 3250
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->osR:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->osR:Ljava/lang/String;

    .line 3251
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stV:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/bvz;->stV:Ljava/lang/String;

    .line 3252
    const/4 v2, 0x0

    .line 3254
    :try_start_1
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/bvz;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 3258
    :goto_f
    if-eqz v2, :cond_2c

    .line 3259
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mm/ui/f$c;->wFQ:Z

    .line 3260
    const-string/jumbo v3, "key_proxy_fts_rec_ui"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3261
    const-string/jumbo v3, "key_search_web_data"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3262
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v5, ".fts.recommendvideolist.ui.FtsRecommendVideoListUI"

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3263
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3255
    :catch_1
    move-exception v5

    .line 3256
    const-string/jumbo v6, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 3267
    :cond_2c
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v2, :cond_31

    const-string/jumbo v2, "groupmessage"

    :goto_10
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3268
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 3270
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/bf;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 3272
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 3273
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3274
    const-string/jumbo v2, "webpageTitle"

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3276
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    if-eqz v2, :cond_2e

    const-string/jumbo v2, "wx751a1acca5688ba3"

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 3277
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string/jumbo v2, "wxfbc915ff7c30e335"

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 3278
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string/jumbo v2, "wx482a4001c37e2b74"

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 3279
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 3280
    :cond_2d
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3281
    const-string/jumbo v7, "jsapi_args_appid"

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3282
    const-string/jumbo v7, "jsapiargs"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3285
    :cond_2e
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 3286
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3290
    :goto_11
    const-string/jumbo v4, "version_name"

    if-nez v5, :cond_33

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3291
    const-string/jumbo v4, "version_code"

    if-nez v5, :cond_34

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3292
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 3293
    const-string/jumbo v2, "srcUsername"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3294
    const-string/jumbo v2, "srcDisplayname"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->fbm:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3296
    :cond_2f
    const-string/jumbo v2, "msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3298
    const-string/jumbo v2, "KPublisherId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3299
    const-string/jumbo v2, "KAppId"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3300
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3301
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3302
    const-string/jumbo v2, "from_scence"

    const/4 v4, 0x2

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3303
    const-string/jumbo v2, "expid_str"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/b/cf;->fEl:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3306
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 3307
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3308
    const-string/jumbo v4, "preUsername"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3309
    const-string/jumbo v4, "preChatName"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3310
    const-string/jumbo v4, "preChatTYPE"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3311
    const-string/jumbo v4, "preMsgIndex"

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3314
    packed-switch v2, :pswitch_data_3

    .line 3327
    :pswitch_16
    const/4 v2, 0x0

    .line 3330
    :goto_14
    const-string/jumbo v4, "share_report_pre_msg_url"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3331
    const-string/jumbo v4, "share_report_pre_msg_title"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3332
    const-string/jumbo v4, "share_report_pre_msg_desc"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3333
    const-string/jumbo v4, "share_report_pre_msg_icon_url"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3334
    const-string/jumbo v4, "share_report_pre_msg_appid"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3335
    const-string/jumbo v3, "share_report_from_scene"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3336
    const/4 v3, 0x5

    if-ne v2, v3, :cond_30

    .line 3337
    const-string/jumbo v2, "share_report_biz_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3339
    :cond_30
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3340
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3267
    :cond_31
    const-string/jumbo v2, "singlemessage"

    goto/16 :goto_10

    .line 3288
    :cond_32
    const-string/jumbo v2, "shortUrl"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_11

    .line 3290
    :cond_33
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_12

    .line 3291
    :cond_34
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_13

    .line 3317
    :pswitch_17
    const/4 v2, 0x2

    .line 3318
    goto :goto_14

    .line 3320
    :pswitch_18
    const/4 v2, 0x3

    .line 3321
    goto :goto_14

    .line 3324
    :pswitch_19
    const/4 v2, 0x5

    .line 3325
    goto :goto_14

    .line 3343
    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2859
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_15
        :pswitch_0
        :pswitch_d
    .end packed-switch

    .line 2986
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 3034
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 3314
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method
