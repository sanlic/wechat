.class final Lcom/tencent/mm/plugin/wallet/pay/b$15;
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
    .line 760
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/b$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/g;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 764
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/pay/b$a;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 765
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/e/f;

    if-eqz v2, :cond_3

    .line 767
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 768
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/e/f;

    .line 769
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/e/f;->rPh:Z

    if-eqz v2, :cond_0

    .line 770
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->o(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/e/f;->rOd:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 772
    :cond_0
    iget-object v2, p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;->okZ:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 773
    if-eqz v2, :cond_1

    .line 774
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->p(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_realname_guide_helper"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 776
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->svs:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/pay/b;->q(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 785
    :cond_2
    :goto_0
    return v0

    :cond_3
    move v0, v1

    .line 783
    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 791
    aget-object v0, p1, v8

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 792
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/b;->r(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_orders"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 793
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.CgiManager"

    const-string/jumbo v1, "empty verify or orders"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 794
    :goto_0
    if-eqz v0, :cond_1

    .line 795
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    invoke-virtual {v1, v0, v7, v7}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 797
    :cond_1
    return v7

    .line 793
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->oQL:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const-string/jumbo v2, ""

    if-eqz v3, :cond_3

    const-string/jumbo v2, "MicroMsg.CgiManager"

    const-string/jumbo v4, "get reqKey from payInfo"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ePv:Ljava/lang/String;

    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v2, "MicroMsg.CgiManager"

    const-string/jumbo v4, "get reqKey from orders"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ePv:Ljava/lang/String;

    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v2, "MicroMsg.CgiManager"

    const-string/jumbo v3, "empty reqKey!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/e/f;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e/f;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    const-string/jumbo v4, "MicroMsg.CgiManager"

    const-string/jumbo v5, "reqKey: %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ePv:Ljava/lang/String;

    aput-object v3, v6, v8

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ePv:Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const-string/jumbo v3, "MicroMsg.CgiManager"

    const-string/jumbo v4, "verifyreg reqKey: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.CgiManager"

    const-string/jumbo v4, "verifyreg go new split cgi"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "sns_aa_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/e/a;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e/a;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto :goto_0

    :cond_7
    const-string/jumbo v3, "sns_tf_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/e/e;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v3, "sns_ff_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/e/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v3, "ts_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/e/c;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e/c;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v3, "sns_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/e/d;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e/d;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/e/f;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e/f;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final synthetic te(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$15;->svs:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ucF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
