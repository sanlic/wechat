.class public final Lcom/tencent/mm/plugin/shake/c/b/a;
.super Lcom/tencent/mm/ui/base/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/c/b/a$b;,
        Lcom/tencent/mm/plugin/shake/c/b/a$a;
    }
.end annotation


# static fields
.field private static final khj:Ljava/lang/String;


# instance fields
.field private hJQ:Landroid/view/View$OnClickListener;

.field private kKK:Landroid/widget/ProgressBar;

.field private kez:Ljava/lang/String;

.field private kjS:Landroid/widget/ImageView;

.field private kjT:Landroid/widget/Button;

.field private kjj:Landroid/view/View;

.field private mResources:Landroid/content/res/Resources;

.field private nqT:Landroid/widget/ImageView;

.field private pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

.field private pBa:Landroid/view/View;

.field private pBb:Landroid/widget/TextView;

.field private pBc:Landroid/widget/TextView;

.field private pBd:Landroid/widget/TextView;

.field private pBe:Landroid/widget/TextView;

.field private pBf:Landroid/view/View;

.field private pBg:Landroid/view/View;

.field private pBh:Landroid/view/View;

.field private pBi:Landroid/widget/TextView;

.field private pBj:Landroid/widget/TextView;

.field private pBk:Landroid/widget/TextView;

.field private pBl:Landroid/view/View;

.field private pBm:Landroid/widget/ImageView;

.field private pBn:Z

.field public pBo:Z

.field private pBp:Z

.field private pBq:I

.field private pBr:Lcom/tencent/mm/g/a/pa$b;

.field private pBs:I

.field private pBt:Lcom/tencent/mm/plugin/shake/c/b/a$b;

.field private pBu:Lcom/tencent/mm/sdk/b/c;

.field private pbx:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "card"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/shake/c/b/a;->khj:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    sget v0, Lcom/tencent/mm/R$m;->etX:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBo:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBp:Z

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBq:I

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kez:Ljava/lang/String;

    .line 104
    sget v0, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pBx:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBs:I

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/c/b/a$1;-><init>(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBu:Lcom/tencent/mm/sdk/b/c;

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/c/b/a$2;-><init>(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->hJQ:Landroid/view/View$OnClickListener;

    .line 131
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "init shake card dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->mResources:Landroid/content/res/Resources;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    sget v0, Lcom/tencent/mm/R$i;->cil:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjj:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cil:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBa:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bpt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bpg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bnn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bna:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nqT:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bmq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjT:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bmw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBe:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->boN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kKK:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->nqT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->hJQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjT:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->hJQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bmK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBf:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cuK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBg:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bpu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBh:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->boq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjS:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bpn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBi:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bmQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bpl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBk:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBl:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cdC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBm:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cdB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbx:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bmb()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBq:I

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/b/a;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBs:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/g/a/pa$b;)Lcom/tencent/mm/g/a/pa$b;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBr:Lcom/tencent/mm/g/a/pa$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBt:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/c/a/e;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/shake/c/b/a$b;)Lcom/tencent/mm/plugin/shake/c/b/a;
    .locals 4

    .prologue
    .line 493
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const/4 v0, 0x0

    .line 506
    :goto_0
    return-object v0

    .line 497
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/c/b/a;-><init>(Landroid/content/Context;)V

    .line 498
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/shake/c/b/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 499
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->setCancelable(Z)V

    .line 500
    iput-object p1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 501
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    if-nez v1, :cond_2

    const-string/jumbo v1, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v2, "updateView() mCardItem == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_1
    :goto_1
    iput-object p3, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBt:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    .line 503
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->show()V

    .line 505
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0

    .line 501
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBb:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string/jumbo v1, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v2, "updateView() action_type is has card"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pBx:I

    iput v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBs:I

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->blW()V

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->blY()V

    iget v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBq:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBa:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->bcV:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBg:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->bcW:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBb:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBc:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/tencent/mm/R$e;->aRd:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBd:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/tencent/mm/R$e;->aRd:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbx:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjT:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/R$g;->aXA:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjT:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBe:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aRf:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kez:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/c/b/a;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBs:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/c/b/a;I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kKK:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private blW()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBs:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pBz:I

    if-ne v0, v1, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBf:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBs:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pBx:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBs:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pBy:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBs:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pBA:I

    if-ne v0, v1, :cond_0

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBf:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBl:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private blX()V
    .locals 2

    .prologue
    .line 254
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBs:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pBx:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBs:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pBA:I

    if-ne v0, v1, :cond_3

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pAH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjT:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->diT:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 265
    :cond_1
    :goto_0
    return-void

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjT:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pAH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 260
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBs:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pBy:I

    if-ne v0, v1, :cond_4

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjT:Landroid/widget/Button;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 262
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBs:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pBz:I

    if-ne v0, v1, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjT:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->ejj:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method private blY()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aVz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 270
    const/16 v1, 0x8

    new-array v1, v1, [F

    int-to-float v2, v0

    aput v2, v1, v8

    int-to-float v2, v0

    aput v2, v1, v9

    int-to-float v2, v0

    aput v2, v1, v7

    const/4 v2, 0x3

    int-to-float v0, v0

    aput v0, v1, v2

    const/4 v0, 0x4

    aput v3, v1, v0

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    aput v3, v1, v0

    .line 271
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 272
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 273
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->gvH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/c/c/a;->vW(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->blX()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pAF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pAF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pAJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pAJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBc:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBd:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->kfv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aVy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjS:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->kfv:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$k;->cVi:I

    if-eqz v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 303
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->kgG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->kgG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->bBw:I

    if-lez v0, :cond_6

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBk:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dla:I

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v4, v4, Lcom/tencent/mm/plugin/shake/c/a/e;->bBw:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/shake/c/c/a;->aD(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBs:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pBA:I

    if-ne v0, v1, :cond_9

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBe:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    :goto_1
    return-void

    .line 299
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->aLE:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ao/a/a/c$a;->gXr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lp()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v6, v4, Lcom/tencent/mm/ao/a/a/c$a;->gXJ:Lcom/tencent/mm/modelsfs/SFSContext;

    const-string/jumbo v5, "%s/%s"

    new-array v6, v7, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/plugin/shake/c/b/a;->khj:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/ao/a/a/c$a;->gXq:Ljava/lang/String;

    iput-boolean v9, v4, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    iput-boolean v9, v4, Lcom/tencent/mm/ao/a/a/c$a;->gXL:Z

    iput-boolean v9, v4, Lcom/tencent/mm/ao/a/a/c$a;->gXm:Z

    iput v0, v4, Lcom/tencent/mm/ao/a/a/c$a;->gXv:I

    iput v0, v4, Lcom/tencent/mm/ao/a/a/c$a;->gXu:I

    iput v3, v4, Lcom/tencent/mm/ao/a/a/c$a;->gXD:I

    invoke-virtual {v4}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 321
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBe:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->blX()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 3

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "doNetSceneAccept()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->kft:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "card_tp_id is empty befor doNetSceneAccept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/pa;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pa;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/g/a/pa;->fbF:Lcom/tencent/mm/g/a/pa$b;

    iget-object v1, v0, Lcom/tencent/mm/g/a/pa;->fbE:Lcom/tencent/mm/g/a/pa$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->kft:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/pa$a;->fbG:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/pa;->fbE:Lcom/tencent/mm/g/a/pa$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->fbH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/pa$a;->fbH:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/pa;->fbE:Lcom/tencent/mm/g/a/pa$a;

    const/16 v2, 0xf

    iput v2, v1, Lcom/tencent/mm/g/a/pa$a;->fbI:I

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/b/a$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/shake/c/b/a$3;-><init>(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/g/a/pa;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/pa;->eLD:Ljava/lang/Runnable;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBu:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 3

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "goCardDetailUI ShakeCardDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d91

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kez:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kez:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->fbH:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/c/c/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/g/a/pa$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBr:Lcom/tencent/mm/g/a/pa$b;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->blW()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->blX()V

    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBs:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pBz:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbx:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eje:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBm:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cVj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBm:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cVk:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/shake/c/b/a;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBo:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->blY()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .prologue
    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBt:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBt:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shake/c/b/a$b;->blZ()V

    .line 207
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBs:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pBz:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBp:Z

    if-nez v0, :cond_1

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBp:Z

    .line 209
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "ShakeCardDialog card is not cancel accepte"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->kft:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/shake/c/a/e;->fbH:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/shake/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 213
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 214
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "dismiss ShakeCardDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-super {p0}, Lcom/tencent/mm/ui/base/k;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string/jumbo v1, "MicroMsg.ShakeCardDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/k;->onCreate(Landroid/os/Bundle;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kjj:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->setContentView(Landroid/view/View;)V

    .line 187
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 174
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "back key in shake card dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->dismiss()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBt:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBt:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shake/c/b/a$b;->blZ()V

    .line 180
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/k;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setCancelable(Z)V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/k;->setCancelable(Z)V

    .line 192
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBn:Z

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pBn:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->setCanceledOnTouchOutside(Z)V

    .line 194
    return-void
.end method
