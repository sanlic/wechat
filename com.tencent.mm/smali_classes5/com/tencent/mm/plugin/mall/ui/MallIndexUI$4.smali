.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->cr(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

.field final synthetic nCL:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;->nCL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wxx:Lcom/tencent/mm/storage/w$a;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;->nCL:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tlE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 131
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 134
    const-string/jumbo v1, "key_scene_balance_manager"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    const-string/jumbo v2, "wallet_payu"

    const-string/jumbo v3, ".balance.ui.WalletPayUBalanceManagerUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 151
    :goto_0
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->FX(I)V

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3853

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->myd:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 153
    return-void

    .line 137
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 138
    const-string/jumbo v1, "key_scene_balance_manager"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    const-string/jumbo v1, "3"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->c(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    const-string/jumbo v1, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "set quota info"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v1, "key_inc_bal_amt_flag"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string/jumbo v1, "key_ecard_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->d(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".balance.ui.WalletBalanceManagerUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
