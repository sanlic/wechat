.class public Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/ui/c/a$c;


# instance fields
.field protected gus:Lcom/tencent/mm/sdk/platformtools/af;

.field private lLN:Z

.field protected lLO:Z

.field private lLQ:J

.field private lLT:Landroid/os/HandlerThread;

.field protected lLU:Lcom/tencent/mm/sdk/platformtools/af;

.field protected lLV:Landroid/view/View;

.field private lLW:Landroid/view/View;

.field private lMb:Ljava/lang/Runnable;

.field protected lMc:Ljava/lang/Runnable;

.field private lMh:Lcom/tencent/mm/plugin/favorite/c/h;

.field private lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

.field private lMj:Landroid/widget/ListView;

.field private lMk:Landroid/widget/TextView;

.field private lMl:Lcom/tencent/mm/plugin/favorite/ui/base/a;

.field private lMm:Z

.field private lMn:I

.field private lMo:Lcom/tencent/mm/plugin/favorite/b/c$a;

.field private lMp:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLN:Z

    .line 66
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMm:Z

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMn:I

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMo:Lcom/tencent/mm/plugin/favorite/b/c$a;

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMp:Lcom/tencent/mm/ad/e;

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMb:Ljava/lang/Runnable;

    .line 331
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLQ:J

    .line 332
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLO:Z

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMc:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;J)J
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLQ:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Z
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMj:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMj:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMj:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "at bottom call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on pull down callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lOz:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "has shown all, do not load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLN:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "onBottomLoadData loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLN:Z

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->eM(Z)V

    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on bottom load data listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLU:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLU:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/c/h;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMh:Lcom/tencent/mm/plugin/favorite/c/h;

    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMh:Lcom/tencent/mm/plugin/favorite/c/h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;-><init>(Lcom/tencent/mm/plugin/favorite/c/h;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iput-object p0, v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lOx:Lcom/tencent/mm/plugin/favorite/ui/c/a$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMj:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMj:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMj:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->eL(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMj:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMj:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->eM(Z)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->eL(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMl:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMl:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;->show()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMj:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMj:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    return-object v0
.end method

.method private eL(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 385
    if-eqz p1, :cond_1

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMl:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMl:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;->hide()V

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMl:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMl:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;->show()V

    goto :goto_0
.end method

.method private eM(Z)V
    .locals 2

    .prologue
    .line 409
    if-eqz p1, :cond_1

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMj:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/base/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMl:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMn:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLQ:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLN:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMj:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method protected final aEy()V
    .locals 2

    .prologue
    .line 326
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on storage change, try refresh job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 329
    return-void
.end method

.method public final cC(J)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v3, :cond_0

    .line 429
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 430
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    .line 431
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/tu;->vgG:J

    goto :goto_0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lOy:Z

    if-eqz v0, :cond_2

    .line 438
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMl:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aEP()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iget-boolean v4, v3, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOP:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/ui/base/a;->kCb:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMl:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->eN(Z)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aEQ()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->kCi:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->kCi:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->dzL:I

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/d;->ci(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->kCb:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 441
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 438
    goto :goto_1

    .line 439
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;->aER()V

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lcom/tencent/mm/R$i;->cCw:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 271
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 272
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->finish()V

    .line 421
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 422
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_enter_fav_cleanui_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMn:I

    .line 82
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

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->Vb(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLT:Landroid/os/HandlerThread;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLT:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 84
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLT:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLU:Lcom/tencent/mm/sdk/platformtools/af;

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->bDm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMj:Landroid/widget/ListView;

    .line 87
    sget v0, Lcom/tencent/mm/R$l;->dzN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->setMMTitle(I)V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMm:Z

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/ag;-><init>()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1b6

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMp:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->bBi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLW:Landroid/view/View;

    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bBg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMk:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLW:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMl:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMl:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;->hide()V

    .line 105
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cCI:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLV:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMj:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMm:Z

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMl:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMl:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    sget v1, Lcom/tencent/mm/R$h;->bDl:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOP:Z

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOQ:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMl:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOR:Lcom/tencent/mm/plugin/favorite/ui/base/a$a;

    .line 127
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMm:Z

    .line 130
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/c;->aDA()Lcom/tencent/mm/plugin/favorite/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMo:Lcom/tencent/mm/plugin/favorite/b/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/c;->a(Lcom/tencent/mm/plugin/favorite/b/c$a;)V

    .line 131
    return-void

    .line 103
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->bEj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLW:Landroid/view/View;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 161
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 145
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/c;->aDA()Lcom/tencent/mm/plugin/favorite/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMo:Lcom/tencent/mm/plugin/favorite/b/c$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/c;->lJt:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/c;->lJt:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMh:Lcom/tencent/mm/plugin/favorite/c/h;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMh:Lcom/tencent/mm/plugin/favorite/c/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->destory()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMh:Lcom/tencent/mm/plugin/favorite/c/h;

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMi:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->finish()V

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lLT:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 156
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1b6

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lMp:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 157
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 266
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 267
    return-void
.end method
