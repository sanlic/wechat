.class public Lcom/tencent/mm/ui/z;
.super Lcom/tencent/mm/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field private hHD:Lcom/tencent/mm/ui/base/preference/f;

.field private pyg:Lcom/tencent/mm/s/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/a;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/ui/z$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/z$1;-><init>(Lcom/tencent/mm/ui/z;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/z;->pyg:Lcom/tencent/mm/s/a$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/z;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/z;->cgD()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/z;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/z;->cgB()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/z;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/z;->cgE()V

    return-void
.end method

.method private cgB()V
    .locals 3

    .prologue
    .line 300
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 319
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private cgC()V
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v12, -0x1

    const/4 v11, 0x0

    const/16 v10, 0x8

    .line 347
    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->uig:Lcom/tencent/mm/pluginsdk/q$c;

    .line 348
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/q$c;->apP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/q$c;->apQ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "card"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_cardpackage"

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 479
    :cond_2
    :goto_0
    return-void

    .line 351
    :cond_3
    const-string/jumbo v0, ""

    .line 352
    if-eqz v1, :cond_b

    .line 353
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/q$c;->apR()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 357
    :goto_1
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x40008

    const v3, 0x41010

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/s/a;->aI(II)Z

    move-result v3

    .line 358
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x40008

    const v4, 0x41010

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/s/a;->aH(II)Z

    move-result v1

    .line 359
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->wpn:Lcom/tencent/mm/storage/w$a;

    sget-object v5, Lcom/tencent/mm/storage/w$a;->wpp:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/s/a;->a(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v4

    .line 360
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/w$a;->wpo:Lcom/tencent/mm/storage/w$a;

    sget-object v6, Lcom/tencent/mm/storage/w$a;->wpq:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/s/a;->a(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v5

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "settings_mm_cardpackage"

    invoke-interface {v0, v6, v13}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "settings_mm_cardpackage"

    invoke-interface {v0, v6}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 363
    if-eqz v0, :cond_2

    .line 371
    sget v6, Lcom/tencent/mm/R$l;->egR:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(I)V

    .line 373
    if-eqz v1, :cond_4

    .line 374
    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 375
    sget v1, Lcom/tencent/mm/R$l;->dar:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->bby:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    .line 376
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 377
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 378
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->T(Landroid/graphics/Bitmap;)V

    .line 379
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Du(I)V

    .line 380
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dg(Ljava/lang/String;I)V

    .line 381
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dr(I)V

    goto :goto_0

    .line 385
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/w$a;->wpw:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 386
    if-eqz v5, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/ui/z;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$f;->aTP:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 391
    new-instance v7, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 394
    sget-object v8, Lcom/tencent/mm/compatible/util/e;->aLE:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/ao/a/a/c$a;->gXr:Ljava/lang/String;

    .line 395
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lp()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v11, v7, Lcom/tencent/mm/ao/a/a/c$a;->gXJ:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 397
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/ao/a/a/c$a;->gXq:Ljava/lang/String;

    .line 398
    iput-boolean v9, v7, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    .line 399
    iput-boolean v9, v7, Lcom/tencent/mm/ao/a/a/c$a;->gXL:Z

    .line 400
    iput-boolean v9, v7, Lcom/tencent/mm/ao/a/a/c$a;->gXm:Z

    .line 401
    iput v6, v7, Lcom/tencent/mm/ao/a/a/c$a;->gXv:I

    .line 402
    iput v6, v7, Lcom/tencent/mm/ao/a/a/c$a;->gXu:I

    .line 403
    invoke-virtual {v7}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v6

    .line 404
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nBO:Landroid/widget/ImageView;

    new-instance v9, Lcom/tencent/mm/ui/z$2;

    invoke-direct {v9, p0, v0}, Lcom/tencent/mm/ui/z$2;-><init>(Lcom/tencent/mm/ui/z;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    invoke-virtual {v7, v1, v8, v6, v9}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V

    .line 446
    :goto_2
    if-eqz v3, :cond_6

    .line 447
    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 452
    :goto_3
    if-eqz v4, :cond_a

    .line 453
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    .line 454
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 455
    if-eqz v5, :cond_8

    .line 456
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 457
    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mm/ui/z;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$e;->aQD:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v12, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Z(Ljava/lang/String;II)V

    .line 459
    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dr(I)V

    goto/16 :goto_0

    .line 442
    :cond_5
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->T(Landroid/graphics/Bitmap;)V

    .line 443
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Du(I)V

    goto :goto_2

    .line 449
    :cond_6
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    goto :goto_3

    .line 461
    :cond_7
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dg(Ljava/lang/String;I)V

    .line 462
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dr(I)V

    goto/16 :goto_0

    .line 465
    :cond_8
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dg(Ljava/lang/String;I)V

    .line 466
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dr(I)V

    .line 467
    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 468
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 470
    :cond_9
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 474
    :cond_a
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dr(I)V

    .line 475
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 476
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private cgD()V
    .locals 10

    .prologue
    const v9, 0x41018

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 485
    if-eqz v0, :cond_1

    .line 487
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dv(I)V

    .line 488
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v1

    const v2, 0x40001

    const v3, 0x41002

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/s/a;->aH(II)Z

    move-result v2

    .line 489
    if-eqz v2, :cond_2

    .line 490
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 491
    sget v1, Lcom/tencent/mm/R$l;->dar:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$g;->bby:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    .line 497
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v3, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 498
    if-eqz v1, :cond_0

    .line 499
    invoke-static {}, Lcom/tencent/mm/y/q;->BM()Z

    move-result v1

    if-nez v1, :cond_3

    .line 500
    sget v1, Lcom/tencent/mm/R$l;->ebK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    .line 506
    :cond_0
    :goto_1
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 508
    if-eqz v2, :cond_4

    .line 592
    :cond_1
    :goto_2
    return-void

    .line 493
    :cond_2
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 494
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    goto :goto_0

    .line 502
    :cond_3
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 512
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wvQ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 513
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/w$a;->wvR:Lcom/tencent/mm/storage/w$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 515
    const-class v1, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/welab/a/a/c;->bON()Z

    move-result v1

    if-nez v1, :cond_5

    const-class v1, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/welab/a/a/c;->bOO()Z

    move-result v1

    if-nez v1, :cond_5

    if-le v3, v4, :cond_6

    :cond_5
    if-nez v2, :cond_6

    .line 517
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 518
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 519
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    goto :goto_2

    .line 523
    :cond_6
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 527
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v1

    const v2, 0x4000d

    const v3, 0x41015

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/s/a;->aI(II)Z

    move-result v1

    .line 528
    if-eqz v1, :cond_7

    .line 529
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 530
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 531
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 534
    :cond_7
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 537
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v1

    const v2, 0x4000e

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/s/a;->aI(II)Z

    move-result v1

    .line 538
    if-eqz v1, :cond_8

    .line 539
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 540
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 541
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 545
    :cond_8
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wze:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/storage/w$a;I)Z

    move-result v1

    .line 546
    if-eqz v1, :cond_9

    .line 547
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    goto/16 :goto_2

    .line 550
    :cond_9
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 553
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wyG:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/s/a;->a(Lcom/tencent/mm/storage/w$a;I)Z

    move-result v1

    .line 554
    if-eqz v1, :cond_a

    .line 555
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 556
    sget v1, Lcom/tencent/mm/R$l;->dar:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->bby:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    .line 557
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    goto/16 :goto_2

    .line 560
    :cond_a
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 561
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    .line 564
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bag()Lcom/tencent/mm/storage/ax;

    move-result-object v1

    sget v2, Lcom/tencent/mm/au/b;->hbP:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ax;->BK(I)Lcom/tencent/mm/storage/aw;

    move-result-object v1

    .line 565
    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lcom/tencent/mm/storage/aw;->field_isExit:Z

    if-nez v1, :cond_b

    .line 567
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->baf()Lcom/tencent/mm/au/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/z$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/z$3;-><init>(Lcom/tencent/mm/ui/z;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    iput-object v2, v1, Lcom/tencent/mm/au/d;->hcc:Lcom/tencent/mm/au/d$a;

    goto/16 :goto_2

    .line 583
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bah()Lcom/tencent/mm/au/c;

    move-result-object v1

    sget v2, Lcom/tencent/mm/au/b;->hbP:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/au/c;->gZ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 584
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 585
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 586
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    goto/16 :goto_2
.end method

.method private cgE()V
    .locals 6

    .prologue
    const v3, 0x41004

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 647
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/bk/d;->bWe()Z

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 653
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/s/a;->aH(II)Z

    move-result v1

    .line 654
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v2, 0x40005

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/s/a;->aH(II)Z

    move-result v2

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_emoji_store"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 656
    if-nez v0, :cond_1

    .line 707
    :goto_0
    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    goto :goto_0

    .line 659
    :cond_1
    if-eqz v1, :cond_3

    .line 660
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 661
    sget v3, Lcom/tencent/mm/R$l;->dar:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->bby:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    .line 669
    :goto_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_5

    .line 670
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x38101

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 672
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->nBO:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ui/z$5;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/z$5;-><init>(Lcom/tencent/mm/ui/z;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/c/g;)V

    goto :goto_0

    .line 662
    :cond_3
    if-eqz v2, :cond_4

    .line 663
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 664
    sget v3, Lcom/tencent/mm/R$l;->cZQ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->bby:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    goto :goto_1

    .line 666
    :cond_4
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 667
    const-string/jumbo v3, ""

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    goto :goto_1

    .line 703
    :cond_5
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Du(I)V

    goto :goto_0
.end method

.method private cgF()V
    .locals 4

    .prologue
    .line 711
    invoke-static {}, Lcom/tencent/mm/y/q;->BN()Z

    move-result v0

    .line 712
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wallet status: is open"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_mm_wallet"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->xkb:Lcom/tencent/mm/ui/base/preference/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 716
    return-void

    .line 713
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cgG()V
    .locals 25

    .prologue
    .line 720
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x32014

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->f(Ljava/lang/Integer;)I

    move-result v3

    .line 722
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v4, 0x32011

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->f(Ljava/lang/Integer;)I

    move-result v2

    .line 723
    add-int v8, v3, v2

    .line 726
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v2

    const v3, 0x4000c

    const v4, 0x41008

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/s/a;->aH(II)Z

    move-result v7

    .line 727
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v2

    const v3, 0x4000c

    const v4, 0x41008

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/s/a;->aI(II)Z

    move-result v6

    .line 728
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wxI:Lcom/tencent/mm/storage/w$a;

    sget-object v4, Lcom/tencent/mm/storage/w$a;->wxK:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v9

    .line 729
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wxL:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 730
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_mm_wallet"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 731
    if-nez v3, :cond_0

    .line 801
    :goto_0
    return-void

    .line 734
    :cond_0
    const-string/jumbo v4, "MicroMsg.MoreTabUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "isShowNew : "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    const-string/jumbo v4, "MicroMsg.MoreTabUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "isShowDot : "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/w$a;->wxv:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v10, ""

    invoke-virtual {v4, v5, v10}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 738
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v5

    sget-object v10, Lcom/tencent/mm/storage/w$a;->wxw:Lcom/tencent/mm/storage/w$a;

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 740
    if-nez v7, :cond_1

    if-eqz v6, :cond_a

    .line 741
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v5

    sget-object v11, Lcom/tencent/mm/storage/w$a;->wxt:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 742
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v5

    const-string/jumbo v11, "PayWalletRedDotExpire"

    invoke-virtual {v5, v11}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/t;->nU(Ljava/lang/String;)J

    move-result-wide v14

    .line 743
    const-wide/32 v16, 0x5265c00

    mul-long v16, v16, v14

    .line 744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 745
    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v20, v0

    long-to-double v0, v12

    move-wide/from16 v22, v0

    sub-double v20, v20, v22

    const-wide v22, 0x4194997000000000L    # 8.64E7

    div-double v20, v20, v22

    .line 746
    const-string/jumbo v5, "MicroMsg.MoreTabUI"

    const-string/jumbo v11, "pushTick: %s, expireTime: %s, expireTick: %s, currentTick: %s, passDay: %s"

    const/16 v22, 0x5

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v23

    const/16 v16, 0x3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v22, v16

    const/16 v16, 0x4

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v22, v16

    move-object/from16 v0, v22

    invoke-static {v5, v11, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-lez v5, :cond_a

    const-wide/16 v12, 0x0

    cmp-long v5, v14, v12

    if-lez v5, :cond_a

    .line 748
    long-to-double v12, v14

    cmpl-double v5, v20, v12

    if-ltz v5, :cond_a

    .line 749
    const/4 v6, 0x0

    .line 750
    const/4 v5, 0x0

    .line 751
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v7

    const v11, 0x4000c

    const/4 v12, 0x0

    invoke-virtual {v7, v11, v12}, Lcom/tencent/mm/s/a;->l(IZ)V

    .line 755
    :goto_1
    const-string/jumbo v7, "MicroMsg.MoreTabUI"

    const-string/jumbo v11, "after check, isShowNew: %s, isShowDot: %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v7, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    const-string/jumbo v7, "MicroMsg.MoreTabUI"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "bankcardDot : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    if-eqz v9, :cond_3

    .line 759
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 760
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dr(I)V

    .line 761
    const/4 v4, -0x1

    const v5, -0x737374

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Z(Ljava/lang/String;II)V

    .line 762
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mb(Z)V

    .line 763
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    goto/16 :goto_0

    .line 765
    :cond_2
    const-string/jumbo v2, ""

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dg(Ljava/lang/String;I)V

    .line 766
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dr(I)V

    .line 767
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    goto/16 :goto_0

    .line 769
    :cond_3
    if-eqz v6, :cond_4

    .line 770
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 771
    sget v2, Lcom/tencent/mm/R$l;->dar:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$g;->bby:I

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    .line 772
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    goto/16 :goto_0

    .line 773
    :cond_4
    const/16 v2, 0x63

    if-le v8, v2, :cond_5

    .line 774
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 775
    sget v2, Lcom/tencent/mm/R$l;->elu:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/z;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/s;->fX(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    .line 776
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    goto/16 :goto_0

    .line 777
    :cond_5
    if-lez v8, :cond_6

    .line 778
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 779
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/z;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/s;->fX(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    .line 780
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    goto/16 :goto_0

    .line 781
    :cond_6
    if-eqz v5, :cond_7

    .line 782
    const-string/jumbo v2, ""

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    .line 783
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 784
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    goto/16 :goto_0

    .line 785
    :cond_7
    const/4 v2, 0x1

    if-ne v10, v2, :cond_9

    .line 786
    const-string/jumbo v2, ""

    const/4 v5, -0x1

    invoke-virtual {v3, v2, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    .line 787
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 788
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dr(I)V

    .line 789
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mb(Z)V

    .line 790
    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 791
    const/4 v2, -0x1

    const-string/jumbo v5, "#888888"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Z(Ljava/lang/String;II)V

    .line 793
    :cond_8
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dv(I)V

    goto/16 :goto_0

    .line 795
    :cond_9
    const-string/jumbo v2, ""

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    .line 796
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    .line 797
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 798
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dr(I)V

    .line 799
    const-string/jumbo v2, ""

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dg(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_a
    move v5, v6

    move v6, v7

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/z;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/z;->cgG()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/z;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/z;->cgC()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/z;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method


# virtual methods
.method public final Tt()I
    .locals 1

    .prologue
    .line 135
    sget v0, Lcom/tencent/mm/R$o;->ewS:I

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 824
    invoke-static {p3}, Lcom/tencent/mm/platformtools/t;->aR(Ljava/lang/Object;)I

    move-result v0

    .line 825
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 827
    :cond_0
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    :cond_1
    :goto_0
    return-void

    .line 830
    :cond_2
    const v1, 0x32011

    if-eq v1, v0, :cond_3

    const v1, 0x32014

    if-ne v1, v0, :cond_4

    .line 831
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/z;->cgG()V

    goto :goto_0

    .line 832
    :cond_4
    const/16 v1, 0x28

    if-ne v1, v0, :cond_5

    .line 833
    invoke-direct {p0}, Lcom/tencent/mm/ui/z;->cgF()V

    goto :goto_0

    .line 842
    :cond_5
    const-string/jumbo v0, "208899"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 843
    invoke-direct {p0}, Lcom/tencent/mm/ui/z;->cgE()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const v8, 0x4000c

    const/16 v6, 0x2ace

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 175
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    const-string/jumbo v3, "more_tab_setting_personal_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/z;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v3, "setting"

    const-string/jumbo v4, ".ui.setting.SettingsPersonalInfoUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 291
    :cond_0
    :goto_0
    return v2

    .line 181
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_address"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/z;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    const-string/jumbo v1, "Contact_GroupFilter_Type"

    const-string/jumbo v3, "@biz.contact"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/z;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_add_contact"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/ui/z;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "subapp"

    const-string/jumbo v3, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_wallet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 194
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v3, 0x41008

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mm/s/a;->aH(II)Z

    move-result v0

    .line 195
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v3

    const v4, 0x41008

    invoke-virtual {v3, v8, v4}, Lcom/tencent/mm/s/a;->aI(II)Z

    move-result v3

    .line 196
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v5, "9"

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 197
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x341d

    new-array v6, v2, [Ljava/lang/Object;

    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3853

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 200
    new-instance v1, Lcom/tencent/mm/g/a/nl;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/nl;-><init>()V

    .line 201
    iget-object v4, v1, Lcom/tencent/mm/g/a/nl;->fai:Lcom/tencent/mm/g/a/nl$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/z;->getContext()Landroid/app/Activity;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/nl$a;->context:Landroid/content/Context;

    .line 202
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 203
    const-string/jumbo v5, "key_wallet_has_red"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    const-string/jumbo v3, "key_uuid"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    iget-object v0, v1, Lcom/tencent/mm/g/a/nl;->fai:Lcom/tencent/mm/g/a/nl$a;

    iput-object v4, v0, Lcom/tencent/mm/g/a/nl$a;->intent:Landroid/content/Intent;

    .line 206
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 207
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x41008

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/s/a;->aJ(II)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wxI:Lcom/tencent/mm/storage/w$a;

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wxK:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/s/a;->c(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wxv:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wxw:Lcom/tencent/mm/storage/w$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 197
    goto/16 :goto_1

    .line 216
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_cardpackage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 218
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wpt:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 221
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 222
    const-string/jumbo v1, "key_from_scene"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/ui/z;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v3, "card"

    const-string/jumbo v4, ".ui.CardHomePageUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 234
    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_album"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 235
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/z;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "sns_userName"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x10b25

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->f(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const v4, 0x10b25

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/z;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v3, "sns"

    const-string/jumbo v4, ".ui.SnsUserUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 238
    :cond_9
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_favorite"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v3, "8"

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3717

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/z;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "favorite"

    const-string/jumbo v3, ".ui.FavoriteIndexUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/bk/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 243
    new-instance v1, Landroid/content/ComponentName;

    sget-object v3, Lcom/tencent/mm/ui/f$h;->wFV:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 244
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v3, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/z;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 250
    :cond_a
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    const-string/jumbo v3, "settings_emoji_store"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 251
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v3, "7"

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v3, 0x40003

    const v4, 0x41004

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/s/a;->aJ(II)V

    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v3, 0x40005

    const v4, 0x41004

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/s/a;->aJ(II)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "preceding_scence"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/z;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "emoji"

    const-string/jumbo v5, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2f21

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 255
    :cond_b
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    const-string/jumbo v3, "more_setting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 257
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v3, 0x40001

    const v4, 0x41002

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/s/a;->aH(II)Z

    move-result v3

    .line 259
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v4, 0x40001

    const v5, 0x41002

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/s/a;->aJ(II)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v4, 0x4000d

    const v5, 0x41015

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/s/a;->aJ(II)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v4, 0x4000e

    const v5, 0x41018

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/s/a;->aJ(II)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->wze:Lcom/tencent/mm/storage/w$a;

    const v5, 0x41018

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/s/a;->c(Lcom/tencent/mm/storage/w$a;I)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->wyG:Lcom/tencent/mm/storage/w$a;

    const v5, 0x41018

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/s/a;->c(Lcom/tencent/mm/storage/w$a;I)V

    .line 265
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/ui/z;->getContext()Landroid/app/Activity;

    move-result-object v4

    const-string/jumbo v5, "setting"

    const-string/jumbo v6, ".ui.setting.SettingsUI"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->wvQ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 272
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/w$a;->wvR:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 273
    if-nez v3, :cond_0

    if-le v4, v0, :cond_0

    .line 274
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wvR:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 275
    const-string/jumbo v0, "more_setting"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 276
    if-eqz v0, :cond_c

    .line 277
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Ds(I)V

    .line 280
    :cond_c
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x41014

    const v3, 0x41001

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/s/a;->aJ(II)V

    goto/16 :goto_0

    .line 286
    :cond_d
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    const-string/jumbo v3, "more_uishow"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 287
    const-class v0, Lcom/tencent/mm/plugin/ai/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/z;->getContext()Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto/16 :goto_0

    :cond_e
    move v2, v1

    .line 291
    goto/16 :goto_0
.end method

.method protected final ceH()V
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->xkb:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    .line 863
    return-void
.end method

.method protected final ceI()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->xkb:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    .line 868
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 869
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/z;->pyg:Lcom/tencent/mm/s/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/a;->a(Lcom/tencent/mm/s/a$a;)V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->xkb:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-static {}, Lcom/tencent/mm/y/q;->BF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Vx(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->uyE:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->BG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/z;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->uyD:Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    new-instance v1, Lcom/tencent/mm/ui/z$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/z$4;-><init>(Lcom/tencent/mm/ui/z;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->uyG:Landroid/view/View$OnClickListener;

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_address"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/bd/l;->Pq()Lcom/tencent/mm/bd/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bd/c;->Pe()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->bby:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    .line 872
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/z;->cgB()V

    .line 873
    invoke-direct {p0}, Lcom/tencent/mm/ui/z;->cgE()V

    .line 874
    invoke-direct {p0}, Lcom/tencent/mm/ui/z;->cgD()V

    .line 875
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 876
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/z;->cgG()V

    .line 877
    invoke-direct {p0}, Lcom/tencent/mm/ui/z;->cgF()V

    .line 878
    invoke-direct {p0}, Lcom/tencent/mm/ui/z;->cgC()V

    .line 879
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yR()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/ai/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_uishow"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 881
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 884
    sget v0, Lcom/tencent/mm/R$h;->bPV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 885
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 886
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/z$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/z$6;-><init>(Lcom/tencent/mm/ui/z;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 897
    :cond_2
    return-void

    .line 870
    :cond_3
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->uyE:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->uyE:Ljava/lang/String;

    goto/16 :goto_0

    .line 871
    :cond_5
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Dq(I)V

    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->df(Ljava/lang/String;I)V

    goto :goto_1

    .line 875
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    goto :goto_2

    .line 879
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_uishow"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    goto :goto_3
.end method

.method protected final ceJ()V
    .locals 0

    .prologue
    .line 909
    return-void
.end method

.method protected final ceK()V
    .locals 2

    .prologue
    .line 913
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/z;->pyg:Lcom/tencent/mm/s/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/s/a$a;)V

    .line 914
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 916
    return-void
.end method

.method protected final ceL()V
    .locals 0

    .prologue
    .line 922
    return-void
.end method

.method protected final ceM()V
    .locals 0

    .prologue
    .line 926
    return-void
.end method

.method public final ceO()V
    .locals 0

    .prologue
    .line 940
    return-void
.end method

.method public final ceP()V
    .locals 0

    .prologue
    .line 949
    return-void
.end method

.method public final ceR()V
    .locals 0

    .prologue
    .line 955
    return-void
.end method

.method public final cfG()V
    .locals 0

    .prologue
    .line 961
    return-void
.end method

.method public final cfH()V
    .locals 0

    .prologue
    .line 967
    return-void
.end method

.method public noActionBar()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 155
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->xkb:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_wallet"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_cardpackage"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_address"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_uishow"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 158
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->ye()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "Create MoreTabUI when accready:%b ishold:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/y/as;->ye()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0}, Lcom/tencent/mm/ui/a;->onDestroy()V

    .line 151
    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method
