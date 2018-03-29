.class public Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/y/ap;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private kdI:Z

.field private puQ:Landroid/app/ProgressDialog;

.field private qir:Lcom/tencent/mm/sdk/b/c;

.field private sVk:Z

.field private sVq:Z

.field private sVr:Landroid/widget/ImageButton;

.field private sVs:Landroid/widget/ImageButton;

.field private sVt:Landroid/widget/ImageView;

.field private sVu:I

.field private sVv:I

.field private sVw:I

.field private sVx:Landroid/animation/Animator;

.field private sVy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->puQ:Landroid/app/ProgressDialog;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVk:Z

    .line 488
    new-instance v0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$9;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->qir:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVw:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->puQ:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVq:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVq:Z

    return p1
.end method

.method private agd()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 293
    sget-object v0, Lcom/tencent/mm/modelsimple/q;->hhK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    sget v0, Lcom/tencent/mm/R$h;->ckQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/modelsimple/q;->hhK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->NK()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 298
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVq:Z

    if-nez v0, :cond_6

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVt:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cSk:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVt:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVv:I

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVu:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVw:I

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->NK()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 308
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVq:Z

    if-eqz v0, :cond_3

    .line 309
    sget v0, Lcom/tencent/mm/R$h;->bZY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->esp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 313
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kdI:Z

    if-eqz v0, :cond_4

    .line 314
    sget v0, Lcom/tencent/mm/R$h;->ckQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->esf:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "Mac"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVt:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cSg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVt:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVw:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/k/f;->va()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVq:Z

    if-nez v0, :cond_0

    .line 319
    sget v0, Lcom/tencent/mm/R$h;->bZY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ese:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVt:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cSi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVt:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVv:I

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVu:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVw:I

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    .line 310
    :cond_3
    invoke-static {}, Lcom/tencent/mm/k/f;->va()Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    sget v0, Lcom/tencent/mm/R$h;->bZY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 324
    :cond_4
    sget v0, Lcom/tencent/mm/R$h;->ckQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->esh:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "Mac"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVt:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cSf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVt:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVw:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/k/f;->va()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVq:Z

    if-nez v0, :cond_0

    .line 329
    sget v0, Lcom/tencent/mm/R$h;->bZY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ese:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVt:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cSh:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVt:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVv:I

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVu:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVw:I

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 335
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->NK()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVt:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cSe:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVt:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVw:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 339
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVt:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cSj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVt:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVw:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ki(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 60
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->BK()I

    move-result v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVq:Z

    if-eqz v2, :cond_1

    or-int/lit16 v0, v0, 0x2000

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/k/f;->eL(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVk:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->agd()V

    move v0, v1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, -0x2001

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kh(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kdI:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVr:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kdI:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webwx/a/a;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const-string/jumbo v0, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v1, "doScene netSceneExtDeviceControl : UNLOCK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webwx/a/a;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const-string/jumbo v0, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v1, "doScene netSceneExtDeviceControl : LOCK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z
    .locals 7

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVy:I

    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->NN()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget-object v1, Lcom/tencent/mm/modelsimple/q;->hhP:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->esm:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cYR:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->finish()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 60
    new-array v0, v9, [I

    sget v1, Lcom/tencent/mm/R$h;->cui:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v8

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_0
    iget v1, v1, Landroid/graphics/Point;->y:I

    const-string/jumbo v3, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v4, "statusbarheight:%d,screenheight:%d,actionbarheight:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-double v4, v1

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    sub-int v0, v1, v0

    sub-int/2addr v0, v2

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->agd()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->puQ:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private kh(Z)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVr:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 349
    if-eqz p1, :cond_1

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVr:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->bfd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 351
    sget v0, Lcom/tencent/mm/R$h;->cuc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->esq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVr:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->bfb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 354
    sget v0, Lcom/tencent/mm/R$h;->cuc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cub:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private ki(Z)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVs:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 361
    if-eqz p1, :cond_1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVs:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->bfa:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVs:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->bfc:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final CI()V
    .locals 2

    .prologue
    .line 476
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->finish()V

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->NM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kdI:Z

    if-nez v0, :cond_0

    .line 479
    const-string/jumbo v0, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v1, "extDevice remote lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kdI:Z

    .line 481
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kdI:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kh(Z)V

    .line 482
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->agd()V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->puQ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->puQ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->puQ:Landroid/app/ProgressDialog;

    .line 444
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x119

    if-ne v0, v3, :cond_4

    .line 445
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 446
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->esn:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 448
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->finish()V

    .line 471
    :cond_3
    :goto_0
    return-void

    .line 450
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x318

    if-ne v0, v3, :cond_3

    .line 452
    check-cast p4, Lcom/tencent/mm/plugin/webwx/a/a;

    iget v0, p4, Lcom/tencent/mm/plugin/webwx/a/a;->ePo:I

    .line 454
    iget-object v3, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVx:Landroid/animation/Animator;

    if-eqz v3, :cond_5

    .line 455
    iget-object v3, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVx:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 457
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_8

    .line 458
    :cond_6
    if-ne v0, v1, :cond_7

    .line 459
    sget v0, Lcom/tencent/mm/R$l;->esg:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 461
    :cond_7
    sget v0, Lcom/tencent/mm/R$l;->esr:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 463
    :cond_8
    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kdI:Z

    .line 464
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kdI:Z

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/q;->bF(Z)V

    .line 465
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->agd()V

    .line 466
    const-string/jumbo v3, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v4, "%s extDevice success"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kdI:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "lock"

    :goto_2
    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    move v0, v2

    .line 463
    goto :goto_1

    .line 466
    :cond_a
    const-string/jumbo v0, "unlock"

    goto :goto_2
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 83
    sget v0, Lcom/tencent/mm/R$a;->aNR:I

    sget v1, Lcom/tencent/mm/R$a;->aOm:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->overridePendingTransition(II)V

    .line 84
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 77
    sget v0, Lcom/tencent/mm/R$i;->cOz:I

    return v0
.end method

.method protected final initView()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 155
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->setMMTitle(Ljava/lang/String;)V

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 161
    :cond_0
    invoke-static {}, Lcom/tencent/mm/k/f;->va()Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    sget v0, Lcom/tencent/mm/R$h;->btl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVq:Z

    .line 184
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->ckS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVt:Landroid/widget/ImageView;

    .line 186
    const-string/jumbo v0, "MicroMsg.WebWXLogoutUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "need hide lock bt ?: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->NO()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->NO()Z

    move-result v0

    if-nez v0, :cond_4

    .line 190
    sget v0, Lcom/tencent/mm/R$b;->aOJ:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    .line 191
    sget v0, Lcom/tencent/mm/R$h;->cud:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 192
    sget v0, Lcom/tencent/mm/R$b;->aOK:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVx:Landroid/animation/Animator;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVx:Landroid/animation/Animator;

    sget v2, Lcom/tencent/mm/R$h;->cud:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVx:Landroid/animation/Animator;

    new-instance v2, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$2;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->NM()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kdI:Z

    .line 203
    sget v0, Lcom/tencent/mm/R$h;->cub:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVr:Landroid/widget/ImageButton;

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kdI:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->kh(Z)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVr:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Landroid/animation/Animator;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    :goto_1
    sget v0, Lcom/tencent/mm/R$h;->ctZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 224
    const-string/jumbo v1, "MicroMsg.WebWXLogoutUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "need hide file bt ?: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->NP()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->NP()Z

    move-result v1

    if-nez v1, :cond_5

    .line 228
    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$4;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    :goto_2
    sget v0, Lcom/tencent/mm/R$h;->cuj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 245
    sget-object v1, Lcom/tencent/mm/modelsimple/q;->hhS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 246
    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$5;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    sget v0, Lcom/tencent/mm/R$h;->cuk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 256
    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$6;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->NK()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cSj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cSk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 267
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 268
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVu:I

    .line 269
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVv:I

    .line 280
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVt:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$7;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 288
    return-void

    .line 166
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->ctY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVs:Landroid/widget/ImageButton;

    .line 167
    invoke-static {}, Lcom/tencent/mm/y/q;->BK()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/y/q;->fF(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVq:Z

    .line 172
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVq:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ki(Z)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVs:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 170
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVq:Z

    goto :goto_4

    .line 220
    :cond_4
    sget v0, Lcom/tencent/mm/R$h;->bQy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 241
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 271
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->NK()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cSf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cSh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 274
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 275
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVu:I

    .line 276
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVv:I

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.online_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVy:I

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->initView()V

    .line 95
    sget v0, Lcom/tencent/mm/R$a;->aOo:I

    sget v1, Lcom/tencent/mm/R$a;->aNR:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->overridePendingTransition(II)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x119

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x318

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {p0}, Lcom/tencent/mm/y/c;->a(Lcom/tencent/mm/y/ap;)V

    .line 100
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->qir:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 101
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 123
    sget v0, Lcom/tencent/mm/R$a;->aNR:I

    sget v1, Lcom/tencent/mm/R$a;->aOm:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->overridePendingTransition(II)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x119

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x318

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {p0}, Lcom/tencent/mm/y/c;->b(Lcom/tencent/mm/y/ap;)V

    .line 127
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->qir:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 128
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVk:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v1, Lcom/tencent/mm/protocal/c/vk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vk;-><init>()V

    .line 110
    const/16 v0, 0x1b

    iput v0, v1, Lcom/tencent/mm/protocal/c/vk;->vjS:I

    .line 111
    invoke-static {}, Lcom/tencent/mm/y/q;->BK()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/y/q;->fF(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/c/vk;->vjT:I

    .line 112
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bo/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->sVk:Z

    .line 117
    :cond_0
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
