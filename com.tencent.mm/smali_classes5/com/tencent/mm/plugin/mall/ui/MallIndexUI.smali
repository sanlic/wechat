.class public Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.super Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;
.source "SourceFile"


# instance fields
.field nCD:Lcom/tencent/mm/g/a/sv$b;

.field private nCE:Ljava/lang/String;

.field private nCF:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

.field private nCG:Z

.field private nCH:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/lh;",
            ">;"
        }
    .end annotation
.end field

.field private nCI:Z

.field private nCJ:Lcom/tencent/mm/ui/widget/g;

.field private nCw:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;-><init>()V

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCw:Z

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCG:Z

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCH:Lcom/tencent/mm/sdk/b/c;

    .line 204
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCI:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/g/a/sv$b;)Lcom/tencent/mm/g/a/sv$b;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCD:Lcom/tencent/mm/g/a/sv$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCG:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/g/a/sv$b;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x1

    .line 60
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCI:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "isDoRealname bye bye"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "1"

    iget-object v2, p1, Lcom/tencent/mm/g/a/sv$b;->ffA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "need realname verify"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCI:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".mall.ui.WalletBalanceSaveUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "mall"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aTn()Z

    invoke-static {p0, v0, v10}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "2"

    iget-object v2, p1, Lcom/tencent/mm/g/a/sv$b;->ffA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "need upload credit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCI:Z

    iget-object v1, p1, Lcom/tencent/mm/g/a/sv$b;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/sv$b;->ffL:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/sv$b;->ffM:Ljava/util/LinkedList;

    iget-object v4, p1, Lcom/tencent/mm/g/a/sv$b;->ffF:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/g/a/sv$b;->ffG:I

    iget-object v6, p1, Lcom/tencent/mm/g/a/sv$b;->ffH:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/g/a/sv$b;->ffK:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mm/g/a/sv$b;->ffJ:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mm/g/a/sv$b;->ffI:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/ui/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    :goto_1
    move v0, v10

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "3"

    iget-object v1, p1, Lcom/tencent/mm/g/a/sv$b;->ffA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "need increase the balance amount"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/sv$b;->ffA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCE:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/sv$b;->ffN:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCF:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realnameGuideFlag =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/sv$b;->ffA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCG:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCF:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/sv$b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCD:Lcom/tencent/mm/g/a/sv$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCw:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V
    .locals 2

    .prologue
    .line 60
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, ".pwd.ui.WalletSecuritySettingUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bk/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V
    .locals 4

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/w;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/widget/g;

    sget v2, Lcom/tencent/mm/ui/widget/g;->ytq:I

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCJ:Lcom/tencent/mm/ui/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCJ:Lcom/tencent/mm/ui/widget/g;

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/plugin/wallet_core/model/w;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/widget/g;->qWd:Lcom/tencent/mm/ui/base/p$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCJ:Lcom/tencent/mm/ui/widget/g;

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/plugin/wallet_core/model/w;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/widget/g;->qWe:Lcom/tencent/mm/ui/base/p$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCJ:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bNC()V

    return-void
.end method


# virtual methods
.method protected final aTk()V
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tRf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->setMMTitle(I)V

    .line 98
    return-void
.end method

.method protected final aTl()V
    .locals 0

    .prologue
    .line 542
    invoke-static {}, Lcom/tencent/mm/plugin/mall/b/a;->aTz()V

    .line 543
    return-void
.end method

.method protected final aTm()V
    .locals 3

    .prologue
    .line 547
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFc()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bGb()Lcom/tencent/mm/plugin/wallet_core/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFc()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bGb()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bFz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFc()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bGb()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bFy()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "hy: user not open wallet or status unknown. try query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 552
    :cond_1
    return-void
.end method

.method protected final aTo()Z
    .locals 3

    .prologue
    .line 200
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "init BankcardList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/g/a/sv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/sv;->ffq:Lcom/tencent/mm/g/a/sv$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/sv$a;->scene:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/sv;->ffr:Lcom/tencent/mm/g/a/sv$b;

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/g/a/sv;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/sv$b;->ffl:Ljava/lang/Runnable;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected final aTt()V
    .locals 3

    .prologue
    .line 186
    new-instance v0, Lcom/tencent/mm/g/a/su;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/su;-><init>()V

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/g/a/su;->ffm:Lcom/tencent/mm/g/a/su$a;

    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/g/a/su$a;->ffo:Ljava/lang/String;

    .line 188
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/g/a/su;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/su;->eLD:Ljava/lang/Runnable;

    .line 196
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 197
    return-void
.end method

.method protected final aTu()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 335
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>()V

    .line 336
    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;->rZf:I

    and-int/lit16 v0, v0, 0x4000

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v4, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v5, "isHideBalanceNum, ret = %s switchBit %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;->rZf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 337
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wsI:Lcom/tencent/mm/storage/w$a;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tSO:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCe:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->thR:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 336
    goto :goto_0

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCe:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->thQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 344
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rUu:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_2

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCe:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rUu:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->u(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tXS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected final aTw()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->removeAllOptionMenu()V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCD:Lcom/tencent/mm/g/a/sv$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCD:Lcom/tencent/mm/g/a/sv$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/sv$b;->ffO:Z

    if-eqz v0, :cond_1

    .line 487
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wyV:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 488
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "addIconOptionMenuByMode, hasRedDot: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    if-eqz v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->tjU:I

    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$10;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$10;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Z)V

    invoke-virtual {p0, v5, v0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 508
    :goto_1
    return-void

    .line 489
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->tjT:I

    goto :goto_0

    .line 498
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->bbb:I

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1
.end method

.method protected final aTx()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCd:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wxJ:Lcom/tencent/mm/storage/w$a;

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wxK:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v0

    .line 327
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCD:Lcom/tencent/mm/g/a/sv$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/sv$b;->ffu:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZl:Lcom/tencent/mm/plugin/wallet_core/model/k;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/k;->field_red_dot_index:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wrg:Lcom/tencent/mm/storage/w$a;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_2

    if-lez v2, :cond_2

    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "bankcard need red point"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 327
    :cond_2
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "bankcard do not need red point"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_1

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCd:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final cr(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 102
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tlN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 103
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tlu:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 104
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->tyr:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 105
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->tlC:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCe:Landroid/widget/TextView;

    .line 106
    new-instance v3, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$3;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tme:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCc:Landroid/widget/ImageView;

    .line 171
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCd:Landroid/widget/ImageView;

    .line 173
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tlE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 174
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wxx:Lcom/tencent/mm/storage/w$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 175
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 176
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aTx()V

    .line 183
    return-void

    .line 178
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCw:Z

    .line 557
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 558
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V

    .line 85
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/model/i;->i(Landroid/app/Activity;I)V

    .line 87
    new-instance v0, Lcom/tencent/mm/g/a/sv$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sv$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCD:Lcom/tencent/mm/g/a/sv$b;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCD:Lcom/tencent/mm/g/a/sv$b;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/sv$b;->ffs:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCD:Lcom/tencent/mm/g/a/sv$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/sv$b;->fft:Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCD:Lcom/tencent/mm/g/a/sv$b;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/sv$b;->ffu:Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 93
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 537
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onDestroy()V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nCH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 539
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 532
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onPause()V

    .line 533
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 522
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "alvinluo MallIndexUI onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    .line 526
    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->bHe()Lcom/tencent/mm/plugin/walletlock/a/b$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V

    .line 527
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onResume()V

    .line 528
    return-void
.end method
