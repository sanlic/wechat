.class final Lcom/tencent/mm/plugin/wallet/pay/b$4;
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
    .line 980
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/b$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/g;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 995
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/pay/b$a;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 996
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;

    if-eqz v1, :cond_2

    .line 997
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;

    .line 998
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 999
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->rPh:Z

    if-eqz v1, :cond_0

    .line 1000
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/b;->t(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_orders"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->rOd:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1002
    :cond_0
    iget-object v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;->okZ:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 1003
    if-eqz v1, :cond_1

    .line 1004
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->u(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_realname_guide_helper"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1006
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->svs:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->v(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->svs:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 1008
    const/4 v0, 0x1

    .line 1012
    :cond_2
    return v0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 983
    array-length v0, p1

    if-lez v0, :cond_0

    .line 984
    aget-object v0, p1, v3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 985
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->rNW:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/b;->s(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_orders"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 986
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet/pay/a/d/e;

    move-result-object v0

    .line 987
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$4;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    invoke-virtual {v1, v0, v4, v4}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 990
    :cond_0
    return v3
.end method
