.class public Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/d;
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field private fromScene:I

.field private kkA:Z

.field private kkC:Z

.field private kkD:Ljava/lang/String;

.field private kkE:Z

.field private kkF:Z

.field private kkJ:J

.field kkK:Z

.field private kkl:Lcom/tencent/mm/plugin/card/sharecard/a/b;

.field private kky:Z

.field private koT:Lcom/tencent/mm/plugin/card/ui/i;

.field private koU:Lcom/tencent/mm/plugin/card/ui/f;

.field private koV:Lcom/tencent/mm/plugin/card/ui/f;

.field private koW:Lcom/tencent/mm/plugin/card/ui/f;

.field private koX:Z

.field private koY:Z

.field private koZ:Landroid/widget/TextView;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkA:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkC:Z

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkD:Ljava/lang/String;

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koX:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kky:Z

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkE:Z

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkF:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koY:Z

    .line 94
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    .line 95
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkJ:J

    .line 96
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->fromScene:I

    .line 269
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkK:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->fromScene:I

    return v0
.end method

.method private aqP()V
    .locals 2

    .prologue
    .line 271
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "initLocation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 281
    return-void
.end method

.method private aqS()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 436
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "doGetLayout() >> doNetSceneGetCardsHomePageLayout()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koX:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "doNetSceneGetCardsHomePageLayout, shouldGetHomePage is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/l;->asN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wpz:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "need do getCardsLayoutScene scene is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/card/model/ad;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqm()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/l;->fSL:F

    float-to-double v2, v0

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqm()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/l;->fSM:F

    float-to-double v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/card/model/ad;-><init>(DDI)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 444
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqm()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/a/l;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 445
    return-void

    .line 437
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkC:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "doNetSceneGetCardsHomePageLayout, isDoingGetData is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkA:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkD:Ljava/lang/String;

    :cond_2
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkC:Z

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koX:Z

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqm()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/l;->fSL:F

    float-to-double v2, v0

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqm()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/l;->fSM:F

    float-to-double v4, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkD:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/card/sharecard/model/b;-><init>(DDLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 441
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "the card entrance is not open, don\'t do doNetSceneGetCardsLayout!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private aqU()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 519
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v2, 0x40008

    const v3, 0x41010

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/s/a;->aH(II)Z

    move-result v2

    .line 520
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v3, 0x40008

    const v4, 0x41010

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/s/a;->aI(II)Z

    move-result v3

    .line 521
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->wpn:Lcom/tencent/mm/storage/w$a;

    sget-object v5, Lcom/tencent/mm/storage/w$a;->wpp:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/s/a;->a(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v4

    .line 522
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/w$a;->wpo:Lcom/tencent/mm/storage/w$a;

    sget-object v6, Lcom/tencent/mm/storage/w$a;->wpq:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/s/a;->a(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v5

    .line 523
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/w$a;->wpt:Lcom/tencent/mm/storage/w$a;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 524
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    if-eqz v2, :cond_0

    .line 526
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

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

    .line 538
    :goto_0
    return-void

    .line 527
    :cond_0
    if-eqz v3, :cond_1

    .line 528
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

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

    .line 529
    :cond_1
    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    .line 530
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

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

    .line 531
    :cond_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 532
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

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

    .line 533
    :cond_3
    if-eqz v5, :cond_4

    .line 534
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

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

    .line 536
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

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

.method private arG()V
    .locals 6

    .prologue
    const/16 v5, 0x1d

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 310
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "updateMemberCardItem()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->keh:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/c;

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koZ:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 313
    sget v1, Lcom/tencent/mm/R$h;->bRY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koZ:Landroid/widget/TextView;

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koZ:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/c;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koZ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koZ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dkH:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koU:Lcom/tencent/mm/plugin/card/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/f;->kjj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    return-void

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koZ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koZ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dkH:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    sget v0, Lcom/tencent/mm/R$h;->bnP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 334
    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    invoke-static {p0, v5}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 337
    invoke-static {p0, v5}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private arH()V
    .locals 3

    .prologue
    .line 580
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 581
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 582
    const-string/jumbo v1, "preferred_tab"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 583
    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->finish()V

    .line 585
    return-void
.end method

.method private au()V
    .locals 2

    .prologue
    .line 302
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "updateView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koT:Lcom/tencent/mm/plugin/card/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/i;->arL()V

    .line 304
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->arG()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koV:Lcom/tencent/mm/plugin/card/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/f;->au()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koW:Lcom/tencent/mm/plugin/card/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/f;->au()V

    .line 307
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->arH()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->KA()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->gJG:Lcom/tencent/mm/modelgeo/c;

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->aoL()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koX:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kky:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Lcom/tencent/mm/plugin/card/sharecard/a/b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkl:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->arG()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 490
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 491
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 492
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ad;

    if-eqz v0, :cond_1

    .line 494
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->arG()V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ken:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/a;->Dg()V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koW:Lcom/tencent/mm/plugin/card/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/f;->au()V

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    if-eqz v0, :cond_0

    .line 498
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    .line 499
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkC:Z

    .line 500
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;->kiL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkD:Ljava/lang/String;

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkl:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;->kht:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkA:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->X(Ljava/lang/String;Z)V

    .line 502
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqE()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqF()Z

    move-result v0

    if-nez v0, :cond_3

    .line 503
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkA:Z

    .line 505
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "NetSceneGetShareCardsLayout() >> updateView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->au()V

    goto :goto_0

    .line 510
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    if-eqz v0, :cond_5

    .line 511
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkC:Z

    .line 513
    :cond_5
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "share card list ui, onSceneEnd, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kky:Z

    .line 564
    return-void
.end method

.method protected final aoF()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 207
    sget v0, Lcom/tencent/mm/R$l;->djC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->setMMTitle(I)V

    .line 208
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->dka:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkl:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkl:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->init()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koT:Lcom/tencent/mm/plugin/card/ui/i;

    if-nez v0, :cond_1

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/i;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koT:Lcom/tencent/mm/plugin/card/ui/i;

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koT:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->juV:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$i;->cxx:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->kpU:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->kpU:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->kpU:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->boc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->kpV:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->kpU:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bob:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->kpW:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->kpU:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/i$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/card/ui/i$1;-><init>(Lcom/tencent/mm/plugin/card/ui/i;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/i;->arL()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->kpX:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->kjj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bow:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->kpX:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->kpX:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->kpX:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->boc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->kpY:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->kpX:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bob:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->kpZ:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->kpX:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/i$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/card/ui/i$2;-><init>(Lcom/tencent/mm/plugin/card/ui/i;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koT:Lcom/tencent/mm/plugin/card/ui/i;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/card/ui/i;->kkT:Z

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koU:Lcom/tencent/mm/plugin/card/ui/f;

    if-nez v0, :cond_2

    .line 228
    sget v0, Lcom/tencent/mm/R$h;->bot:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkl:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v1, p0, v0, v4, v2}, Lcom/tencent/mm/plugin/card/ui/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/card/sharecard/a/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koU:Lcom/tencent/mm/plugin/card/ui/f;

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koV:Lcom/tencent/mm/plugin/card/ui/f;

    if-nez v0, :cond_3

    .line 232
    sget v0, Lcom/tencent/mm/R$h;->bpa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 233
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/f;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkl:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mm/plugin/card/ui/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/card/sharecard/a/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koV:Lcom/tencent/mm/plugin/card/ui/f;

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koW:Lcom/tencent/mm/plugin/card/ui/f;

    if-nez v0, :cond_4

    .line 236
    sget v0, Lcom/tencent/mm/R$h;->bpk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/f;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkl:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mm/plugin/card/ui/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/card/sharecard/a/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koW:Lcom/tencent/mm/plugin/card/ui/f;

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koU:Lcom/tencent/mm/plugin/card/ui/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koU:Lcom/tencent/mm/plugin/card/ui/f;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koV:Lcom/tencent/mm/plugin/card/ui/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koV:Lcom/tencent/mm/plugin/card/ui/f;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$7;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koW:Lcom/tencent/mm/plugin/card/ui/f;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koW:Lcom/tencent/mm/plugin/card/ui/f;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 263
    return-void
.end method

.method protected final aoG()I
    .locals 1

    .prologue
    .line 266
    sget v0, Lcom/tencent/mm/plugin/card/model/n$a;->khr:I

    return v0
.end method

.method protected final aoI()Z
    .locals 1

    .prologue
    .line 468
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->aoI()Z

    move-result v0

    return v0
.end method

.method protected final aoJ()Z
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x1

    return v0
.end method

.method protected final aoO()V
    .locals 2

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkE:Z

    if-eqz v0, :cond_1

    .line 412
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "onLocationFinish, has do GetShareCardLayout,don\'t get again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koY:Z

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->aoN()V

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "onLocationFinish()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkE:Z

    .line 420
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->aqS()V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->aoN()V

    goto :goto_0
.end method

.method protected final aoP()V
    .locals 2

    .prologue
    .line 426
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkF:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkE:Z

    if-eqz v0, :cond_1

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->aoN()V

    .line 433
    :goto_0
    return-void

    .line 430
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkF:Z

    .line 431
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "onLocationFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->aqS()V

    goto :goto_0
.end method

.method protected final aoQ()V
    .locals 3

    .prologue
    .line 285
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMPermissionGranted locationPermissionGranted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koY:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koY:Z

    if-nez v0, :cond_0

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koY:Z

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->aqP()V

    .line 290
    :cond_0
    return-void
.end method

.method protected final aoR()V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->arG()V

    .line 407
    return-void
.end method

.method public final apz()V
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kky:Z

    .line 559
    return-void
.end method

.method protected final b(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 0

    .prologue
    .line 479
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 480
    return-void
.end method

.method protected final c(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 0

    .prologue
    .line 484
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->c(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 485
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 119
    sget v0, Lcom/tencent/mm/R$i;->cxj:I

    return v0
.end method

.method protected final initView()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 193
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x45

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 194
    const-string/jumbo v1, "MicroMsg.CardHomePageUI"

    const-string/jumbo v2, "checkPermission checkLocation[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koY:Z

    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koY:Z

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->aqP()V

    .line 202
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->initView()V

    .line 203
    return-void

    .line 199
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "location permission is denied, doGetLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->aqS()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_home_page_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->fromScene:I

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkJ:J

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->initView()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koT:Lcom/tencent/mm/plugin/card/ui/i;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqk()Lcom/tencent/mm/plugin/card/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/a/k;->a(Lcom/tencent/mm/plugin/card/a/k$a;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x48c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqn()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->aqx()V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqf()Lcom/tencent/mm/plugin/card/a/b;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/a/b;->mF(I)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->aqU()V

    .line 112
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$9;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqn()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->a(Lcom/tencent/mm/plugin/card/base/d;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqg()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/model/c;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 115
    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koY:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->aoN()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koT:Lcom/tencent/mm/plugin/card/ui/i;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqk()Lcom/tencent/mm/plugin/card/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/a/k;->b(Lcom/tencent/mm/plugin/card/a/k$a;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkl:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->kiD:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 129
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x48c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqn()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->b(Lcom/tencent/mm/plugin/card/base/d;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqg()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/model/c;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/card/a/k;->apU()V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqD()V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkJ:J

    sub-long/2addr v0, v2

    .line 136
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "CardHomePageUI"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->fromScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onDestroy()V

    .line 138
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 568
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 569
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->fromScene:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->fromScene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 571
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->arH()V

    .line 576
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 573
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->finish()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 294
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 295
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->setIntent(Landroid/content/Intent;)V

    .line 296
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->aqU()V

    .line 297
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kky:Z

    .line 298
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koX:Z

    .line 299
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onPause()V

    .line 189
    return-void
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x119

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 143
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "onResume locationPermissionGranted %s, hasInitLocation %s, shouldGetLayout %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koY:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kky:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->koY:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkK:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kky:Z

    if-eqz v0, :cond_2

    .line 145
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkD:Ljava/lang/String;

    .line 146
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkE:Z

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->aoM()V

    .line 152
    :cond_0
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kky:Z

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->au()V

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 155
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 156
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 159
    invoke-virtual {v2, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 160
    invoke-virtual {v2, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 161
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 163
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 164
    invoke-virtual {v3, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 165
    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 166
    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    .line 172
    iput-wide v8, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    .line 176
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onResume()V

    .line 184
    return-void

    .line 148
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kky:Z

    if-eqz v0, :cond_0

    .line 149
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->kkD:Ljava/lang/String;

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->aqS()V

    goto :goto_0
.end method
