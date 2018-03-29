.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private ePv:Ljava/lang/String;

.field private eSp:I

.field private hDY:Landroid/widget/TextView;

.field private lTH:Ljava/lang/String;

.field private lnE:Landroid/widget/ScrollView;

.field public rLv:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

.field private sck:Z

.field private scl:Landroid/widget/LinearLayout;

.field private scm:Landroid/widget/ImageView;

.field private scn:Landroid/widget/TextView;

.field private sco:Z

.field private scp:Z

.field private scq:Ljava/lang/String;

.field private scr:I

.field private scs:I

.field private sct:Ljava/lang/String;

.field private scu:Ljava/lang/String;

.field private scv:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->sck:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->sco:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scp:Z

    .line 84
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->eSp:I

    .line 85
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scr:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->eSp:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scv:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->lTH:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->cuQ()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    const-string/jumbo v1, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v2, "onbackbtn click"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/wallet_core/b;->d(Landroid/app/Activity;I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scp:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/b;->aFZ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "OpenECardProcess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/b;->aj(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/c/aug;)V
    .locals 3

    .prologue
    const/high16 v2, 0x423c0000    # 47.0f

    .line 291
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tGg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->trC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aug;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tGh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aug;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aug;->vGv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 304
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tGf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aug;->vGv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rLv:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rLv:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 312
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rLv:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->hideTitleView()V

    .line 316
    return-void

    .line 300
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tGh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tWR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 306
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tGf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tWQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scs:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 62
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "do check pwd by fp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scq:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/wallet_core/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->b(Lcom/tencent/mm/ad/k;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3aad

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->sco:Z

    return v0
.end method

.method private bGl()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 319
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "change mode: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->eSp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->eSp:I

    if-ne v0, v5, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rLv:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->hDY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tWO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->SS()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tGf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :goto_0
    return-void

    .line 329
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tGf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tWQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rLv:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bhf()V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rLv:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->hDY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tWN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->cuP()V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->sct:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tGf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->sct:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 340
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tGf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tWQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private bGm()V
    .locals 3

    .prologue
    .line 566
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/a;->bwQ()V

    .line 567
    new-instance v0, Lcom/tencent/mm/g/a/li;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/li;-><init>()V

    .line 568
    iget-object v1, v0, Lcom/tencent/mm/g/a/li;->eXk:Lcom/tencent/mm/g/a/li$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->ePv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/li$a;->eRH:Ljava/lang/String;

    .line 569
    iget-object v1, v0, Lcom/tencent/mm/g/a/li;->eXk:Lcom/tencent/mm/g/a/li$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/li$a;->eXm:I

    .line 570
    iget-object v1, v0, Lcom/tencent/mm/g/a/li;->eXk:Lcom/tencent/mm/g/a/li$a;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;Lcom/tencent/mm/g/a/li;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/li$a;->eXo:Ljava/lang/Runnable;

    .line 632
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 633
    return-void
.end method

.method private static bGn()V
    .locals 2

    .prologue
    .line 636
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "hy: send release FPManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    new-instance v0, Lcom/tencent/mm/g/a/nb;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nb;-><init>()V

    .line 638
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 639
    return-void
.end method

.method static synthetic bGo()V
    .locals 0

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bGn()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->lTH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->eSp:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bGm()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bGl()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->lnE:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scs:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)I
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scr:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scr:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scv:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->hDY:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final aSj()V
    .locals 2

    .prologue
    .line 188
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "check pwd "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->yIu:Lcom/tencent/mm/wallet_core/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d/g;->aSj()V

    .line 190
    return-void
.end method

.method public final aTn()Z
    .locals 1

    .prologue
    .line 506
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->sck:Z

    return v0
.end method

.method public bDT()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    const/4 v0, 0x1

    .line 489
    :cond_0
    return v0
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 346
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 349
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/k;

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    .line 353
    const-string/jumbo v2, "key_pwd1"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rLv:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rLv:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rLv:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bhf()V

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    .line 463
    :cond_1
    :goto_0
    return v1

    .line 359
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/q;

    if-eqz v0, :cond_5

    .line 360
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tWZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 361
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ai(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_3

    .line 363
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v3, "key_process_result_code"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 365
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rLv:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_4

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rLv:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bhf()V

    .line 369
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    goto :goto_0

    .line 370
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-eqz v0, :cond_7

    move-object v0, p4

    .line 371
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/a;->bcr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scq:Ljava/lang/String;

    .line 372
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    move-object v0, p4

    .line 375
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/a;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ms;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ms;->uZY:Lcom/tencent/mm/protocal/c/aug;

    .line 376
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    iget v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;->rRN:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_6

    .line 377
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->a(Lcom/tencent/mm/protocal/c/aug;)V

    .line 383
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->tv(I)V

    goto :goto_0

    .line 379
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->showTitleView()V

    .line 380
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tGg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 385
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b;

    if-eqz v0, :cond_b

    .line 386
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/b;

    .line 387
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b;->rRO:Lcom/tencent/mm/protocal/c/nc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nc;->token:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scq:Ljava/lang/String;

    .line 388
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b;->rRO:Lcom/tencent/mm/protocal/c/nc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nc;->uFp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->ePv:Ljava/lang/String;

    .line 389
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b;->rRO:Lcom/tencent/mm/protocal/c/nc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nc;->uZY:Lcom/tencent/mm/protocal/c/aug;

    if-eqz v0, :cond_8

    .line 390
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b;->rRO:Lcom/tencent/mm/protocal/c/nc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nc;->uZY:Lcom/tencent/mm/protocal/c/aug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aug;->vGv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->sct:Ljava/lang/String;

    .line 391
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b;->rRO:Lcom/tencent/mm/protocal/c/nc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nc;->uZY:Lcom/tencent/mm/protocal/c/aug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aug;->vGw:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scu:Ljava/lang/String;

    .line 393
    :cond_8
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    .line 394
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b;->rRO:Lcom/tencent/mm/protocal/c/nc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nc;->uZY:Lcom/tencent/mm/protocal/c/aug;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->a(Lcom/tencent/mm/protocal/c/aug;)V

    .line 395
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b;->rRO:Lcom/tencent/mm/protocal/c/nc;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/nc;->val:Lcom/tencent/mm/protocal/c/bll;

    .line 396
    if-eqz v3, :cond_9

    .line 397
    const-class v0, Lcom/tencent/mm/pluginsdk/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/l;

    .line 398
    iget v4, v3, Lcom/tencent/mm/protocal/c/bll;->vSL:I

    if-ne v4, v1, :cond_9

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aFx()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aFw()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aFr()Z

    move-result v0

    if-nez v0, :cond_9

    .line 399
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v4, "can use touch pay"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->eSp:I

    .line 401
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->rYy:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bll;->vSM:Lcom/tencent/mm/bo/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bo/b;->bWw()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->lTY:Ljava/lang/String;

    .line 402
    sget-object v4, Lcom/tencent/mm/plugin/wallet_core/model/s;->rYy:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget v0, v3, Lcom/tencent/mm/protocal/c/bll;->vSN:I

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/s;->lTZ:Z

    .line 403
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bGm()V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->hDY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bGl()V

    .line 408
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->tv(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 402
    goto :goto_2

    .line 409
    :cond_b
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;

    if-eqz v0, :cond_1

    move-object v0, p4

    .line 410
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/l;

    .line 411
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/l;->bEA()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 413
    const-string/jumbo v2, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v3, "need free sms"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 415
    const-string/jumbo v3, "key_pwd1"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->lTH:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string/jumbo v3, "key_jsapi_token"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scq:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string/jumbo v3, "key_relation_key"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/c/l;->rRY:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string/jumbo v3, "key_mobile"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/l;->rRX:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/j;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    goto/16 :goto_0

    .line 432
    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 433
    const-string/jumbo v2, "token"

    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/l;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;->rRV:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(ILandroid/content/Intent;)V

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    goto/16 :goto_0

    .line 444
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rLv:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_e

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rLv:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bhf()V

    .line 448
    :cond_e
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-nez v0, :cond_f

    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b;

    if-eqz v0, :cond_11

    .line 449
    :cond_f
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v3, "check jsapi fail"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ai(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/b;->aFZ()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UnbindProcess"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 452
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    .line 453
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v3, "key_process_result_code"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 454
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 456
    :cond_10
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    goto/16 :goto_0

    :cond_11
    move v1, v2

    .line 463
    goto/16 :goto_0
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 93
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tKS:I

    return v0
.end method

.method protected final initView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->trC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 218
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->te(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 219
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    instance-of v1, v1, Landroid/text/SpannableString;

    if-eqz v1, :cond_0

    .line 222
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 228
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->trA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rLv:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rLv:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rLv:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->yIW:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    .line 252
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tGO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->lnE:Landroid/widget/ScrollView;

    .line 253
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->trh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scl:Landroid/widget/LinearLayout;

    .line 254
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->trg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scm:Landroid/widget/ImageView;

    .line 255
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tri:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scn:Landroid/widget/TextView;

    .line 256
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tGN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->hDY:Landroid/widget/TextView;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->hDY:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nvQ:Lcom/tencent/mm/wallet_core/ui/a;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rLv:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->e(Landroid/view/View;IZ)V

    .line 288
    return-void

    .line 225
    :cond_1
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tWV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->te(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 110
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 111
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setMMTitle(Ljava/lang/String;)V

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "scene"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 119
    const-string/jumbo v4, "scene"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 128
    :cond_0
    :goto_1
    if-ne v0, v1, :cond_a

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->sco:Z

    .line 130
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v3, "check pwd jsapi"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->tv(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->hideTitleView()V

    .line 133
    const/4 v0, 0x0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scp:Z

    if-eqz v3, :cond_6

    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ai(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    :cond_1
    if-nez v0, :cond_8

    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v2, "func[doCheckPayNetscene] process.getContextData null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    .line 134
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->initView()V

    .line 143
    :cond_2
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 151
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tox:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    return-void

    .line 113
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/c/u;->ga(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setMMTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ai(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v4

    .line 122
    if-eqz v4, :cond_0

    .line 123
    iget-object v3, v4, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v5, "scene"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 124
    if-ne v3, v1, :cond_5

    const-string/jumbo v0, "UnbindProcess"

    invoke-virtual {v4}, Lcom/tencent/mm/wallet_core/b;->aFZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scp:Z

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "func[doCheckPayNetscene] intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_8
    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->scp:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "appId is null? "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    const/16 v8, 0xa

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->r(Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_2

    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/b;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 136
    :cond_a
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->tv(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->showTitleView()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vb:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_expired_bankcard"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->initView()V

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 210
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bGn()V

    .line 212
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->nvE:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->nvE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->nvE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    const/4 v0, 0x1

    .line 481
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 205
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->ii(I)V

    .line 206
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rLv:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rLv:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bhf()V

    .line 198
    :cond_0
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->ih(I)V

    .line 199
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 200
    return-void
.end method

.method public final to(I)V
    .locals 1

    .prologue
    .line 495
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->sck:Z

    if-eqz v0, :cond_1

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rLv:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rLv:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bhf()V

    goto :goto_0
.end method

.method public final tv(I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    return-void
.end method
