.class public abstract Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;
.implements Lcom/tencent/mm/plugin/wallet_core/model/j;


# instance fields
.field protected myd:Ljava/lang/String;

.field private nAW:Ljava/lang/String;

.field private nAX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;",
            ">;"
        }
    .end annotation
.end field

.field private nBZ:Landroid/widget/TextView;

.field protected nBb:I

.field protected nCa:Landroid/widget/ListView;

.field private nCb:Lcom/tencent/mm/plugin/mall/ui/b;

.field protected nCc:Landroid/widget/ImageView;

.field protected nCd:Landroid/widget/ImageView;

.field protected nCe:Landroid/widget/TextView;

.field protected nCf:Landroid/widget/TextView;

.field private nCg:I

.field private nCh:Z

.field private nCi:Z

.field private nwS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 92
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBZ:Landroid/widget/TextView;

    .line 93
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCa:Landroid/widget/ListView;

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCb:Lcom/tencent/mm/plugin/mall/ui/b;

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCc:Landroid/widget/ImageView;

    .line 98
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCe:Landroid/widget/TextView;

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nAX:Ljava/util/ArrayList;

    .line 108
    iput v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCg:I

    .line 109
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nAW:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nwS:Ljava/lang/String;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCh:Z

    .line 295
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCi:Z

    return-void
.end method

.method protected static A(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1066
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFF()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bFx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1068
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://wx.tenpay.com/userroll/readtemplate?t=userroll/index_tmpl"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1069
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1073
    :goto_0
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->FX(I)V

    .line 1074
    return-void

    .line 1071
    :cond_0
    const-string/jumbo v0, "ShowOrdersInfoProcess"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aTv()V

    return-void
.end method

.method private aTp()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_wallet_has_red"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCa:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCa:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCa:Landroid/widget/ListView;

    invoke-virtual {v2, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 307
    const-string/jumbo v3, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v4, "initCheckNew %s fpos %s top %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 312
    if-eqz v0, :cond_0

    .line 316
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCi:Z

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nAX:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 322
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCi:Z

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCa:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCb:Lcom/tencent/mm/plugin/mall/ui/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mall/ui/b;->getCount()I

    move-result v1

    add-int/2addr v1, v0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCb:Lcom/tencent/mm/plugin/mall/ui/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/b;->nBw:Ljava/util/List;

    .line 326
    if-eqz v3, :cond_0

    .line 329
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    :goto_1
    if-lez v1, :cond_0

    .line 330
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/b$c;

    .line 332
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/plugin/mall/ui/b$c;->nBX:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    if-eqz v5, :cond_2

    .line 333
    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/b$c;->nBX:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z

    move-result v0

    .line 336
    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCa:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCa:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 341
    const-string/jumbo v3, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v4, "get listview show top %s bottom %s redPos: %d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    if-lt v2, v0, :cond_3

    if-le v2, v1, :cond_0

    .line 349
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->aTi()I

    move-result v1

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->aTh()I

    move-result v0

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->aTg()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 352
    if-le v2, v9, :cond_4

    .line 353
    add-int/2addr v0, v1

    .line 355
    :cond_4
    if-le v2, v10, :cond_5

    .line 356
    add-int/2addr v0, v1

    .line 358
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->aTg()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCa:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getScrollY()I

    move-result v1

    sub-int v1, v0, v1

    .line 360
    invoke-static {p0}, Lcom/tencent/mm/ui/ae;->ft(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 361
    invoke-static {p0}, Lcom/tencent/mm/ui/ae;->fs(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 362
    invoke-static {p0}, Lcom/tencent/mm/ui/ae;->fr(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 364
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 367
    :cond_7
    sub-int v0, v1, v0

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCa:Landroid/widget/ListView;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    goto/16 :goto_0

    .line 373
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 329
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_1
.end method

.method private aTs()V
    .locals 1

    .prologue
    .line 607
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->setResult(I)V

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 609
    return-void
.end method

.method private aTv()V
    .locals 3

    .prologue
    .line 842
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "PayURemittanceProcess"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 849
    :goto_0
    return-void

    .line 845
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 846
    const-string/jumbo v1, "pay_channel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 847
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "RemittanceProcess"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private aX(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;",
            ">;)",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 559
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nAW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 570
    :cond_1
    :goto_0
    return-object v0

    .line 563
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 564
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 565
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nAW:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->oQi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 563
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 570
    goto :goto_0
.end method

.method private aY(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;",
            ">;)",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 574
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nwS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 585
    :cond_1
    :goto_0
    return-object v0

    .line 578
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 579
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 580
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nwS:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->fgj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 578
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 585
    goto :goto_0
.end method

.method private au()V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 617
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->showOptionMenu(Z)V

    .line 619
    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCb:Lcom/tencent/mm/plugin/mall/ui/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nAX:Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nBw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v6, :cond_6

    move v1, v2

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_1
    const/4 v0, 0x3

    if-ge v3, v0, :cond_1

    add-int v0, v1, v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_1

    add-int v8, v1, v3

    if-lez v3, :cond_0

    add-int v0, v1, v3

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    if-ne v9, v0, :cond_1

    :cond_0
    new-instance v8, Lcom/tencent/mm/plugin/mall/ui/b$c;

    invoke-direct {v8, v5}, Lcom/tencent/mm/plugin/mall/ui/b$c;-><init>(Lcom/tencent/mm/plugin/mall/ui/b;)V

    add-int v0, v1, v3

    iput v0, v8, Lcom/tencent/mm/plugin/mall/ui/b$c;->nBY:I

    add-int v0, v1, v3

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iput-object v0, v8, Lcom/tencent/mm/plugin/mall/ui/b$c;->nBX:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nBw:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int v0, v1, v3

    move v1, v0

    goto :goto_0

    :cond_3
    iput v2, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nBz:I

    iput v2, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nBA:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nBw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    if-eq v3, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/b$c;->nBX:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    if-ne v3, v1, :cond_5

    :cond_4
    iget v1, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nBz:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nBz:I

    iget v1, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nBA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nBA:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/b$c;->nBX:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    :goto_3
    move v3, v0

    goto :goto_2

    :cond_5
    iget v0, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nBA:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nBA:I

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/d;->aTf()Lcom/tencent/mm/plugin/mall/a/d;

    move-result-object v0

    iget v1, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nBb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/a/d;->rj(I)Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->nBa:Landroid/util/SparseArray;

    iput-object v0, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nBa:Landroid/util/SparseArray;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mall/ui/b;->aTj()Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/mall/ui/b;->nBB:Z

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mall/ui/b;->notifyDataSetChanged()V

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aTu()V

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aTw()V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBZ:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aTx()V

    .line 628
    return-void

    :cond_8
    move v0, v3

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V
    .locals 12

    .prologue
    const/4 v2, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 382
    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    .line 383
    const-string/jumbo v0, ""

    .line 384
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->rZB:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->rZB:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->rgG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->rZB:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->rgG:Ljava/lang/String;

    .line 387
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nAX:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    move v1, v7

    .line 388
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z

    move-result v3

    .line 390
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2a81

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->oQi:Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v9

    aput-object v0, v10, v2

    const/4 v1, 0x5

    if-eqz v3, :cond_4

    move v0, v8

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-virtual {v4, v6, v10}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 393
    :cond_1
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->fgj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/d;

    .line 394
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/d;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->fgj:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/d;->sm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 395
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "handleFunction, intercept by AppBrandNativeLink, nativeUrl = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->fgj:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->bFS()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->oQi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->LU(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->bFW()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->oQi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->LU(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    .line 400
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->rZB:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v0, :cond_2

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->bFS()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->c(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V

    .line 456
    :cond_2
    :goto_2
    return-void

    .line 387
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nAX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_4
    move v0, v5

    .line 390
    goto :goto_1

    .line 406
    :cond_5
    if-eqz p1, :cond_10

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->bFS()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->oQi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->LU(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->bFW()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->oQi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->LU(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->rZB:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->bFS()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->c(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V

    :cond_6
    const-string/jumbo v0, "wxpay://bizmall/mobile_recharge"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->fgj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v7

    .line 407
    :goto_3
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "functionType : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 418
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aTn()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "key_is_hide_progress"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    const-string/jumbo v1, "key_func_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "recharge"

    const-string/jumbo v2, ".ui.PhoneRechargeUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 419
    const/16 v0, 0xf

    invoke-static {v0, v7}, Lcom/tencent/mm/wallet_core/c/p;->fb(II)V

    goto :goto_2

    .line 406
    :cond_8
    const-string/jumbo v0, "wxpay://bizmall/weixin_hongbao"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->fgj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "wxpay://bizmall/weixin_scan_qrcode"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->fgj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    goto :goto_3

    :cond_a
    const-string/jumbo v0, "wxpay://bizmall/weixin_transfer"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->fgj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    goto :goto_3

    :cond_b
    const-string/jumbo v0, "wxpay://bizmall/weixin_offline_pay"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->fgj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x6

    goto :goto_3

    :cond_c
    const-string/jumbo v0, "wxpay://bizmall/old_mobile_recharge"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->fgj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x7

    goto/16 :goto_3

    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->mLU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v5

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v0, "wxpay://bizmall/f2f_hongbao"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->fgj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x9

    goto/16 :goto_3

    :cond_f
    const-string/jumbo v0, "MicroMsg.MallIndexUIHelper"

    const-string/jumbo v1, "doSelectFunction no jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto/16 :goto_3

    :cond_10
    move v0, v9

    goto/16 :goto_3

    .line 410
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 411
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 412
    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyIndexUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 414
    const/16 v0, 0xd

    invoke-static {v0, v7}, Lcom/tencent/mm/wallet_core/c/p;->fb(II)V

    .line 415
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 422
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aTn()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v1, "key_is_hide_progress"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    const-string/jumbo v1, "key_func_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "recharge"

    const-string/jumbo v2, ".ui.RechargeUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 426
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wsO:Lcom/tencent/mm/storage/w$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBb:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->mLU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "KPublisherId"

    const-string/jumbo v2, "pay_wallet"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_download_restrict"

    iget v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->rZD:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_wallet_region"

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBb:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_function_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->oQi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 430
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "doSelectFunction no jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 434
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "doSelectFunction do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fuction list error"

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 437
    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cc2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tUj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tOU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tTc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$3;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 438
    :goto_4
    const/16 v0, 0xe

    invoke-static {v0, v7}, Lcom/tencent/mm/wallet_core/c/p;->fb(II)V

    .line 439
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 437
    :cond_12
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wpe:Lcom/tencent/mm/storage/w$a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wpe:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tXT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$4;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_4

    :cond_13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aTv()V

    goto :goto_4

    .line 443
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 444
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineEntranceUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 446
    const/16 v0, 0x9

    invoke-static {v0, v7}, Lcom/tencent/mm/wallet_core/c/p;->fb(II)V

    .line 447
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 450
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 451
    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 455
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v2, ".f2f.ui.LuckyMoneyF2FQRCodeUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bk/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected abstract aTk()V
.end method

.method protected abstract aTl()V
.end method

.method protected abstract aTm()V
.end method

.method public final aTn()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nAW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nwS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract aTo()Z
.end method

.method protected final aTq()Z
    .locals 1

    .prologue
    .line 590
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aTn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->au()V

    .line 593
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aTr()Z
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract aTt()V
.end method

.method protected abstract aTu()V
.end method

.method protected abstract aTw()V
.end method

.method protected abstract aTx()V
.end method

.method protected final aTy()V
    .locals 3

    .prologue
    .line 1013
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v1, ".ui.WalletSwitchWalletCurrencyUI"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/bk/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1014
    return-void
.end method

.method protected abstract cr(Landroid/view/View;)V
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 477
    const-string/jumbo v2, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "onOtherSceneEnd"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    if-eqz v2, :cond_1

    .line 480
    const-string/jumbo v2, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "hy: query bound scene end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 482
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCh:Z

    if-eqz v2, :cond_1

    .line 483
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCh:Z

    .line 484
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFc()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bGb()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bFy()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 485
    const-string/jumbo v1, "PayUOpenProcess"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 555
    :goto_0
    return v0

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    goto :goto_0

    .line 495
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 555
    goto :goto_0

    .line 497
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/mall/a/a;

    .line 498
    iget v2, p4, Lcom/tencent/mm/plugin/mall/a/a;->nBb:I

    iget v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBb:I

    if-eq v2, v3, :cond_2

    .line 499
    const-string/jumbo v2, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "pass wallet local: %d cgi: %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p4, Lcom/tencent/mm/plugin/mall/a/a;->nBb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aTn()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 502
    const-string/jumbo v2, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "errorType:%d | errCode:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    iget-object v2, p4, Lcom/tencent/mm/plugin/mall/a/a;->nAX:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    iget-object v2, p4, Lcom/tencent/mm/plugin/mall/a/a;->nAX:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_scene"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 505
    if-ne v2, v0, :cond_4

    .line 507
    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/a;->nAX:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aX(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v1

    .line 508
    if-eqz v1, :cond_3

    .line 509
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    .line 537
    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    goto :goto_0

    .line 513
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nwS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 514
    const-string/jumbo v2, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v3, "NativeUrl: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nwS:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/a;->nAX:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aY(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v1

    .line 516
    if-eqz v1, :cond_5

    .line 517
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    goto :goto_1

    .line 519
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aTs()V

    goto/16 :goto_0

    .line 522
    :cond_6
    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/a;->nAX:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/a;->nAX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 524
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "functionScene.mFunctionList != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/a;->nAX:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aX(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v1

    .line 526
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    goto :goto_1

    .line 527
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/d;->aTf()Lcom/tencent/mm/plugin/mall/a/d;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBb:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/d;->rk(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/d;->aTf()Lcom/tencent/mm/plugin/mall/a/d;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBb:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/d;->rk(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 528
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "SubCoreMall.getCore().getFunctionList() != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/d;->aTf()Lcom/tencent/mm/plugin/mall/a/d;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBb:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/d;->rk(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aX(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v1

    .line 531
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    goto/16 :goto_1

    .line 533
    :cond_8
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "SubCoreMall.getCore().getFunctionList() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 539
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aTs()V

    goto/16 :goto_0

    .line 542
    :cond_a
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/d;->aTf()Lcom/tencent/mm/plugin/mall/a/d;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBb:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/d;->rk(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/a;->nAX:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    iget-object v1, p4, Lcom/tencent/mm/plugin/mall/a/a;->nAX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 543
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/d;->aTf()Lcom/tencent/mm/plugin/mall/a/d;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBb:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/d;->rk(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nAX:Ljava/util/ArrayList;

    .line 544
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get from server now! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nAX:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->bFS()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nAX:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->T(Ljava/util/ArrayList;)V

    .line 548
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->au()V

    .line 549
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aTp()V

    goto/16 :goto_0

    .line 495
    nop

    :pswitch_data_0
    .packed-switch 0x1ef
        :pswitch_0
    .end packed-switch
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 861
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 862
    return-void
.end method

.method protected final getForceOrientation()I
    .locals 1

    .prologue
    .line 910
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 122
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tIV:I

    return v0
.end method

.method public final initView()V
    .locals 4

    .prologue
    .line 712
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "index initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 729
    invoke-static {p0}, Lcom/tencent/mm/plugin/mall/ui/a;->c(Lcom/tencent/mm/ui/MMActivity;)V

    .line 731
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->twt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCa:Landroid/widget/ListView;

    .line 732
    invoke-static {p0}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tIU:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCa:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 734
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 735
    if-nez v0, :cond_0

    .line 736
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 738
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->aTh()I

    move-result v2

    iput v2, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 739
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 741
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/b;

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBb:I

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/mall/ui/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCb:Lcom/tencent/mm/plugin/mall/ui/b;

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCa:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCb:Lcom/tencent/mm/plugin/mall/ui/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCb:Lcom/tencent/mm/plugin/mall/ui/b;

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/mall/ui/b;->nBx:Lcom/tencent/mm/plugin/mall/ui/b$d;

    .line 772
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->cr(Landroid/view/View;)V

    .line 774
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tmj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCf:Landroid/widget/TextView;

    .line 775
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aTt()V

    .line 778
    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 961
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 962
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wsO:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBb:I

    .line 963
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 965
    invoke-static {}, Lcom/tencent/mm/y/q;->BS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 971
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 980
    :cond_0
    :goto_0
    return-void

    .line 973
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 974
    new-instance v0, Lcom/tencent/mm/g/a/nl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nl;-><init>()V

    .line 975
    iget-object v1, v0, Lcom/tencent/mm/g/a/nl;->fai:Lcom/tencent/mm/g/a/nl$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/nl$a;->context:Landroid/content/Context;

    .line 976
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 130
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "MMCore is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wsO:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_wallet_region"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBb:I

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_uuid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->myd:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->myd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->myd:Ljava/lang/String;

    .line 143
    :cond_1
    const/16 v1, 0x1ef

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ih(I)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFn()Lcom/tencent/mm/plugin/wallet_core/model/aa;

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/aa;->a(Lcom/tencent/mm/plugin/wallet_core/model/j;)Z

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_func_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nAW:Ljava/lang/String;

    .line 147
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mFuncId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nAW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " wallet_region: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " walletType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/q;->BL()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " default_region: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_native_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nwS:Ljava/lang/String;

    .line 150
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mNativeUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nwS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aTn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    :goto_0
    return-void

    .line 157
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->tv(I)V

    .line 158
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "index Oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aTk()V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->initView()V

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->bFV()V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aTl()V

    .line 174
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "hy: use default controller for MallIndexUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aTm()V

    .line 178
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "it is payu account ,not initFingerPrint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_1
    invoke-static {v5, v4}, Lcom/tencent/mm/wallet_core/c/p;->fb(II)V

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_3
    const-class v0, Lcom/tencent/mm/pluginsdk/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/l;

    if-eqz v0, :cond_4

    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "IFingerPrintMgr is not null, do showFingerPrintEntrance()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l;->cy(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "IFingerPrintMgr is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 470
    const/16 v0, 0x1ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->ii(I)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFn()Lcom/tencent/mm/plugin/wallet_core/model/aa;

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/aa;->b(Lcom/tencent/mm/plugin/wallet_core/model/j;)Z

    .line 472
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 473
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 219
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/i;->AV(I)V

    .line 221
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "index onResume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "MMCore is not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aTn()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/d;->aTf()Lcom/tencent/mm/plugin/mall/a/d;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBb:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/d;->rk(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nAX:Ljava/util/ArrayList;

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nAX:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nAX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_6

    .line 230
    :cond_1
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "mFunctionList == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_scene"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 233
    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nwS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 234
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBb:I

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->bFR()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mall/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 266
    :cond_3
    :goto_0
    return-void

    .line 236
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 237
    if-nez v5, :cond_5

    .line 238
    const-string/jumbo v5, ""

    .line 241
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBb:I

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->bFR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_app_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nAW:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mall/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->r(Lcom/tencent/mm/ad/k;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aTs()V

    goto :goto_0

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nAX:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aX(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v0

    .line 250
    if-nez v0, :cond_7

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nAX:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aY(Ljava/util/List;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    move-result-object v0

    .line 253
    :cond_7
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    goto :goto_0

    .line 258
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aTo()Z

    .line 259
    const-string/jumbo v1, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v2, "initFunctionList"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/d;->aTf()Lcom/tencent/mm/plugin/mall/a/d;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBb:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/d;->rk(I)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/tencent/mm/plugin/mall/a/a;

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBb:I

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->bFR()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/mall/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "funcitonlist invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 260
    :goto_1
    if-eqz v0, :cond_3

    .line 261
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "has data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->au()V

    goto/16 :goto_0

    .line 259
    :cond_9
    new-instance v1, Lcom/tencent/mm/plugin/mall/a/a;

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBb:I

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->bFR()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/mall/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/d;->aTf()Lcom/tencent/mm/plugin/mall/a/d;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nBb:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mall/a/d;->rk(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nAX:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 633
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onStop()V

    .line 634
    return-void
.end method

.method public final rl(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 915
    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->nCe:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 917
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->aTu()V

    .line 920
    :cond_0
    return-void
.end method
