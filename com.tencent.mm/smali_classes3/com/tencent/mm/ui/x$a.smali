.class public final Lcom/tencent/mm/ui/x$a;
.super Landroid/support/v4/app/p;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/mm/ui/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private quL:I

.field final synthetic wMf:Lcom/tencent/mm/ui/x;

.field private wMg:Lcom/tencent/mm/ui/contact/AddressUI$a;

.field private final wMh:Lcom/tencent/mm/ui/mogic/WxViewPager;

.field private wMi:Z

.field wMj:[Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/x;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mm/ui/mogic/WxViewPager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 379
    iput-object p1, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    .line 380
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/p;-><init>(Landroid/support/v4/app/m;)V

    .line 376
    iput-boolean v1, p0, Lcom/tencent/mm/ui/x$a;->wMi:Z

    .line 377
    iput v1, p0, Lcom/tencent/mm/ui/x$a;->quL:I

    .line 431
    const/4 v0, 0x4

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMj:[Z

    .line 381
    iput-object p3, p0, Lcom/tencent/mm/ui/x$a;->wMh:Lcom/tencent/mm/ui/mogic/WxViewPager;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMh:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(Landroid/support/v4/view/u;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMh:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    .line 387
    return-void

    .line 431
    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private eu(II)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/x;->Cr(I)Lcom/tencent/mm/ui/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/x;->Cr(I)Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bPS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 459
    :cond_0
    return-void
.end method


# virtual methods
.method public final R(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/x;->Cr(I)Lcom/tencent/mm/ui/v;

    move-result-object v0

    return-object v0
.end method

.method public final a(IFI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/x;->a(Lcom/tencent/mm/ui/x;)Lcom/tencent/mm/ui/y;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/y;->wMm:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/c;->h(IF)V

    .line 406
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_3

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMg:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-nez v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/x;->Cr(I)Lcom/tencent/mm/ui/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/AddressUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMg:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMg:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/AddressUI$a;->mC(Z)V

    .line 428
    :goto_0
    if-nez p3, :cond_6

    invoke-static {}, Lcom/tencent/mm/ui/x;->agB()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/x$a;->eu(II)V

    goto :goto_1

    .line 412
    :cond_3
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "onPageScrolled, position = %d, mLastIndex = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-static {v3}, Lcom/tencent/mm/ui/x;->b(Lcom/tencent/mm/ui/x;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/x;->b(Lcom/tencent/mm/ui/x;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/x;->b(Lcom/tencent/mm/ui/x;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-static {v2}, Lcom/tencent/mm/ui/x;->c(Lcom/tencent/mm/ui/x;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/x;->et(II)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/x;->Cp(I)V

    goto :goto_0

    .line 418
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/x$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/x$a$1;-><init>(Lcom/tencent/mm/ui/x$a;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 428
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/x$a;->wMj:[Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-boolean v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/x$a;->eu(II)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/ui/x;->agB()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/x$a;->wMj:[Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-boolean v2, v2, v3

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/x$a;->eu(II)V

    goto :goto_2

    .line 429
    :cond_8
    return-void
.end method

.method public final ae(I)V
    .locals 8

    .prologue
    const v7, 0x53102

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x2acd

    .line 464
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "on page selected changed to %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "reportSwitch clickCount:%d, pos:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/x$a;->quL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/x$a;->quL:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/x$a;->quL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/x$a;->quL:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    iput-boolean v6, p0, Lcom/tencent/mm/ui/x$a;->wMi:Z

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/x;->c(Lcom/tencent/mm/ui/x;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/x;->a(Lcom/tencent/mm/ui/x;I)I

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/x;->b(Lcom/tencent/mm/ui/x;I)I

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/x;->b(Lcom/tencent/mm/ui/x;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-static {v2}, Lcom/tencent/mm/ui/x;->c(Lcom/tencent/mm/ui/x;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/x;->et(II)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/x;->a(Lcom/tencent/mm/ui/x;)Lcom/tencent/mm/ui/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/y;->Ct(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/x;->d(Lcom/tencent/mm/ui/x;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->supportInvalidateOptionsMenu()V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/x;->b(Lcom/tencent/mm/ui/x;)I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/x;->c(Lcom/tencent/mm/ui/x;)I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 477
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/x;->c(Lcom/tencent/mm/ui/x;)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 482
    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/x;->c(Lcom/tencent/mm/ui/x;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->Cr(I)Lcom/tencent/mm/ui/v;

    move-result-object v0

    .line 484
    check-cast v0, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->coK()V

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/x;->c(Lcom/tencent/mm/ui/x;)I

    move-result v0

    if-nez v0, :cond_3

    .line 489
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/y/aj;->aG(Z)V

    .line 494
    :goto_1
    return-void

    .line 465
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "5"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 491
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/y/aj;->aG(Z)V

    goto :goto_1

    .line 465
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final af(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 537
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "onPageScrollStateChanged state %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMg:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMg:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/AddressUI$a;->mC(Z)V

    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMg:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 545
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x4

    return v0
.end method

.method public final nV(I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x41001

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/x;->c(Lcom/tencent/mm/ui/x;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 551
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "on click same index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/x;->Cr(I)Lcom/tencent/mm/ui/v;

    move-result-object v0

    .line 553
    instance-of v1, v0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;

    if-eqz v1, :cond_0

    .line 554
    check-cast v0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->ceN()V

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/x$a;->wMi:Z

    .line 559
    iget v0, p0, Lcom/tencent/mm/ui/x$a;->quL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/x$a;->quL:I

    .line 560
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "onTabClick count:%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/x$a;->quL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a;->wMh:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0, p1, v5}, Lcom/tencent/mm/ui/mogic/WxViewPager;->d(IZ)V

    .line 563
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 564
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x40001

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/s/a;->aJ(II)V

    .line 565
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x4000c

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/s/a;->aJ(II)V

    .line 566
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/s/a;->aJ(II)V

    .line 567
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x40005

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/s/a;->aJ(II)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wze:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/s/a;->c(Lcom/tencent/mm/storage/w$a;I)V

    .line 569
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wyG:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/s/a;->c(Lcom/tencent/mm/storage/w$a;I)V

    goto :goto_0
.end method
