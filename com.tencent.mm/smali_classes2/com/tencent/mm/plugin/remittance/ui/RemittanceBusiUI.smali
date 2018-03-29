.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private nvP:I

.field private oXy:Landroid/widget/ScrollView;

.field private oZJ:I

.field private oZV:Landroid/widget/LinearLayout;

.field private okV:Ljava/lang/String;

.field private paC:Ljava/lang/String;

.field private paH:Ljava/lang/String;

.field private paI:Ljava/lang/String;

.field private paO:Landroid/widget/TextView;

.field private paP:Landroid/widget/TextView;

.field private paQ:Landroid/widget/TextView;

.field private paR:Landroid/widget/TextView;

.field private paS:Landroid/widget/TextView;

.field private paT:Landroid/widget/TextView;

.field private paU:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private paV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private paW:Landroid/widget/Button;

.field private paX:Landroid/widget/LinearLayout;

.field private paY:Landroid/widget/LinearLayout;

.field private paZ:Ljava/lang/String;

.field private pae:Ljava/lang/String;

.field private pag:Z

.field private paj:Z

.field private pba:D

.field private pbb:Ljava/lang/String;

.field private pbc:Ljava/lang/String;

.field private pbd:Ljava/lang/String;

.field private pbe:Ljava/lang/String;

.field private pbf:Ljava/lang/String;

.field private pbg:I

.field private pbh:Ljava/lang/String;

.field private pbi:Z

.field private pbj:Ljava/lang/String;

.field private pbk:I

.field private pbl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method private Hs(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 428
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do start pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    new-instance v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 430
    iput-object p1, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ePv:Ljava/lang/String;

    .line 431
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oZJ:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    .line 432
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nvP:I

    if-lez v0, :cond_0

    .line 433
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nvP:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXF:I

    .line 436
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 438
    const-string/jumbo v1, "extinfo_key_1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string/jumbo v1, "extinfo_key_2"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string/jumbo v1, "extinfo_key_3"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string/jumbo v1, "extinfo_key_5"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "receiver_tips"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string/jumbo v1, "extinfo_key_7"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uFe:Landroid/os/Bundle;

    .line 444
    iput v6, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->oZf:I

    .line 445
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 446
    const/4 v1, 0x0

    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbc:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    .line 447
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;D)D
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pba:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbe:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 5

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do cancel pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/remittance/c/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbb:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbf:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pae:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/remittance/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->b(Lcom/tencent/mm/ad/k;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/remittance/c/d;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 377
    .line 378
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pag:Z

    if-nez v0, :cond_3

    .line 379
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/d;->oYy:Lcom/tencent/mm/protocal/c/il;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/il;->uTR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pag:Z

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/d;->oYy:Lcom/tencent/mm/protocal/c/il;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/il;->uTR:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->daV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tSU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cYR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$8;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$8;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/c/d;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$9;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v7

    .line 381
    :goto_0
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paj:Z

    if-nez v1, :cond_2

    .line 382
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/d;->oYy:Lcom/tencent/mm/protocal/c/il;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/il;->uTS:Lcom/tencent/mm/protocal/c/bfx;

    if-eqz v0, :cond_1

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paj:Z

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/d;->oYy:Lcom/tencent/mm/protocal/c/il;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/il;->khv:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/d;->oYy:Lcom/tencent/mm/protocal/c/il;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/il;->uTS:Lcom/tencent/mm/protocal/c/bfx;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bfx;->ntK:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/d;->oYy:Lcom/tencent/mm/protocal/c/il;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/il;->uTS:Lcom/tencent/mm/protocal/c/bfx;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfx;->ntJ:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$10;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$10;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/c/d;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 384
    :goto_1
    return v7

    :cond_0
    move v0, v8

    .line 379
    goto :goto_0

    :cond_1
    move v7, v8

    .line 382
    goto :goto_1

    :cond_2
    move v7, v0

    goto :goto_1

    :cond_3
    move v0, v8

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/c/d;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/c/d;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Hs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bDT()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbi:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->SS()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tSX:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbe:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paT:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tTL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paS:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paT:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tBD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)D
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pba:D

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 12

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do place order"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbi:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->SS()V

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pba:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v6, v0

    new-instance v0, Lcom/tencent/mm/plugin/remittance/c/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pae:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paZ:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oZJ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbd:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbe:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nvP:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbf:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbj:Ljava/lang/String;

    iget v10, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbl:I

    iget v11, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbk:I

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/remittance/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->b(Lcom/tencent/mm/ad/k;Z)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oXy:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paW:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 296
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/c/d;

    if-eqz v0, :cond_3

    move-object v0, p4

    .line 297
    check-cast v0, Lcom/tencent/mm/plugin/remittance/c/d;

    .line 298
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 299
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/c/d;->oYy:Lcom/tencent/mm/protocal/c/il;

    iget v3, v3, Lcom/tencent/mm/protocal/c/il;->khu:I

    if-nez v3, :cond_1

    .line 300
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/c/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/c/d;->oYy:Lcom/tencent/mm/protocal/c/il;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/il;->uTH:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paH:Ljava/lang/String;

    .line 302
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/c/d;->oYy:Lcom/tencent/mm/protocal/c/il;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/il;->uTI:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->okV:Ljava/lang/String;

    .line 303
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/c/d;->oYy:Lcom/tencent/mm/protocal/c/il;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/il;->uTL:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paI:Ljava/lang/String;

    .line 304
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/c/d;->oYy:Lcom/tencent/mm/protocal/c/il;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/il;->eRH:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Hs(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v2

    .line 319
    :goto_1
    return v0

    .line 307
    :cond_1
    const-string/jumbo v3, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v4, "place order response: %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/c/d;->oYy:Lcom/tencent/mm/protocal/c/il;

    iget v6, v6, Lcom/tencent/mm/protocal/c/il;->khu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/c/d;->oYy:Lcom/tencent/mm/protocal/c/il;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/il;->khv:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/c/d;->oYy:Lcom/tencent/mm/protocal/c/il;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/il;->khv:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 311
    :cond_2
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "net error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 315
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/c/c;

    if-eqz v0, :cond_0

    .line 316
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v2, "pay check callback"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 317
    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 335
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tKf:I

    return v0
.end method

.method protected final initView()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 171
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tCw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oXy:Landroid/widget/ScrollView;

    .line 172
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tBM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paO:Landroid/widget/TextView;

    .line 173
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tBN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paP:Landroid/widget/TextView;

    .line 174
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tBJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paQ:Landroid/widget/TextView;

    .line 175
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tBH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paR:Landroid/widget/TextView;

    .line 176
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tBE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paS:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tBD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paT:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tBK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paU:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 179
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tBL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 180
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tBO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paW:Landroid/widget/Button;

    .line 181
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tBI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paX:Landroid/widget/LinearLayout;

    .line 182
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tBG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oZV:Landroid/widget/LinearLayout;

    .line 183
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tBF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paY:Landroid/widget/LinearLayout;

    .line 185
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbi:Z

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paQ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paR:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pba:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->t(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oZV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tBN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->ZG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tSY:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbc:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paP:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paP:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paU:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 233
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paY:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paW:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nvQ:Lcom/tencent/mm/wallet_core/ui/a;

    .line 285
    return-void

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->e(Landroid/view/View;IZ)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oZV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paU:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 324
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 325
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 326
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "goto busi result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_pay_desc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_rcv_desc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_mch_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_rcver_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_rcver_true_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_money"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pba:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v1, "key_f2f_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_trans_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->okV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_check_sign"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_rcvr_open_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->finish()V

    .line 327
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do pay check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pba:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/c/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->okV:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pae:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/remittance/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 330
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 331
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v5, 0x15

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->tig:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->aQA:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->tig:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    invoke-static {v5}, Lcom/tencent/mm/compatible/util/d;->eG(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eG(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->cQf:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 89
    const/16 v0, 0x661

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ih(I)V

    .line 90
    const/16 v0, 0x4d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ih(I)V

    .line 91
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tSW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->setMMTitle(I)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_scene"

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->oZJ:I

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scan_remittance_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paZ:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fee"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pba:D

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbb:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_true_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbc:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->nvP:I

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbd:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "busi_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbg:I

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mch_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->paC:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mch_photo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbh:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mch_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbj:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mch_time"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbl:I

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "get_pay_wifi"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbk:I

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rcvr_open_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pae:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rcvr_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbf:Ljava/lang/String;

    .line 115
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pba:D

    cmpl-double v0, v0, v6

    if-lez v0, :cond_6

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbi:Z

    .line 120
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbg:I

    if-nez v0, :cond_4

    .line 121
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "wrong busi type!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->finish()V

    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->initView()V

    .line 125
    return-void

    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "#E5E5E5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_0

    .line 118
    :cond_6
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pbi:Z

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 290
    const/16 v0, 0x661

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ii(I)V

    .line 291
    const/16 v0, 0x4d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ii(I)V

    .line 292
    return-void
.end method
