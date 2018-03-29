.class public Lcom/tencent/mm/ui/account/mobile/MobileInputUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;,
        Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;
    }
.end annotation


# instance fields
.field protected countryCode:Ljava/lang/String;

.field protected gAb:I

.field protected gYk:Ljava/lang/String;

.field private jey:Lcom/tencent/mm/ui/widget/g;

.field protected los:Landroid/widget/EditText;

.field protected nqo:[I

.field protected owr:Ljava/lang/String;

.field protected peP:Ljava/lang/String;

.field protected rjd:Landroid/widget/TextView;

.field private wOP:Lcom/tencent/mm/sdk/b/c;

.field private wPD:Lcom/tencent/mm/ui/account/ResizeLayout;

.field protected wPt:Landroid/widget/Button;

.field protected wPu:Landroid/widget/Button;

.field private wPv:Landroid/view/View;

.field protected wPw:Landroid/widget/Button;

.field private wQB:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

.field protected wQC:Z

.field protected wQQ:Landroid/widget/CheckBox;

.field protected wQX:Landroid/widget/LinearLayout;

.field protected wQY:Landroid/widget/TextView;

.field protected wQd:Lcom/tencent/mm/ui/base/r;

.field protected wQy:Lcom/tencent/mm/ui/base/MMFormInputView;

.field protected wRb:Ljava/lang/String;

.field protected wRc:Z

.field protected wRg:Landroid/widget/TextView;

.field protected wRh:Landroid/widget/Button;

.field protected wRi:Landroid/widget/Button;

.field protected wUU:Lcom/tencent/mm/ui/base/MMFormInputView;

.field protected wUV:Landroid/widget/EditText;

.field protected wUW:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

.field protected wUX:Landroid/view/View;

.field protected wUY:Landroid/widget/TextView;

.field protected wUZ:Landroid/widget/TextView;

.field protected wVa:Landroid/widget/Button;

.field protected wVb:Ljava/lang/String;

.field private wVc:I

.field private wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

.field protected wVe:Z

.field protected wVf:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wRc:Z

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVb:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->owr:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wRb:Ljava/lang/String;

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gYk:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    .line 122
    iput v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVc:I

    .line 126
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->nqo:[I

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQC:Z

    .line 140
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$1;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wOP:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wRc:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->chE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQQ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ay(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bk(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->goBack()V

    return-void
.end method

.method private static bk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 657
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 658
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 660
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 661
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 662
    const-string/jumbo v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 663
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->uGt:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 664
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->uGq:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 665
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 666
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)Lcom/tencent/mm/ui/account/MMKeyboardUperView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQB:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    return-object v0
.end method

.method private chE()Z
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private chF()V
    .locals 2

    .prologue
    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aRz()V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->wVj:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->CC(I)V

    .line 554
    return-void
.end method

.method private chg()V
    .locals 3

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gYk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gYk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ao;->fe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    :goto_0
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dQq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 2

    .prologue
    .line 62
    sget v0, Lcom/tencent/mm/R$l;->esE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bk(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)Lcom/tencent/mm/ui/widget/g;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jey:Lcom/tencent/mm/ui/widget/g;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)Z
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->chE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQQ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->chF()V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->chF()V

    return-void
.end method

.method private goBack()V
    .locals 2

    .prologue
    .line 557
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVe:Z

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aRz()V

    .line 559
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/n;->ar(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 560
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 561
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    .line 562
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->finish()V

    .line 563
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->fA(Landroid/content/Context;)V

    .line 570
    :goto_0
    return-void

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->wVi:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->CC(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->peP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->og(Ljava/lang/String;)V

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aRz()V

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 254
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 255
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVc:I

    if-ne v0, v4, :cond_0

    .line 256
    sget v0, Lcom/tencent/mm/R$a;->aNR:I

    sget v1, Lcom/tencent/mm/R$a;->aNR:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->overridePendingTransition(II)V

    .line 258
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x37b6

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->nqo:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->nqo:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->nqo:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->nqo:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->nqo:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 158
    sget v0, Lcom/tencent/mm/R$i;->cIN:I

    return v0
.end method

.method protected final initView()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x8

    .line 300
    sget v0, Lcom/tencent/mm/R$h;->chA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQy:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQy:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->oFk:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->los:Landroid/widget/EditText;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->los:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x10

    .line 303
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->Fh(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 306
    sget v0, Lcom/tencent/mm/R$h;->bTa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUU:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUU:Lcom/tencent/mm/ui/base/MMFormInputView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setInputType(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUU:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->oFk:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUV:Landroid/widget/EditText;

    .line 309
    sget v0, Lcom/tencent/mm/R$h;->ckv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUW:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUW:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->cih()V

    .line 311
    sget v0, Lcom/tencent/mm/R$h;->bwg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQX:Landroid/widget/LinearLayout;

    .line 312
    sget v0, Lcom/tencent/mm/R$h;->bwi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQY:Landroid/widget/TextView;

    .line 313
    sget v0, Lcom/tencent/mm/R$h;->ccT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUX:Landroid/view/View;

    .line 314
    sget v0, Lcom/tencent/mm/R$h;->bgM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQQ:Landroid/widget/CheckBox;

    .line 315
    sget v0, Lcom/tencent/mm/R$h;->bgN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wRg:Landroid/widget/TextView;

    .line 316
    sget v0, Lcom/tencent/mm/R$h;->bgL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wRh:Landroid/widget/Button;

    .line 317
    sget v0, Lcom/tencent/mm/R$h;->bWf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wRi:Landroid/widget/Button;

    .line 318
    sget v0, Lcom/tencent/mm/R$h;->cdj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUY:Landroid/widget/TextView;

    .line 319
    sget v0, Lcom/tencent/mm/R$h;->bQM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUZ:Landroid/widget/TextView;

    .line 331
    sget v0, Lcom/tencent/mm/R$h;->bSZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->rjd:Landroid/widget/TextView;

    .line 333
    sget v0, Lcom/tencent/mm/R$h;->bQC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVa:Landroid/widget/Button;

    .line 334
    sget v0, Lcom/tencent/mm/R$h;->bQF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wPt:Landroid/widget/Button;

    .line 335
    sget v0, Lcom/tencent/mm/R$h;->bQG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wPu:Landroid/widget/Button;

    .line 336
    sget v0, Lcom/tencent/mm/R$h;->bFR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wPv:Landroid/view/View;

    .line 337
    sget v0, Lcom/tencent/mm/R$h;->bQH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wPw:Landroid/widget/Button;

    .line 340
    sget v0, Lcom/tencent/mm/R$h;->cdy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wPD:Lcom/tencent/mm/ui/account/ResizeLayout;

    .line 341
    sget v0, Lcom/tencent/mm/R$h;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQB:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQy:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUW:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUU:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUZ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wRi:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUX:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVa:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQQ:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wPD:Lcom/tencent/mm/ui/account/ResizeLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$13;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/account/ResizeLayout;->wTm:Lcom/tencent/mm/ui/account/ResizeLayout$a;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQB:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$14;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wPt:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$15;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wPu:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$16;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    new-instance v0, Lcom/tencent/mm/ui/widget/g;

    sget v1, Lcom/tencent/mm/ui/widget/g;->ytq:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jey:Lcom/tencent/mm/ui/widget/g;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jey:Lcom/tencent/mm/ui/widget/g;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$17;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->qWd:Lcom/tencent/mm/ui/base/p$c;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jey:Lcom/tencent/mm/ui/widget/g;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$2;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->qWe:Lcom/tencent/mm/ui/base/p$d;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jey:Lcom/tencent/mm/ui/widget/g;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$3;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->ytC:Lcom/tencent/mm/ui/widget/g$a;

    .line 425
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYm()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wPw:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$4;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUV:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$6;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUV:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$7;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUV:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$8;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wRi:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wRi:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$9;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gYk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MobileInputUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tm.getSimCountryIso()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "MicroMsg.MobileInputUI"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gYk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dsU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gYk:Ljava/lang/String;

    .line 502
    sget v0, Lcom/tencent/mm/R$l;->dsT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->Uh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    .line 504
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->chg()V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wRb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUV:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wRb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 510
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQX:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$10;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->setMMTitle(Ljava/lang/String;)V

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRe:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524
    return-void

    .line 433
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wPv:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wPw:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dOA:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wPw:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$5;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 498
    :cond_6
    sget v1, Lcom/tencent/mm/R$l;->bwe:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ap/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ap/b$a;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.MobileInputUI"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/ap/b$a;->gYj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->Uh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ap/b$a;->gYk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gYk:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 591
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 593
    const/16 v0, 0x7d2f

    if-ne p1, v0, :cond_5

    .line 594
    if-ne p2, v2, :cond_3

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/account/mobile/d;

    if-eqz v0, :cond_2

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/ui/account/mobile/d;

    iput v1, v0, Lcom/tencent/mm/ui/account/mobile/d;->wUO:I

    .line 600
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->wVj:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->CC(I)V

    .line 643
    :cond_1
    :goto_1
    return-void

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/account/mobile/e;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/ui/account/mobile/e;

    iput v1, v0, Lcom/tencent/mm/ui/account/mobile/e;->wUO:I

    goto :goto_0

    .line 602
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/account/mobile/d;

    if-eqz v0, :cond_4

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/ui/account/mobile/d;

    iput v7, v0, Lcom/tencent/mm/ui/account/mobile/d;->wUO:I

    goto :goto_1

    .line 604
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/account/mobile/e;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/ui/account/mobile/e;

    iput v7, v0, Lcom/tencent/mm/ui/account/mobile/e;->wUO:I

    goto :goto_1

    .line 608
    :cond_5
    const/16 v0, 0x7d2e

    if-ne p1, v0, :cond_8

    .line 609
    if-ne p2, v2, :cond_1

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/account/mobile/d;

    if-eqz v0, :cond_6

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/ui/account/mobile/d;

    iput v8, v0, Lcom/tencent/mm/ui/account/mobile/d;->wUO:I

    .line 613
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/account/mobile/e;

    if-eqz v0, :cond_7

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/ui/account/mobile/e;

    iput v8, v0, Lcom/tencent/mm/ui/account/mobile/e;->wUO:I

    .line 616
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->wVj:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->CC(I)V

    goto :goto_1

    .line 618
    :cond_8
    const/16 v0, 0x7d2d

    if-ne p1, v0, :cond_a

    .line 619
    if-ne p2, v2, :cond_1

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/account/mobile/e;

    if-eqz v0, :cond_1

    .line 621
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/ui/account/mobile/e;

    const-string/jumbo v1, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/e;->lWn:Ljava/lang/String;

    .line 624
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->wVj:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->CC(I)V

    goto :goto_1

    .line 628
    :cond_a
    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    .line 635
    :sswitch_0
    const/16 v0, 0x400

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    .line 636
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 637
    const-string/jumbo v2, "KVoiceHelpCode"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 638
    const-string/jumbo v3, "MicroMsg.MobileInputUI"

    const-string/jumbo v4, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d, lastErrCode:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    const/16 v0, -0xd9

    if-ne v2, v0, :cond_1

    .line 640
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->chF()V

    goto/16 :goto_1

    .line 630
    :sswitch_1
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gYk:Ljava/lang/String;

    .line 631
    const-string/jumbo v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    .line 632
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->chg()V

    goto/16 :goto_1

    .line 638
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 628
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x64 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 163
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVc:I

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobile_auth_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gAb:I

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "can_finish"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVe:Z

    .line 169
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$11;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    sget v1, Lcom/tencent/mm/R$k;->cQf:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 177
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVc:I

    packed-switch v0, :pswitch_data_0

    .line 212
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.MobileInputUI"

    const-string/jumbo v1, "wrong purpose %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->finish()V

    .line 234
    :goto_0
    return-void

    .line 179
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    .line 217
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "input_country_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->Uh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gYk:Ljava/lang/String;

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wRb:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->Ui(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVb:Ljava/lang/String;

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "input_mobile_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->owr:Ljava/lang/String;

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/c/b;->Tf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->peP:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->initView()V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_deep_link"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQC:Z

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->owr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUU:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->owr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setText(Ljava/lang/String;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    goto/16 :goto_0

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kv_report_login_method_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->nqo:[I

    .line 187
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    .line 188
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$12;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    sget v1, Lcom/tencent/mm/R$k;->cPm:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 196
    sget v0, Lcom/tencent/mm/R$a;->aNR:I

    sget v1, Lcom/tencent/mm/R$a;->aNR:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 200
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    goto/16 :goto_1

    .line 203
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    goto/16 :goto_1

    .line 206
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    goto/16 :goto_1

    .line 209
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    goto/16 :goto_1

    .line 177
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUW:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 264
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 265
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 575
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->goBack()V

    .line 576
    const/4 v0, 0x1

    .line 578
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 247
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wOP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->stop()V

    .line 249
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 238
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wOP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 239
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVd:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->start()V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->showVKB()V

    .line 242
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    .prologue
    .line 654
    return-void
.end method
