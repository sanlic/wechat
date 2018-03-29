.class public final Lcom/tencent/mm/plugin/appbrand/ui/j;
.super Lcom/tencent/mm/plugin/appbrand/widget/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/l;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/j$a;
    }
.end annotation


# instance fields
.field private hNP:Lcom/tencent/mm/plugin/appbrand/e;

.field private jge:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

.field private jgf:Landroid/widget/Button;

.field private jgg:Landroid/widget/LinearLayout;

.field private jgh:Landroid/widget/TextView;

.field private jgi:Landroid/widget/TextView;

.field private jgj:Landroid/widget/TextView;

.field private jgk:Landroid/widget/TextView;

.field private jgl:Z

.field private jgm:I

.field private final jgn:Lcom/tencent/mm/plugin/appbrand/ui/j$a;

.field jgo:Ljava/lang/Runnable;

.field private jgp:Lcom/tencent/mm/plugin/appbrand/ui/l$a;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/i;-><init>(Landroid/content/Context;)V

    .line 53
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgl:Z

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 55
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgm:I

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/j$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/j$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgn:Lcom/tencent/mm/plugin/appbrand/ui/j$a;

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/j$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgo:Ljava/lang/Runnable;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    .line 61
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijL:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jge:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    .line 62
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$e;->hOU:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgm:I

    .line 63
    const-string/jumbo v0, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/j;->setClickable(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hTq:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgf:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgi:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgg:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgj:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgh:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgk:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgf:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jge:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jge:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->jnM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v1, "planTwoWording %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jge:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->jnM:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jge:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->jnM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jge:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->jnN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v1, "planTwoWording %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jge:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->jnN:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgf:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jge:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->jnN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jge:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->jnO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v1, "planTwoWording %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jge:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->jnO:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jge:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->jnO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgf:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hXB:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/j;->b(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgi:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hXC:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/j;->b(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgn:Lcom/tencent/mm/plugin/appbrand/ui/j$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgj:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/j$a;->a(Lcom/tencent/mm/plugin/appbrand/ui/j$a;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgf:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgg:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v6, v5}, Lcom/tencent/mm/plugin/appbrand/ui/j;->w(IZ)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/j$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/j$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/j;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->ago()V

    .line 64
    return-void

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/i;->c(Landroid/view/Window;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/j;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgl:Z

    return v0
.end method

.method private ago()V
    .locals 4

    .prologue
    .line 166
    const-string/jumbo v0, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v1, "revealAll"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgo:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    return-void
.end method

.method private static b(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 386
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-nez v1, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    invoke-static {}, Lcom/tencent/mm/bu/e;->bXh()Lcom/tencent/mm/bu/e;

    invoke-static {}, Lcom/tencent/mm/bu/e;->bXi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/j;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgl:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/j;)Lcom/tencent/mm/plugin/appbrand/ui/j$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgn:Lcom/tencent/mm/plugin/appbrand/ui/j$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgf:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/j;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->ago()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/ui/j;)Lcom/tencent/mm/plugin/appbrand/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/ui/j;)Lcom/tencent/mm/plugin/appbrand/ui/l$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgp:Lcom/tencent/mm/plugin/appbrand/ui/l$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgg:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/ui/j;)Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jge:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgh:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/ui/j;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgm:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgk:Landroid/widget/TextView;

    return-object v0
.end method

.method public static nT(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 339
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    :cond_0
    const/4 v0, 0x1

    .line 342
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/a$d;)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/ui/l$a;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgp:Lcom/tencent/mm/plugin/appbrand/ui/l$a;

    .line 336
    return-void
.end method

.method public final afT()V
    .locals 2

    .prologue
    .line 259
    const-string/jumbo v0, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v1, "animateHide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgn:Lcom/tencent/mm/plugin/appbrand/ui/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j$a;->b(Lcom/tencent/mm/plugin/appbrand/ui/j$a;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgj:Landroid/widget/TextView;

    const-string/jumbo v1, "100%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/j$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/j$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/j;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->post(Ljava/lang/Runnable;)Z

    .line 282
    return-void
.end method

.method public final afU()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final br(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 313
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/i;->onAttachedToWindow()V

    .line 191
    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/b;->kI(I)V

    .line 192
    return-void
.end method

.method public final setProgress(I)V
    .locals 5

    .prologue
    .line 318
    const-string/jumbo v0, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v1, "setProgress %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    return-void
.end method

.method public final ye()Z
    .locals 1

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j;->jgl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
