.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

.field final synthetic nCN:Lcom/tencent/mm/plugin/wallet_core/model/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/plugin/wallet_core/model/w;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->nCN:Lcom/tencent/mm/plugin/wallet_core/model/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 13

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v12, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 408
    const/4 v7, 0x6

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFB()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 416
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFF()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bFw()Z

    move-result v0

    if-eqz v0, :cond_5

    move v5, v3

    .line 419
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 453
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 454
    iget-object v8, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->nCN:Lcom/tencent/mm/plugin/wallet_core/model/w;

    iget-object v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/w;->list:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 455
    const/16 v9, 0x64

    if-lt v0, v9, :cond_4

    .line 456
    add-int/lit8 v0, v0, -0x64

    .line 457
    if-ltz v0, :cond_4

    if-ge v0, v8, :cond_4

    .line 458
    iget-object v8, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->nCN:Lcom/tencent/mm/plugin/wallet_core/model/w;

    iget-object v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/w;->list:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/w$a;

    .line 459
    sget-object v8, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v9, 0x3849

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    iget v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/w$a;->rYF:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/w$a;->rYG:Ljava/lang/String;

    aput-object v11, v10, v2

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/w$a;->rYJ:Ljava/lang/String;

    aput-object v11, v10, v4

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/w$a;->rYH:Ljava/lang/String;

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 460
    iget v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/w$a;->rYF:I

    if-ne v8, v3, :cond_3

    .line 461
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 462
    const-string/jumbo v9, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/w$a;->rYG:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v9, "raw url: %s"

    new-array v10, v3, [Ljava/lang/Object;

    const-string/jumbo v11, "rawUrl"

    invoke-virtual {v8, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    const-string/jumbo v9, "webview"

    const-string/jumbo v10, ".ui.tools.WebViewUI"

    invoke-static {v0, v9, v10, v8}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v7

    .line 473
    :goto_2
    sget-object v7, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x3857

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v9, v9, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->myd:Ljava/lang/String;

    aput-object v9, v6, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {v7, v8, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 478
    return-void

    .line 412
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFy()Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v3

    .line 413
    goto/16 :goto_0

    .line 421
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->A(Landroid/app/Activity;)V

    move v0, v3

    .line 423
    goto :goto_2

    .line 426
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v7, "wallet_payu"

    const-string/jumbo v8, ".pwd.ui.WalletPayUPasswordSettingUI"

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/bk/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :goto_3
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->FX(I)V

    move v0, v2

    .line 429
    goto :goto_2

    .line 426
    :cond_1
    const-string/jumbo v7, "wallet"

    const-string/jumbo v8, ".pwd.ui.WalletPasswordSettingUI"

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/bk/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 434
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    .line 435
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->FX(I)V

    move v0, v4

    .line 437
    goto :goto_2

    .line 442
    :pswitch_3
    iget-object v7, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "https://wx.tenpay.com/cgi-bin/mmpayweb-bin/readtemplate?t=payu_faq_tmpl"

    :goto_4
    const-string/jumbo v9, "rawUrl"

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v7, "webview"

    const-string/jumbo v9, ".ui.tools.WebViewUI"

    invoke-static {v0, v7, v9, v8}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 443
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->FX(I)V

    move v0, v6

    .line 445
    goto/16 :goto_2

    .line 442
    :cond_2
    const-string/jumbo v0, "https://kf.qq.com/touch/scene_product.html?scene_id=kf1"

    goto :goto_4

    .line 448
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aTy()V

    .line 449
    const/4 v0, 0x5

    .line 450
    goto/16 :goto_2

    .line 465
    :cond_3
    iget v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/w$a;->rYF:I

    if-ne v8, v2, :cond_4

    .line 466
    new-instance v8, Lcom/tencent/mm/g/a/qq;

    invoke-direct {v8}, Lcom/tencent/mm/g/a/qq;-><init>()V

    .line 467
    iget-object v9, v8, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iput v12, v9, Lcom/tencent/mm/g/a/qq$a;->fcY:I

    .line 468
    iget-object v9, v8, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/w$a;->rYJ:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/mm/g/a/qq$a;->userName:Ljava/lang/String;

    .line 469
    iget-object v9, v8, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/w$a;->rYH:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/g/a/qq$a;->fcW:Ljava/lang/String;

    .line 470
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_4
    move v0, v7

    goto/16 :goto_2

    :cond_5
    move v5, v2

    goto/16 :goto_1

    :cond_6
    move v1, v4

    goto/16 :goto_0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
