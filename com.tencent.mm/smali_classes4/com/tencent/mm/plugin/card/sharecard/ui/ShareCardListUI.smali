.class public Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/d;
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field private kgm:Ljava/lang/String;

.field private kiD:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

.field private kkA:Z

.field private kkB:Z

.field private kkC:Z

.field private kkD:Ljava/lang/String;

.field private kkE:Z

.field private kkF:Z

.field private kkG:Z

.field private kkH:I

.field private kkI:Z

.field private kkJ:J

.field kkK:Z

.field private kkL:J

.field private final kkM:J

.field private kkN:Z

.field private kkO:Z

.field private kkl:Lcom/tencent/mm/plugin/card/sharecard/a/b;

.field private kku:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

.field private kkv:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

.field private kkw:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

.field private kkx:Z

.field private kky:Z

.field private kkz:Z

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kgm:Ljava/lang/String;

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkx:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kky:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkz:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkA:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkB:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkC:Z

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkD:Ljava/lang/String;

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkE:Z

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkF:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkG:Z

    .line 83
    iput v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkH:I

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkI:Z

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kiD:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 88
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->mStartTime:J

    .line 89
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkJ:J

    .line 202
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkK:Z

    .line 349
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkL:J

    .line 350
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkM:J

    .line 351
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkN:Z

    .line 404
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkO:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkH:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->KA()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->gJG:Lcom/tencent/mm/modelgeo/c;

    return-void
.end method

.method private aqP()V
    .locals 2

    .prologue
    .line 204
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "initLocation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$1;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 214
    return-void
.end method

.method private aqQ()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkL:J

    sub-long/2addr v0, v2

    .line 354
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkN:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 355
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "DoingUpdateView return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :goto_0
    return-void

    .line 358
    :cond_0
    const-string/jumbo v2, "MicroMsg.ShareCardListUI"

    const-string/jumbo v3, "try2UpdateView isDoingUpdateView %s,interval %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkN:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkN:Z

    .line 360
    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 373
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkH:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkH:I

    if-eq v0, v10, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkH:I

    if-ne v0, v8, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqC()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqB()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkH:I

    if-ne v0, v7, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqC()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqB()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkH:I

    if-ne v0, v9, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqB()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqC()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqA()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkH:I

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aql()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_show_type"

    iget v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "updateView() currentType is %s, canShowLocalCity %s, canShowOtherCity %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqC()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqB()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kku:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->kkq:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->kkp:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$g;->aXO:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->kkq:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dkn:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->kkr:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dkm:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->kkp:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->juV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aUe:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->kkp:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->kkp:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqC()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqB()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkv:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->aqO()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkw:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->kkQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->keg:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kei:Landroid/widget/RelativeLayout;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->keg:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kei:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->keg:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->aqR()V

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkL:J

    .line 375
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkN:Z

    goto/16 :goto_0

    .line 373
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkv:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->au()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkw:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->au()V

    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkH:I

    if-ne v0, v10, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->keg:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->keg:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->keg:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    goto :goto_1
.end method

.method private aqR()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->keh:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->keh:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkH:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->kki:I

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 434
    :cond_0
    return-void
.end method

.method private aqS()V
    .locals 4

    .prologue
    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doGetLayout() no data to load"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkB:Z

    .line 476
    :goto_0
    return-void

    .line 469
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqE()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 470
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkA:Z

    .line 472
    :cond_2
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doGetLayout() >> doNetSceneGetCardsHomePageLayout()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->aqT()V

    .line 475
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqm()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/a/l;->m(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private aqT()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 479
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkC:Z

    if-eqz v0, :cond_0

    .line 480
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doNetSceneGetCardsHomePageLayout, isDoingGetData is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqC()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqC()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqB()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkv:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->aqL()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->keg:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->keg:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkO:Z

    .line 487
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkA:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 488
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkD:Ljava/lang/String;

    .line 490
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkC:Z

    .line 491
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqm()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/l;->fSL:F

    float-to-double v2, v0

    .line 492
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqm()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/l;->fSM:F

    float-to-double v4, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkD:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/card/sharecard/model/b;-><init>(DDLjava/lang/String;)V

    .line 493
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method

.method private aqU()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 595
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v2, 0x40008

    const v3, 0x41010

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/s/a;->aH(II)Z

    move-result v2

    .line 596
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v3, 0x40008

    const v4, 0x41010

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/s/a;->aI(II)Z

    move-result v3

    .line 597
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->wpn:Lcom/tencent/mm/storage/w$a;

    sget-object v5, Lcom/tencent/mm/storage/w$a;->wpp:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/s/a;->a(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v4

    .line 598
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/w$a;->wpo:Lcom/tencent/mm/storage/w$a;

    sget-object v6, Lcom/tencent/mm/storage/w$a;->wpq:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/s/a;->a(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v5

    .line 599
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/w$a;->wpt:Lcom/tencent/mm/storage/w$a;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 600
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    if-eqz v2, :cond_0

    .line 602
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 614
    :goto_0
    return-void

    .line 603
    :cond_0
    if-eqz v3, :cond_1

    .line 604
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 605
    :cond_1
    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    .line 606
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 607
    :cond_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 608
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 609
    :cond_3
    if-eqz v5, :cond_4

    .line 610
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 612
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->aoL()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)Lcom/tencent/mm/plugin/card/sharecard/a/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkl:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkH:I

    return v0
.end method

.method private dK(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 158
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doRefreshData() >> updateView() shouldGetLayout %s fromOnresume %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kky:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kky:Z

    if-eqz v0, :cond_0

    .line 160
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kky:Z

    .line 161
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkE:Z

    .line 162
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkA:Z

    .line 163
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkD:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "doRefreshData() >> doNetSceneGetCardsHomePageLayout()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    if-eqz p1, :cond_1

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkK:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->aoM()V

    .line 173
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->aqQ()V

    .line 174
    return-void

    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->aqT()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->aqR()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)Lcom/tencent/mm/plugin/card/sharecard/ui/e;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkv:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkB:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->aqT()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkN:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->aqQ()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 536
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 537
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 538
    instance-of v2, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    if-eqz v2, :cond_2

    .line 539
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    .line 540
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkC:Z

    .line 541
    iget-object v2, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;->kiL:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkD:Ljava/lang/String;

    .line 542
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkl:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-object v3, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;->kht:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkA:Z

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->X(Ljava/lang/String;Z)V

    .line 543
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqE()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqF()Z

    move-result v2

    if-nez v2, :cond_1

    .line 544
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkA:Z

    .line 546
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqE()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqF()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkB:Z

    .line 548
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "NetSceneGetShareCardsLayout() >> updateView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->aqQ()V

    .line 561
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 546
    goto :goto_0

    .line 554
    :cond_4
    instance-of v2, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    if-eqz v2, :cond_6

    .line 555
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkO:Z

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkO:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkv:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->aqM()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->keg:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kei:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->keg:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->invalidate()V

    .line 556
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkC:Z

    .line 557
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkB:Z

    .line 559
    :cond_6
    const-string/jumbo v2, "MicroMsg.ShareCardListUI"

    const-string/jumbo v3, "share card list ui, onSceneEnd, errType = %d, errCode = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 4

    .prologue
    .line 521
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    const-string/jumbo v1, "MicroMsg.ShareCardListUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "card tp id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->apt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string/jumbo v1, "MicroMsg.ShareCardListUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "card id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->aps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqo()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->apt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->vB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 525
    const-string/jumbo v2, "key_card_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string/jumbo v1, "key_card_tp_id"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->apt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    const-string/jumbo v1, "key_is_share_card"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 528
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->startActivity(Landroid/content/Intent;)V

    .line 530
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->apt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->vy(Ljava/lang/String;)V

    .line 531
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 2

    .prologue
    .line 589
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onNotifyChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kky:Z

    .line 591
    return-void
.end method

.method protected final aoF()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 227
    sget v0, Lcom/tencent/mm/R$l;->dks:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->setMMTitle(I)V

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkl:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$2;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kiD:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkl:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kiD:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->kiD:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkl:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->init()V

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqA()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkH:I

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkw:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/i;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkw:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkw:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->juV:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$i;->cxF:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->kkQ:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->kkQ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bod:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->kkR:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->kkQ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->boe:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->kkS:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->au()V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kku:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kku:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kku:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->kjj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bWo:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->kkp:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->kjj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bWq:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->kkr:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->kjj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bWr:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->kkq:Landroid/widget/TextView;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kku:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkl:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->kkl:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkv:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    if-nez v0, :cond_2

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkv:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkv:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkl:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->kkl:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkv:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->aqK()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkv:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$3;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->kkk:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->kkk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kej:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kej:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkw:Lcom/tencent/mm/plugin/card/sharecard/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->kkQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kek:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kek:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkv:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->kkk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->keg:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->keg:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$4;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_IS_SHOW_SHARE_CARD_ENTRANCE_TIPS"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 313
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wpF:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_6

    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wpF:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$i;->cxK:I

    sget v1, Lcom/tencent/mm/R$l;->dkz:I

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/d;->c(Landroid/content/Context;IILjava/lang/String;)V

    .line 320
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_CARD_TP_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kgm:Ljava/lang/String;

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_layout_buff"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkD:Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 323
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kky:Z

    .line 325
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kgm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 326
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkx:Z

    .line 327
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkz:Z

    .line 329
    :cond_8
    return-void

    .line 315
    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wpF:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 316
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 317
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wpF:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final aoH()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final aoI()Z
    .locals 1

    .prologue
    .line 498
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->aoI()Z

    move-result v0

    return v0
.end method

.method protected final aoJ()Z
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x0

    return v0
.end method

.method protected final aoO()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 438
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkG:Z

    .line 439
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkE:Z

    if-eqz v0, :cond_1

    .line 440
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onLocationFinish, has do GetShareCardLayout,don\'t get again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkI:Z

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->aoN()V

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onLocationFinish()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkE:Z

    .line 448
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->aqS()V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->aoN()V

    goto :goto_0
.end method

.method protected final aoP()V
    .locals 2

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkF:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkE:Z

    if-eqz v0, :cond_1

    .line 455
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->aoN()V

    .line 461
    :goto_0
    return-void

    .line 458
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkF:Z

    .line 459
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onLocationFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->aqS()V

    goto :goto_0
.end method

.method protected final aoQ()V
    .locals 3

    .prologue
    .line 218
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMPermissionGranted LocationPermissionGranted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkI:Z

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkI:Z

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->aqP()V

    .line 223
    :cond_0
    return-void
.end method

.method public final apz()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqz()V

    .line 577
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kky:Z

    .line 578
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onDBchange() shouldRefreshDataOnDbChange %s  mIsActive %s hasLocationInfo %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkz:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kem:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kem:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkG:Z

    if-eqz v0, :cond_0

    .line 580
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->dK(Z)V

    .line 584
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkz:Z

    .line 585
    return-void

    .line 582
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->aqQ()V

    goto :goto_0
.end method

.method protected final b(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 1

    .prologue
    .line 508
    if-eqz p1, :cond_0

    .line 509
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->apt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->vt(Ljava/lang/String;)V

    .line 511
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 512
    return-void
.end method

.method protected final c(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 0

    .prologue
    .line 516
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->c(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 517
    return-void
.end method

.method protected final initView()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 190
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->initView()V

    .line 191
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x45

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 192
    const-string/jumbo v1, "MicroMsg.ShareCardListUI"

    const-string/jumbo v2, "checkPermission checkLocation[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkI:Z

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkI:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->aqP()V

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "location permission is denied, doGetLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->aqS()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->mStartTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkJ:J

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->initView()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x48c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqn()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->a(Lcom/tencent/mm/plugin/card/base/d;)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->aqU()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqo()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 103
    return-void
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkI:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->aoN()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kku:Lcom/tencent/mm/plugin/card/sharecard/ui/f;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->kkl:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkv:Lcom/tencent/mm/plugin/card/sharecard/ui/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->kkl:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkl:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->kiD:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 114
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x48c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqn()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->b(Lcom/tencent/mm/plugin/card/base/d;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqD()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqo()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkJ:J

    sub-long/2addr v0, v2

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kgm:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

    aput-object v5, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const-string/jumbo v5, ""

    aput-object v5, v4, v8

    const-string/jumbo v5, ""

    aput-object v5, v4, v9

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 125
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onDestroy()V

    .line 126
    return-void

    .line 123
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardListUI"

    aput-object v5, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const-string/jumbo v5, ""

    aput-object v5, v4, v8

    const-string/jumbo v5, ""

    aput-object v5, v4, v9

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 333
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 334
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->setIntent(Landroid/content/Intent;)V

    .line 335
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->aqU()V

    .line 336
    if-eqz p1, :cond_0

    .line 337
    const-string/jumbo v0, "KEY_CARD_TP_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kgm:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kgm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkx:Z

    .line 340
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkz:Z

    .line 343
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onPause()V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kky:Z

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->kkz:Z

    .line 181
    return-void
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x119

    const/4 v6, 0x1

    .line 130
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->dK(Z)V

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 132
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->mStartTime:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    .line 133
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 136
    invoke-virtual {v2, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 137
    const/16 v3, 0x38

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 138
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 140
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 141
    invoke-virtual {v3, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 142
    const/16 v4, 0x39

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 143
    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    .line 149
    iput-wide v8, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->mStartTime:J

    .line 151
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onResume()V

    .line 152
    return-void
.end method
