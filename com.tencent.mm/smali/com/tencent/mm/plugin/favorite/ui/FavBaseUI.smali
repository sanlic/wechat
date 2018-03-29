.class public abstract Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field protected gus:Lcom/tencent/mm/sdk/platformtools/af;

.field private final hJq:Ljava/lang/Object;

.field protected lIG:Lcom/tencent/mm/plugin/favorite/c/h;

.field private lLN:Z

.field protected lLO:Z

.field private lLP:Z

.field private lLQ:J

.field protected lLR:Landroid/widget/ListView;

.field protected lLS:Landroid/widget/TextView;

.field private lLT:Landroid/os/HandlerThread;

.field protected lLU:Lcom/tencent/mm/sdk/platformtools/af;

.field protected lLV:Landroid/view/View;

.field private lLW:Landroid/view/View;

.field protected lLX:Lcom/tencent/mm/plugin/favorite/ui/base/c;

.field protected lLY:Lcom/tencent/mm/plugin/favorite/ui/base/c$a;

.field private lLZ:Lcom/tencent/mm/ad/e;

.field private lMa:Lcom/tencent/mm/ad/e;

.field private lMb:Ljava/lang/Runnable;

.field protected lMc:Ljava/lang/Runnable;

.field private lMd:Ljava/lang/Runnable;

.field private lMe:Lcom/tencent/mm/sdk/e/j$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLN:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLO:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLP:Z

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLQ:J

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLY:Lcom/tencent/mm/plugin/favorite/ui/base/c$a;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->hJq:Ljava/lang/Object;

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLZ:Lcom/tencent/mm/ad/e;

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lMa:Lcom/tencent/mm/ad/e;

    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lMb:Ljava/lang/Runnable;

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$9;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lMc:Ljava/lang/Runnable;

    .line 403
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$10;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lMd:Ljava/lang/Runnable;

    .line 422
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lMe:Lcom/tencent/mm/sdk/e/j$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;J)J
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLQ:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLR:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLR:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLR:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLR:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "at bottom call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 42
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on pull down callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aEu()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->aEK()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aEu()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->getType()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->n(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v4

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aDY()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "doing batchget, do not load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLN:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "onBottomLoadData loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLN:Z

    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on bottom load data listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLU:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lMb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLU:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lMb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLP:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLP:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLQ:J

    return-wide v0
.end method

.method private eK(Z)V
    .locals 2

    .prologue
    .line 298
    if-eqz p1, :cond_2

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLS:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 300
    sget v0, Lcom/tencent/mm/R$h;->bBt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 301
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bBg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLS:Landroid/widget/TextView;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLS:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    :cond_1
    :goto_0
    return-void

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLS:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLN:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->hJq:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lMd:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/favorite/ui/a/a;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 441
    if-nez p1, :cond_1

    .line 442
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "handle empty view fail, adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aEw()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 448
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eJ(Z)V

    .line 449
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eK(Z)V

    .line 465
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->aEK()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->getType()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->n(JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLR:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    .line 451
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eJ(Z)V

    .line 452
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eK(Z)V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aEx()V

    goto :goto_1

    .line 457
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eJ(Z)V

    .line 458
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eK(Z)V

    goto :goto_1

    .line 467
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLR:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLR:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public abstract aEu()Lcom/tencent/mm/plugin/favorite/ui/a/a;
.end method

.method protected abstract aEv()V
.end method

.method protected abstract aEw()Z
.end method

.method protected abstract aEx()V
.end method

.method protected aEy()V
    .locals 2

    .prologue
    .line 417
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on storage change, try refresh job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lMc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lMc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 420
    return-void
.end method

.method protected final eJ(Z)V
    .locals 2

    .prologue
    .line 284
    if-eqz p1, :cond_2

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLW:Landroid/view/View;

    if-nez v0, :cond_0

    .line 286
    sget v0, Lcom/tencent/mm/R$h;->bBi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 287
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLW:Landroid/view/View;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :cond_1
    :goto_0
    return-void

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLW:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/R$i;->cCX:I

    return v0
.end method

.method protected initHeaderView()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 326
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLX:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLX:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLY:Lcom/tencent/mm/plugin/favorite/ui/base/c$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->lPb:Lcom/tencent/mm/plugin/favorite/ui/base/c$a;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLX:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->eO(Z)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLX:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->lOZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLX:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->lPa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "padding %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLX:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->getPaddingTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLX:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->getPaddingBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLR:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLX:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 333
    return-void
.end method

.method protected final initView()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 181
    sget v0, Lcom/tencent/mm/R$h;->bEk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLR:Landroid/widget/ListView;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLR:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->initHeaderView()V

    .line 193
    invoke-static {p0}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cCI:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLV:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLR:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLR:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLR:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLR:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aEu()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aEu()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->a(Lcom/tencent/mm/plugin/favorite/ui/a/a;)V

    .line 229
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "init view use %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/k;->gdZ:Lcom/tencent/mm/sdk/e/e;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDm()Lcom/tencent/mm/plugin/favorite/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/g/b/em;->rQ()Lcom/tencent/mm/g/b/em;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/i;->lIY:Lcom/tencent/mm/g/b/em;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->finish()V

    .line 137
    :goto_0
    return-void

    .line 102
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "onCreate MMCore.accHasReady[%b]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/ag;-><init>()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lMe:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x190

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLZ:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x192

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lMa:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_handlerThread_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->Vb(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLT:Landroid/os/HandlerThread;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLT:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 113
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLT:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLU:Lcom/tencent/mm/sdk/platformtools/af;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const/16 v4, 0x40

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/favorite/c/h;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lIG:Lcom/tencent/mm/plugin/favorite/c/h;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->initView()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2019

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_4

    .line 121
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "do init data for first time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLP:Z

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/af;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLP:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "show loading dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aEu()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aEu()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eJ(Z)V

    :cond_2
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eK(Z)V

    .line 127
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDr()Lcom/tencent/mm/plugin/favorite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDo()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDn()Lcom/tencent/mm/plugin/favorite/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/g;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDp()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->run()V

    .line 129
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 136
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on create use %d ms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 123
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->startSync()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aEu()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eJ(Z)V

    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eK(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLV:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eJ(Z)V

    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eK(Z)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/k;->gdZ:Lcom/tencent/mm/sdk/e/e;

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lIG:Lcom/tencent/mm/plugin/favorite/c/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->destory()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lIG:Lcom/tencent/mm/plugin/favorite/c/h;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLT:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lMe:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x190

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lLZ:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x192

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->lMa:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aEu()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    .line 160
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 153
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/i;->AV(I)V

    .line 154
    return-void
.end method
