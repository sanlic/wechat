.class public abstract Lcom/tencent/mm/view/a;
.super Lcom/tencent/mm/api/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private eCW:Lcom/tencent/mm/bm/b;

.field private eyA:Lcom/tencent/mm/api/m$a;

.field private eyj:Lcom/tencent/mm/view/b/a;

.field private jgH:Landroid/view/View;

.field protected yCC:[Lcom/tencent/mm/api/d;

.field private yCD:Landroid/view/View;

.field private yCE:Lcom/tencent/mm/view/footer/a;

.field private yCF:Landroid/view/View;

.field private yCG:Landroid/view/View;

.field private yCH:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field private yCI:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/api/m$a;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/16 v4, 0x50

    const/4 v3, -0x1

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/api/b;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/view/a;->eyA:Lcom/tencent/mm/api/m$a;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->ctd()Lcom/tencent/mm/bm/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/a;->eyA:Lcom/tencent/mm/api/m$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/bm/b;->a(Lcom/tencent/mm/api/m$a;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->removeAllViews()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->csX()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bh/a$c;->ugV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->csY()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->csW()Lcom/tencent/mm/view/footer/a;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cta()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cta()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->ctb()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->ctb()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bh/a$c;->ugT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->ctc()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bh/a$c;->aSs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/mm/view/a;->eyA:Lcom/tencent/mm/api/m$a;

    iget-boolean v1, v1, Lcom/tencent/mm/api/m$a;->eyE:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->csZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/view/a;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCI:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/view/a;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCH:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/e;)V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->ctd()Lcom/tencent/mm/bm/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/bm/b;->a(Lcom/tencent/mm/api/e;)V

    .line 236
    return-void
.end method

.method public final am(Z)V
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->ctd()Lcom/tencent/mm/bm/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/bm/b;->am(Z)V

    .line 241
    return-void
.end method

.method public final an(Z)V
    .locals 3

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->csW()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/view/footer/a;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v1}, Lcom/tencent/mm/bm/b;->bWp()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->csX()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    iput-boolean p1, v1, Lcom/tencent/mm/view/b/a;->yEf:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/view/footer/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bh/a$a;->aNP:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/view/footer/a$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/view/footer/a$1;-><init>(Lcom/tencent/mm/view/footer/a;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/footer/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bh/a$a;->aNP:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/view/a$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$11;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->csZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 248
    :goto_1
    return-void

    .line 246
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/view/footer/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bh/a$a;->aNQ:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/view/footer/a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/view/footer/a$2;-><init>(Lcom/tencent/mm/view/footer/a;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/footer/a;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bh/a$a;->aNQ:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/view/a$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$12;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->csZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public final ao(Z)V
    .locals 2

    .prologue
    .line 252
    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bh/a$a;->aNP:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 254
    new-instance v1, Lcom/tencent/mm/view/a$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$9;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->csZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 291
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bh/a$a;->aNQ:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 273
    new-instance v1, Lcom/tencent/mm/view/a$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$10;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->csZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public abstract bWm()[Lcom/tencent/mm/api/d;
.end method

.method protected abstract csU()Lcom/tencent/mm/view/b/a;
.end method

.method protected abstract csV()Lcom/tencent/mm/view/footer/a;
.end method

.method public final csW()Lcom/tencent/mm/view/footer/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/view/footer/a;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCE:Lcom/tencent/mm/view/footer/a;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->csV()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->yCE:Lcom/tencent/mm/view/footer/a;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCE:Lcom/tencent/mm/view/footer/a;

    return-object v0
.end method

.method public final csX()Lcom/tencent/mm/view/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/view/b/a;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/view/a;->eyj:Lcom/tencent/mm/view/b/a;

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->csU()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->eyj:Lcom/tencent/mm/view/b/a;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->eyj:Lcom/tencent/mm/view/b/a;

    return-object v0
.end method

.method public final csY()Landroid/view/View;
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCD:Landroid/view/View;

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bh/a$f;->uhq:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->yCD:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCD:Landroid/view/View;

    return-object v0
.end method

.method public final csZ()Landroid/view/View;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/view/a;->jgH:Landroid/view/View;

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bh/a$f;->uhr:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->jgH:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/view/a;->jgH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bh/a$e;->nUO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/view/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$1;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/view/a;->jgH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bh/a$e;->nUN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/view/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$5;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->jgH:Landroid/view/View;

    return-object v0
.end method

.method public final cta()Landroid/view/View;
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCF:Landroid/view/View;

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bh/a$f;->uhp:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->yCF:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCF:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bh/a$e;->gqI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/view/a;->yCI:Landroid/widget/EditText;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCF:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bh/a$e;->uho:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/footer/SelectColorBar;

    .line 123
    new-instance v1, Lcom/tencent/mm/view/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$6;-><init>(Lcom/tencent/mm/view/a;)V

    iput-object v1, v0, Lcom/tencent/mm/view/footer/SelectColorBar;->yFm:Lcom/tencent/mm/view/footer/SelectColorBar$a;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCF:Landroid/view/View;

    return-object v0
.end method

.method public final ctb()Landroid/view/View;
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCF:Landroid/view/View;

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bh/a$f;->uhs:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->yCG:Landroid/view/View;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCG:Landroid/view/View;

    return-object v0
.end method

.method public final ctc()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/view/a;->yCH:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v2, :cond_0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/api/o;->eyL:Lcom/tencent/mm/api/o$a;

    invoke-interface {v3, v2}, Lcom/tencent/mm/api/o$a;->ai(Landroid/content/Context;)Lcom/tencent/mm/api/SmileyPanel;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/view/a;->yCH:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCH:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->upp:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->dd(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCH:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    sget v2, Lcom/tencent/mm/bh/a$d;->aXx:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setBackgroundResource(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCH:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->oX()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCH:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->ar(Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCH:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->f(ZZ)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCH:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCH:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 155
    sget-object v0, Lcom/tencent/mm/api/o;->eyL:Lcom/tencent/mm/api/o$a;

    invoke-interface {v0}, Lcom/tencent/mm/api/o$a;->pa()Lcom/tencent/mm/api/n;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/tencent/mm/view/a$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$7;-><init>(Lcom/tencent/mm/view/a;)V

    iput-object v1, v0, Lcom/tencent/mm/api/n;->eyK:Lcom/tencent/mm/api/n$a;

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/view/a;->yCH:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCH:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0

    .line 144
    :catch_0
    move-exception v2

    .line 145
    const-string/jumbo v3, "MicroMsg.BaseDrawingView"

    const-string/jumbo v4, "exception:%s,getContext() is null?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    throw v2
.end method

.method public final ctd()Lcom/tencent/mm/bm/b;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/view/a;->eCW:Lcom/tencent/mm/bm/b;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/tencent/mm/bm/a;

    invoke-direct {v0}, Lcom/tencent/mm/bm/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/a;->eCW:Lcom/tencent/mm/bm/b;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/view/a;->eCW:Lcom/tencent/mm/bm/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/bm/b;->a(Lcom/tencent/mm/view/a;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->eCW:Lcom/tencent/mm/bm/b;

    return-object v0
.end method

.method public final nj(Z)V
    .locals 5

    .prologue
    .line 336
    const-string/jumbo v0, "MicroMsg.BaseDrawingView"

    const-string/jumbo v1, "[hideSimleyPanel] isHide:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCH:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bh/a$a;->aOm:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 340
    new-instance v1, Lcom/tencent/mm/view/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$2;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/view/a;->yCH:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCH:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bh/a$a;->aOo:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 362
    new-instance v1, Lcom/tencent/mm/view/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$3;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/view/a;->yCH:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lcom/tencent/mm/api/b;->onAttachedToWindow()V

    .line 215
    new-instance v0, Lcom/tencent/mm/view/a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/a$8;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/a;->post(Ljava/lang/Runnable;)Z

    .line 222
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cta()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/view/a;->yCI:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/view/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$4;-><init>(Lcom/tencent/mm/view/a;)V

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 420
    :cond_0
    return-void
.end method
