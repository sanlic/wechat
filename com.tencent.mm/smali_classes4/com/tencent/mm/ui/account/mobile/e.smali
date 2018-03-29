.class public final Lcom/tencent/mm/ui/account/mobile/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;


# instance fields
.field private fds:Ljava/lang/String;

.field hhY:Ljava/lang/String;

.field lWn:Ljava/lang/String;

.field private peL:Ljava/lang/String;

.field wLx:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private wPL:Z

.field private wPQ:I

.field private wPR:Ljava/lang/String;

.field private wPS:Ljava/lang/String;

.field private wPT:Ljava/lang/String;

.field private wPU:I

.field wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

.field wUO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wLx:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wPL:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/e;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/e;->bcZ()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/e;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 59
    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    const/16 v2, 0x10

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->dbF:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/e$14;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/e$14;-><init>(Lcom/tencent/mm/ui/account/mobile/e;Lcom/tencent/mm/modelfriend/s;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQd:Lcom/tencent/mm/ui/base/r;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/account/mobile/e;->fy(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bcZ()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gAb:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUW:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVa:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dOL:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQy:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUW:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUW:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->oFk:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUW:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/e$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/e$10;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->xbB:Landroid/view/View$OnClickListener;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVa:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/e$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/e$11;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gAb:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVa:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dOM:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQy:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->los:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUW:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVa:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/e$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/e$12;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private chD()V
    .locals 3

    .prologue
    .line 284
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 285
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->wPT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string/jumbo v1, "regsetinfo_user"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->hhY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string/jumbo v1, "regsession_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->wPS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string/jumbo v1, "regsetinfo_ismobile"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    const-string/jumbo v1, "regsetinfo_NextControl"

    iget v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->wPU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const-class v2, Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 291
    const-string/jumbo v1, "R200_950_olduser"

    invoke-static {v1}, Lcom/tencent/mm/plugin/c/b;->og(Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->yn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/y/as;->fg(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->bK(Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method private fy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 261
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v1, Lcom/tencent/mm/R$l;->enS:I

    sget v2, Lcom/tencent/mm/R$l;->dOF:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 281
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v1, Lcom/tencent/mm/R$l;->enP:I

    sget v2, Lcom/tencent/mm/R$l;->dOF:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->los:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aRz()V

    .line 273
    new-instance v0, Lcom/tencent/mm/modelsimple/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v5}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->dOO:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/e$15;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/mobile/e$15;-><init>(Lcom/tencent/mm/ui/account/mobile/e;Lcom/tencent/mm/modelsimple/v;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQd:Lcom/tencent/mm/ui/base/r;

    goto :goto_0
.end method

.method private q(IILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 573
    sget-object v2, Lcom/tencent/mm/plugin/c/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-interface {v2, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 640
    :cond_0
    :goto_0
    return v0

    .line 577
    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 578
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 619
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->fds:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->fds:Ljava/lang/String;

    invoke-static {v0, p3, v2}, Lcom/tencent/mm/platformtools/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 622
    goto :goto_0

    .line 580
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ad/n;->FX()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/R$l;->dSO:I

    sget v3, Lcom/tencent/mm/R$l;->dSN:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    .line 582
    goto :goto_0

    .line 589
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/R$l;->dxv:I

    sget v3, Lcom/tencent/mm/R$l;->dOF:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    .line 590
    goto :goto_0

    .line 594
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/R$l;->dOE:I

    sget v3, Lcom/tencent/mm/R$l;->dOF:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    .line 595
    goto :goto_0

    .line 599
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/y/as;->hold()V

    .line 600
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {}, Lcom/tencent/mm/y/as;->xU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v3, Lcom/tencent/mm/R$l;->dPD:I

    invoke-static {v0, v3}, Lcom/tencent/mm/bt/a;->ab(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/e$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/e$7;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/e$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/mobile/e$8;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    .line 614
    goto :goto_0

    .line 600
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->xU()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 626
    :sswitch_5
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v3, Lcom/tencent/mm/R$l;->dgg:I

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 627
    goto/16 :goto_0

    .line 629
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/R$l;->dgP:I

    sget v3, Lcom/tencent/mm/R$l;->bkF:I

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    .line 630
    goto/16 :goto_0

    .line 632
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/R$l;->dgN:I

    sget v3, Lcom/tencent/mm/R$l;->bkF:I

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    .line 633
    goto/16 :goto_0

    .line 578
    :sswitch_data_0
    .sparse-switch
        -0x8c -> :sswitch_0
        -0x64 -> :sswitch_4
        -0x22 -> :sswitch_5
        -0x21 -> :sswitch_7
        -0x20 -> :sswitch_6
        -0x9 -> :sswitch_3
        -0x4 -> :sswitch_2
        -0x3 -> :sswitch_2
        -0x1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final CC(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 186
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/e$9;->wUL:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 188
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aRz()V

    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUO:I

    packed-switch v0, :pswitch_data_1

    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wPQ:I

    const/16 v1, -0x163

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wPR:Ljava/lang/String;

    const/16 v2, 0x7d2e

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/e;->cgX()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/e;->chD()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wPQ:I

    const/16 v1, -0x1e

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/e;->chD()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->Ui(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVb:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUV:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->owr:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->owr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gAb:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->lWn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->hhY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->lWn:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/e;->fy(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->hhY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->los:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/e;->fy(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gAb:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUW:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v1, Lcom/tencent/mm/R$l;->enR:I

    sget v2, Lcom/tencent/mm/R$l;->dOF:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aRz()V

    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->hhY:Ljava/lang/String;

    const/16 v2, 0x11

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->dgK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/e$13;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/e$13;-><init>(Lcom/tencent/mm/ui/account/mobile/e;Lcom/tencent/mm/modelfriend/s;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQd:Lcom/tencent/mm/ui/base/r;

    goto/16 :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 188
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/16 v5, 0xff

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 306
    const-string/jumbo v0, "MicroMsg.MobileInputIndepPassLoginLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQd:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQd:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iput-object v7, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQd:Lcom/tencent/mm/ui/base/r;

    .line 313
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x91

    if-ne v0, v3, :cond_b

    move-object v0, p4

    .line 314
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->ED()I

    move-result v0

    .line 315
    const/16 v3, 0x10

    if-ne v0, v3, :cond_3

    .line 317
    const/16 v0, -0x29

    if-ne p2, v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUW:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v1, Lcom/tencent/mm/R$l;->dYL:I

    sget v2, Lcom/tencent/mm/R$l;->dYM:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 570
    :cond_1
    :goto_0
    return-void

    .line 323
    :cond_2
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUW:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v3, Lcom/tencent/mm/R$l;->cYj:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 329
    :cond_3
    const/16 v3, 0x11

    if-ne v0, v3, :cond_1

    .line 330
    iput p2, p0, Lcom/tencent/mm/ui/account/mobile/e;->wPQ:I

    .line 331
    iput-object p3, p0, Lcom/tencent/mm/ui/account/mobile/e;->wPR:Ljava/lang/String;

    .line 334
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 335
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/a;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/e$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/e$16;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    .line 341
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->JG()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/e;->hhY:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/account/mobile/a;-><init>(Lcom/tencent/mm/ui/account/mobile/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/a;->j(Lcom/tencent/mm/ui/MMActivity;)V

    goto :goto_0

    :cond_4
    move-object v0, p4

    .line 347
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->JV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wPS:Ljava/lang/String;

    move-object v0, p4

    .line 348
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->JH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wPT:Ljava/lang/String;

    .line 349
    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->JN()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wPU:I

    .line 352
    const/16 v0, -0x163

    if-eq p2, v0, :cond_5

    const/16 v0, -0x1e

    if-ne p2, v0, :cond_8

    .line 355
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->yn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",L200_900_phone,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "L200_900_phone"

    invoke-static {v3}, Lcom/tencent/mm/y/as;->fg(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->bK(Ljava/lang/String;)V

    .line 357
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->uGj:Z

    if-eqz v0, :cond_6

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v3, Lcom/tencent/mm/R$l;->dsW:I

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/tencent/mm/protocal/d;->uGg:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYp()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 359
    const-string/jumbo v3, "MicroMsg.MobileInputIndepPassLoginLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "url "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 361
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string/jumbo v0, "showShare"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 363
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 364
    const-string/jumbo v0, "needRedirect"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 365
    const-string/jumbo v0, "neverGetA8Key"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    const-string/jumbo v0, "hardcode_jspermission"

    sget-object v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->uGt:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 367
    const-string/jumbo v0, "hardcode_general_ctrl"

    sget-object v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;->uGq:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 368
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/n;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 372
    :cond_6
    const/16 v0, -0x163

    if-ne p2, v0, :cond_7

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/e;->cgX()V

    goto/16 :goto_0

    .line 375
    :cond_7
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dZ(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_1

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/e$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/e$17;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 389
    :cond_8
    const/16 v0, -0x33

    if-ne p2, v0, :cond_a

    .line 391
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dZ(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_9

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0, v1, v7, v7}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 395
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v1, Lcom/tencent/mm/R$l;->dYi:I

    sget v2, Lcom/tencent/mm/R$l;->bkF:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 400
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/mobile/e;->q(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 404
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x2bd

    if-ne v0, v3, :cond_1b

    move-object v0, p4

    .line 405
    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->NS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->fds:Ljava/lang/String;

    .line 407
    new-instance v9, Lcom/tencent/mm/ui/account/f;

    invoke-direct {v9}, Lcom/tencent/mm/ui/account/f;-><init>()V

    move-object v0, p4

    .line 408
    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->Ka()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/account/f;->wQm:Ljava/lang/String;

    move-object v0, p4

    .line 409
    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->JZ()[B

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/account/f;->wQo:[B

    move-object v0, p4

    .line 410
    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->NU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/account/f;->wQn:Ljava/lang/String;

    move-object v0, p4

    .line 411
    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->NT()I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/ui/account/f;->wQp:I

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->hhY:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/ui/account/f;->hhY:Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->los:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/account/f;->wQk:Ljava/lang/String;

    .line 416
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_c

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->bC(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 421
    :cond_c
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_d

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const/16 v1, 0x7d2d

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/platformtools/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 426
    :cond_d
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_e

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    check-cast p4, Lcom/tencent/mm/modelsimple/v;

    invoke-static {p4}, Lcom/tencent/mm/pluginsdk/a/a;->a(Lcom/tencent/mm/modelsimple/v;)Lcom/tencent/mm/modelsimple/v$a;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/platformtools/m;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/v$a;I)V

    goto/16 :goto_0

    .line 431
    :cond_e
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_f

    move-object v0, p4

    .line 432
    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->JI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->peL:Ljava/lang/String;

    move-object v0, p4

    .line 433
    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->NV()Ljava/lang/String;

    move-result-object v0

    .line 434
    check-cast p4, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/v;->NY()Ljava/lang/String;

    move-result-object v3

    .line 435
    const-string/jumbo v4, "MicroMsg.MobileInputIndepPassLoginLogic"

    const-string/jumbo v5, "summerphone MM_ERR_QQ_OK_NEED_MOBILE authTicket[%s], closeShowStyle[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/account/mobile/e;->peL:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->UP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    invoke-static {v9}, Lcom/tencent/mm/ui/account/f;->a(Lcom/tencent/mm/ui/account/f;)V

    .line 437
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 438
    const-string/jumbo v2, "auth_ticket"

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/e;->peL:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const-string/jumbo v2, "binded_mobile"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    const-string/jumbo v0, "close_safe_device_style"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    const-string/jumbo v0, "from_source"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/n;->g(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 446
    :cond_f
    const/16 v0, -0x8c

    if-ne p2, v0, :cond_10

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->fds:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->fds:Ljava/lang/String;

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/platformtools/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 453
    :cond_10
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1d

    const/16 v0, -0x10

    if-eq p2, v0, :cond_11

    const/16 v0, -0x11

    if-ne p2, v0, :cond_1d

    .line 457
    :cond_11
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/y/be;

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/e$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/e$2;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/y/be;-><init>(Lcom/tencent/mm/y/be$a;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move v0, v2

    .line 469
    :goto_1
    const/4 v3, -0x6

    if-eq p2, v3, :cond_12

    const/16 v3, -0x137

    if-eq p2, v3, :cond_12

    const/16 v3, -0x136

    if-ne p2, v3, :cond_14

    .line 470
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wLx:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_13

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v1, Lcom/tencent/mm/R$l;->dZp:I

    iget v2, v9, Lcom/tencent/mm/ui/account/f;->wQp:I

    iget-object v3, v9, Lcom/tencent/mm/ui/account/f;->wQo:[B

    iget-object v4, v9, Lcom/tencent/mm/ui/account/f;->wQm:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/ui/account/f;->wQn:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/e$3;

    invoke-direct {v6, p0, v9}, Lcom/tencent/mm/ui/account/mobile/e$3;-><init>(Lcom/tencent/mm/ui/account/mobile/e;Lcom/tencent/mm/ui/account/f;)V

    new-instance v8, Lcom/tencent/mm/ui/account/mobile/e$4;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/account/mobile/e$4;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wLx:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 499
    :cond_13
    const-string/jumbo v0, "MicroMsg.MobileInputIndepPassLoginLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/mm/ui/account/f;->wQm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/ui/account/f;->wQo:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->uT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wLx:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget v1, v9, Lcom/tencent/mm/ui/account/f;->wQp:I

    iget-object v2, v9, Lcom/tencent/mm/ui/account/f;->wQo:[B

    iget-object v3, v9, Lcom/tencent/mm/ui/account/f;->wQm:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/ui/account/f;->wQn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 505
    :cond_14
    if-nez v0, :cond_15

    if-nez p1, :cond_18

    if-nez p2, :cond_18

    .line 506
    :cond_15
    invoke-static {}, Lcom/tencent/mm/y/as;->unhold()V

    .line 507
    iget-object v0, v9, Lcom/tencent/mm/ui/account/f;->hhY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->nP(Ljava/lang/String;)V

    .line 509
    sget-object v0, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    const-string/jumbo v3, "login_weixin_username"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/ar;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "system_config_prefs"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 511
    const-string/jumbo v4, "last_logout_switch_account"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 512
    if-eqz v3, :cond_17

    sget-object v3, Lcom/tencent/mm/y/br;->gBF:Lcom/tencent/mm/y/br;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/y/br;->hz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 513
    sget-object v0, Lcom/tencent/mm/y/br;->gBF:Lcom/tencent/mm/y/br;

    invoke-virtual {v0}, Lcom/tencent/mm/y/br;->DG()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v6, :cond_16

    .line 514
    sget-object v0, Lcom/tencent/mm/y/br;->gBF:Lcom/tencent/mm/y/br;

    invoke-virtual {v0}, Lcom/tencent/mm/y/br;->clear()V

    .line 516
    :cond_16
    sget-object v0, Lcom/tencent/mm/y/br;->gBF:Lcom/tencent/mm/y/br;

    invoke-static {}, Lcom/tencent/mm/y/br;->DH()V

    .line 518
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->bo(Landroid/content/Context;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    new-instance v3, Lcom/tencent/mm/ui/account/mobile/e$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/mobile/e$5;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    invoke-static {v0, v3, v1, v6}, Lcom/tencent/mm/platformtools/m;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gAb:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    .line 533
    check-cast p4, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/v;->Oa()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wPL:Z

    .line 534
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 535
    new-instance v0, Lcom/tencent/mm/modelsimple/x;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelsimple/x;-><init>(I)V

    .line 536
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v5, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v5, Lcom/tencent/mm/R$l;->egM:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/e$6;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/e$6;-><init>(Lcom/tencent/mm/ui/account/mobile/e;Lcom/tencent/mm/modelsimple/x;)V

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wQd:Lcom/tencent/mm/ui/base/r;

    goto/16 :goto_0

    .line 549
    :cond_18
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/mobile/e;->q(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    if-nez p1, :cond_19

    if-eqz p2, :cond_1a

    .line 554
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->dDz:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 557
    :cond_1a
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dZ(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    if-eqz v1, :cond_1

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0, v1, v7, v7}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 563
    :cond_1b
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 564
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 565
    if-nez p1, :cond_1c

    if-eqz p2, :cond_1

    .line 566
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wPL:Z

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "kintent_hint"

    sget v4, Lcom/tencent/mm/R$l;->ehb:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "kintent_cancelable"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1d
    move v0, v1

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUZ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "binded_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->hhY:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->hhY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->owr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->Ug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->hhY:Ljava/lang/String;

    .line 90
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUV:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUV:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUV:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUU:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->setFocusable(Z)V

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUU:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->hhY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->Ug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setText(Ljava/lang/String;)V

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wUU:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/e;->bcZ()V

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wVa:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wRi:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dOJ:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wRi:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wRi:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 102
    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->peL:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->peL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/e$1;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    :cond_1
    return-void
.end method

.method final cgX()V
    .locals 3

    .prologue
    .line 298
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const-class v2, Lcom/tencent/mm/ui/account/ShowAgreementsUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    const-string/jumbo v1, "agreement_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const/16 v2, 0x7d2f

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 301
    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 170
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->yn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L200_100"

    invoke-static {v2}, Lcom/tencent/mm/y/as;->fg(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 172
    const-string/jumbo v0, "L200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->of(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 180
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->yn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L200_100"

    invoke-static {v2}, Lcom/tencent/mm/y/as;->fg(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 182
    return-void
.end method
