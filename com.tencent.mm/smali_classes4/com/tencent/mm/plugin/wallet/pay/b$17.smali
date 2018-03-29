.class final Lcom/tencent/mm/plugin/wallet/pay/b$17;
.super Lcom/tencent/mm/wallet_core/d/e;
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
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/g;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/g;)V

    return-void
.end method

.method private bDK()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 877
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "directToNext()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v1, "key_balance_change_phone_need_confirm_phone"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v1, "key_authen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 880
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v2, "key_orders"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 881
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v4, "key_bankcard"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 882
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFo()Lcom/tencent/mm/plugin/wallet_core/model/q;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet_core/model/q;->LM(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v4

    .line 883
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v5, v5, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v6, "elemt_query"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 885
    if-nez v3, :cond_2

    .line 886
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rRX:Ljava/lang/String;

    .line 887
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->onY:Ljava/lang/String;

    .line 888
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->onZ:Ljava/lang/String;

    .line 889
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 890
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v5, "key_mobile"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    if-eqz v4, :cond_0

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVE:Z

    if-nez v2, :cond_0

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rVF:Z

    if-eqz v2, :cond_1

    .line 892
    :cond_0
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "hy: need rewrite cvv or validThru"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->svs:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 902
    :goto_0
    return-void

    .line 895
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v5, "key_isbalance"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;Z)V

    goto :goto_0

    .line 898
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->onY:Ljava/lang/String;

    .line 899
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->onZ:Ljava/lang/String;

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->svs:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 837
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;

    if-eqz v1, :cond_1

    .line 838
    const-string/jumbo v1, "MicroMsg.PayProcess"

    const-string/jumbo v2, "onSceneEnd for select bank card, forward"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->svs:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 840
    const/4 v0, 0x1

    .line 849
    :cond_0
    :goto_0
    return v0

    .line 842
    :cond_1
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/m;

    if-eqz v1, :cond_0

    .line 843
    const-string/jumbo v1, "MicroMsg.PayProcess"

    const-string/jumbo v2, "onSceneEnd for select bank card, directToNext"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/b$17;->bDK()V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 854
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "onNext for select bank card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 857
    if-eqz v0, :cond_1

    .line 858
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFo()Lcom/tencent/mm/plugin/wallet_core/model/q;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/q;->LM(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v0

    .line 859
    if-eqz v0, :cond_0

    .line 860
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/b$17;->bDK()V

    .line 867
    :goto_0
    return v5

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/m;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;ZI)V

    goto :goto_0

    .line 865
    :cond_1
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "directToBindNew()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->svs:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$17;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0
.end method
