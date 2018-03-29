.class final Lcom/tencent/mm/plugin/wallet/pay/b$12;
.super Lcom/tencent/mm/plugin/wallet/pay/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/g;)Lcom/tencent/mm/wallet_core/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNW:Lcom/tencent/mm/plugin/wallet/pay/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/g;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/b$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/g;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 524
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/pay/b$a;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 525
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 527
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-eqz v2, :cond_3

    .line 528
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    .line 529
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rPh:Z

    if-eqz v2, :cond_0

    .line 531
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->d(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rOd:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 533
    :cond_0
    iget-object v2, p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;->okZ:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 534
    if-eqz v2, :cond_1

    .line 535
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->e(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_realname_guide_helper"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 545
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->svs:Lcom/tencent/mm/ui/MMActivity;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->h(Lcom/tencent/mm/plugin/wallet/pay/b;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/c/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v0, v0}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 555
    :cond_2
    :goto_1
    return v0

    .line 537
    :cond_3
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;

    if-eqz v2, :cond_1

    .line 538
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;

    .line 539
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->f(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rPh:Z

    if-eqz v2, :cond_1

    .line 541
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->g(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rOd:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 549
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->svs:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/pay/b;->i(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 553
    goto :goto_1
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 561
    aget-object v0, p1, v3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 562
    aget-object v1, p1, v2

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 564
    const-string/jumbo v4, "MicroMsg.PayProcess"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "WalletCardElementUI onNext pay_flag : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v6, v6, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v7, "key_pay_flag"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v5, "key_pay_flag"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move v0, v3

    .line 596
    :goto_0
    return v0

    .line 567
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->bGL()Z

    move-result v3

    if-nez v3, :cond_0

    .line 568
    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eYi:I

    .line 572
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2, v2}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;ZI)V

    move v0, v2

    .line 573
    goto :goto_0

    .line 570
    :cond_0
    const/4 v3, 0x4

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eYi:I

    goto :goto_1

    .line 575
    :pswitch_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/pay/b;->bGL()Z

    move-result v4

    if-nez v4, :cond_1

    .line 576
    const/4 v4, 0x2

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eYi:I

    .line 580
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v5, "key_is_changing_balance_phone_num"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 581
    if-eqz v4, :cond_2

    .line 582
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v6, v6, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v7, "key_isbalance"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v5, v0, v1, v3}, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    invoke-virtual {v4, v5, v2, v2}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;ZI)V

    :goto_3
    move v0, v2

    .line 586
    goto :goto_0

    .line 578
    :cond_1
    const/4 v4, 0x5

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eYi:I

    goto :goto_2

    .line 584
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2, v2}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;ZI)V

    goto :goto_3

    .line 588
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->bGL()Z

    move-result v3

    if-nez v3, :cond_3

    .line 589
    const/4 v3, 0x3

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eYi:I

    .line 593
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2, v2}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;ZI)V

    move v0, v2

    .line 594
    goto :goto_0

    .line 591
    :cond_3
    const/4 v3, 0x6

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eYi:I

    goto :goto_4

    .line 565
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
