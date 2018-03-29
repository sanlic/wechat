.class public Lcom/tencent/mm/ui/conversation/j;
.super Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/conversation/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/j$a;
    }
.end annotation


# instance fields
.field private qPc:[I

.field private xWG:Lcom/tencent/mm/ui/conversation/g;

.field private xZG:Lcom/tencent/mm/ui/conversation/a;

.field private xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

.field private xZS:Landroid/widget/TextView;

.field private xZT:Lcom/tencent/mm/ui/conversation/i;

.field private xZU:Lcom/tencent/mm/ui/conversation/c;

.field private xZV:Lcom/tencent/mm/ui/conversation/m;

.field private xZW:Lcom/tencent/mm/ui/conversation/k;

.field private xZX:Lcom/tencent/mm/ui/conversation/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/conversation/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZG:Lcom/tencent/mm/ui/conversation/a;

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/conversation/i;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZT:Lcom/tencent/mm/ui/conversation/i;

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/conversation/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZU:Lcom/tencent/mm/ui/conversation/c;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/conversation/m;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZV:Lcom/tencent/mm/ui/conversation/m;

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/conversation/k;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZW:Lcom/tencent/mm/ui/conversation/k;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->qPc:[I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/j;)Lcom/tencent/mm/ui/conversation/g;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/j;I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    const-string/jumbo v2, "MicroMsg.MainUI"

    const-string/jumbo v3, "summerinit setShowView count[%d], stack[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Sk()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j;->xZG:Lcom/tencent/mm/ui/conversation/a;

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    if-eqz v3, :cond_1

    const-string/jumbo v3, "MicroMsg.BannerHelper"

    const-string/jumbo v4, "checkBannerEmpyt %d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/a;->xVW:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ui/conversation/a;->j(Ljava/util/List;Z)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/a;->xVX:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ui/conversation/a;->j(Ljava/util/List;Z)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/a;->xVY:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ui/conversation/a;->j(Ljava/util/List;Z)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/a;->xVZ:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ui/conversation/a;->j(Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZS:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/j;)Lcom/tencent/mm/ui/conversation/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZU:Lcom/tencent/mm/ui/conversation/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/j;)Lcom/tencent/mm/ui/conversation/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZG:Lcom/tencent/mm/ui/conversation/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/j;)Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/j;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZS:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/j;)[I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->qPc:[I

    return-object v0
.end method


# virtual methods
.method protected final ceH()V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v12, 0x0

    .line 281
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabCreate, %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->mController:Lcom/tencent/mm/ui/q;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->mController:Lcom/tencent/mm/ui/q;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/q;->ab(IZ)V

    .line 285
    :cond_0
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "mainUIOnCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/conversation/j;->setMenuVisibility(Z)V

    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bYL()V

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "main ui init view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xZG:Lcom/tencent/mm/ui/conversation/a;

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->xWd:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->xVW:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/a;->dj(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->xVX:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/a;->dj(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->xVY:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/a;->dj(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->xVZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/a;->dj(Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->xWa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/tencent/mm/ui/conversation/a;->xWd:Landroid/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->bBe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZS:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bRd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setScrollingCacheEnabled(Z)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->getContext()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/j$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/j$3;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/g$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    new-instance v1, Lcom/tencent/mm/ui/conversation/j$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/j$4;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    new-instance v1, Lcom/tencent/mm/ui/conversation/j$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/j$5;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/blink/b;->rZ()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/j$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/j$6;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->f(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZW:Lcom/tencent/mm/ui/conversation/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/k;->xWd:Landroid/widget/ListView;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/k;->xWG:Lcom/tencent/mm/ui/conversation/g;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/k;->kvv:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/k;->kvv:Lcom/tencent/mm/pluginsdk/ui/d;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/g;->xWR:Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/k$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/k$2;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZU:Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/c;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/conversation/e;-><init>(Lcom/tencent/mm/ui/conversation/g;Landroid/widget/ListView;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/j;->qPc:[I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/conversation/f;-><init>(Lcom/tencent/mm/ui/conversation/g;Landroid/widget/ListView;Landroid/app/Activity;[I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/j$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/j$7;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZX:Lcom/tencent/mm/ui/conversation/j$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZX:Lcom/tencent/mm/ui/conversation/j$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/j$a;->eJW:Z

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xZX:Lcom/tencent/mm/ui/conversation/j$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/conversation/j$a;->yaa:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j;->xZX:Lcom/tencent/mm/ui/conversation/j$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/conversation/j$a;->yab:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/conversation/j;->e(ZZZ)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setSelection(I)V

    iget-object v9, p0, Lcom/tencent/mm/ui/conversation/j;->xZT:Lcom/tencent/mm/ui/conversation/i;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xZG:Lcom/tencent/mm/ui/conversation/a;

    iput-object v0, v9, Lcom/tencent/mm/ui/conversation/i;->eVp:Landroid/app/Activity;

    iput-object v1, v9, Lcom/tencent/mm/ui/conversation/i;->xZG:Lcom/tencent/mm/ui/conversation/a;

    iput-object p0, v9, Lcom/tencent/mm/ui/conversation/i;->xZH:Lcom/tencent/mm/ui/conversation/i$a;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x1a

    const-string/jumbo v2, "NetSceneInit Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/conversation/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    iput-boolean v12, v9, Lcom/tencent/mm/ui/conversation/i;->xZD:Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v9, Lcom/tencent/mm/ui/conversation/i;->xZI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v9, Lcom/tencent/mm/ui/conversation/i;->xZJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "DBRecoverStarted"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-string/jumbo v2, "DBRepair"

    const-string/jumbo v3, "Last recovery interrupted."

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "MMStarted"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-direct {v1, v0, v8}, Lcom/tencent/mm/sdk/platformtools/FLock;-><init>(Ljava/io/File;Z)V

    iput-object v1, v9, Lcom/tencent/mm/ui/conversation/i;->xZK:Lcom/tencent/mm/sdk/platformtools/FLock;

    iget-object v0, v9, Lcom/tencent/mm/ui/conversation/i;->xZK:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->bYa()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/tencent/mm/ui/conversation/i;->xZK:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    const-string/jumbo v0, "MicroMsg.DuplicateDetect"

    const-string/jumbo v1, "No data multiple instance detected."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v9, Lcom/tencent/mm/ui/conversation/i;->xZK:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->bXZ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZU:Lcom/tencent/mm/ui/conversation/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/c;->xWG:Lcom/tencent/mm/ui/conversation/g;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->xWd:Landroid/widget/ListView;

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/c;->activity:Landroid/app/Activity;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->xWJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->xWH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/c;->xWI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZV:Lcom/tencent/mm/ui/conversation/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/m;->xWG:Lcom/tencent/mm/ui/conversation/g;

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/m;->eVp:Landroid/app/Activity;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/m;->xWd:Landroid/widget/ListView;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/m;->kQu:Lcom/tencent/mm/sdk/b/c;

    if-nez v1, :cond_5

    new-instance v1, Lcom/tencent/mm/ui/conversation/m$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/m$1;-><init>(Lcom/tencent/mm/ui/conversation/m;)V

    new-instance v3, Lcom/tencent/mm/ui/conversation/m$4;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/conversation/m$4;-><init>(Lcom/tencent/mm/ui/conversation/m;Lcom/tencent/mm/sdk/platformtools/af;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/m;->kQu:Lcom/tencent/mm/sdk/b/c;

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/m;->yam:Lcom/tencent/mm/sdk/b/c;

    if-nez v1, :cond_6

    new-instance v1, Lcom/tencent/mm/ui/conversation/m$5;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/m$5;-><init>(Lcom/tencent/mm/ui/conversation/m;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/m;->yam:Lcom/tencent/mm/sdk/b/c;

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/m;->yan:Lcom/tencent/mm/sdk/b/c;

    if-nez v1, :cond_7

    new-instance v1, Lcom/tencent/mm/ui/conversation/m$6;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ui/conversation/m$6;-><init>(Lcom/tencent/mm/ui/conversation/m;Landroid/widget/ListView;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/m;->yan:Lcom/tencent/mm/sdk/b/c;

    :cond_7
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/m;->kQu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/m;->yam:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/m;->yan:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v1, Lcom/tencent/mm/ui/conversation/m$7;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/m$7;-><init>(Lcom/tencent/mm/ui/conversation/m;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/m;->wHR:Landroid/os/MessageQueue$IdleHandler;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/m;->wHR:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    new-instance v1, Lcom/tencent/mm/ui/conversation/m$8;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/m$8;-><init>(Lcom/tencent/mm/ui/conversation/m;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lm()Lcom/tencent/mm/ao/a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->aYd:I

    const-string/jumbo v2, "MicroMsg.AutoGetBigImgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "chattingMaskResId change from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/ao/a;->gTb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Lcom/tencent/mm/ao/a;->gTb:I

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lm()Lcom/tencent/mm/ao/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a;->start()V

    invoke-static {v12}, Lcom/tencent/mm/y/as;->bk(Z)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/g;->xWX:Lcom/tencent/mm/sdk/b/c;

    if-nez v1, :cond_8

    new-instance v1, Lcom/tencent/mm/ui/conversation/g$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/g$1;-><init>(Lcom/tencent/mm/ui/conversation/g;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/g;->xWX:Lcom/tencent/mm/sdk/b/c;

    :cond_8
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/g;->xWX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    new-instance v1, Lcom/tencent/mm/ui/conversation/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/j$1;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/g;->xYH:Lcom/tencent/mm/ui/conversation/g$b;

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "kevin mainUIOnCreate time:%d uin:%d ver:%x"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/mm/platformtools/t;->aN(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xS()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/protocal/d;->uGg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/j$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/j$8;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    return-void

    .line 285
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZG:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j;->xZS:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/a;->a(Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "MicroMsg.DuplicateDetect"

    const-string/jumbo v1, "Data multiple instance detected."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x243

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_2
.end method

.method protected final ceI()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 312
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v3, "onTabResume"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Sh()J

    move-result-wide v4

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZU:Lcom/tencent/mm/ui/conversation/c;

    iget v3, v0, Lcom/tencent/mm/ui/conversation/c;->xWF:I

    if-gez v3, :cond_0

    const-string/jumbo v3, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v6, "onTabResume totalUnReadCount %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/ui/conversation/c;->xWF:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/c;->xWG:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/c;->xWG:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g;->cpz()V

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->cpJ()V

    .line 319
    invoke-static {}, Lcom/tencent/mm/blink/b;->rZ()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/conversation/j$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/j$9;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/blink/b;->f(Ljava/lang/Runnable;)V

    .line 326
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v3, "start time check dkinit KEVIN mainui TestTimeLayoutTime onTabResume:%d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/t;->aN(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j;->xZV:Lcom/tencent/mm/ui/conversation/m;

    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/q$m;->a(Lcom/tencent/mm/pluginsdk/q$l;)V

    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/conversation/m$9;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/conversation/m$9;-><init>(Lcom/tencent/mm/ui/conversation/m;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/m;->eVp:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/l;->fM(Landroid/content/Context;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/m;->eVp:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/m;->eVp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/m;->eVp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "resend_fail_messages"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/ui/conversation/m$10;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/conversation/m$10;-><init>(Lcom/tencent/mm/ui/conversation/m;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/m;->eVp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "resend_fail_messages"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/m;->eVp:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/m;->xQP:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/HomeUI;->ad(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/m;->eVp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "Main_ListToTop"

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/m;->xWd:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/m;->xWd:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/ui/conversation/m$2;

    invoke-direct {v4, v3}, Lcom/tencent/mm/ui/conversation/m$2;-><init>(Lcom/tencent/mm/ui/conversation/m;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/m;->eVp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Main_ListToTop"

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->b(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 328
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j;->xZT:Lcom/tencent/mm/ui/conversation/i;

    const-string/jumbo v4, "MicroMsg.InitHelper"

    const-string/jumbo v5, "onTabResume tip:%d initscene:%d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/i;->hHp:Landroid/app/ProgressDialog;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/i;->cpF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/i;->cpE()Z

    new-instance v0, Lcom/tencent/mm/ui/conversation/i$6;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/conversation/i$6;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZT:Lcom/tencent/mm/ui/conversation/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/i;->cpG()Z

    move-result v0

    if-nez v0, :cond_5

    .line 331
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/rd;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rd;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 332
    new-instance v0, Lcom/tencent/mm/g/a/qp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qp;-><init>()V

    .line 333
    iget-object v1, v0, Lcom/tencent/mm/g/a/qp;->fcT:Lcom/tencent/mm/g/a/qp$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/qp$a;->action:I

    .line 334
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 336
    :cond_5
    return-void

    .line 328
    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/i;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method protected final ceJ()V
    .locals 2

    .prologue
    .line 346
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method protected final ceK()V
    .locals 3

    .prologue
    .line 351
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/blink/b;->rZ()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/j$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/j$10;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->f(Ljava/lang/Runnable;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZT:Lcom/tencent/mm/ui/conversation/i;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.InitHelper"

    const-string/jumbo v2, "onTabPause wakelock.release!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->hideVKB()Z

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xZV:Lcom/tencent/mm/ui/conversation/m;

    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$m;->b(Lcom/tencent/mm/pluginsdk/q$l;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/conversation/l;->cpM()V

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/m;->eVp:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/m;->xQP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/HomeUI;->ae(Ljava/lang/Runnable;)V

    .line 366
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->cpK()V

    .line 367
    return-void
.end method

.method protected final ceL()V
    .locals 2

    .prologue
    .line 371
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method protected final ceM()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 378
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabDestroy  acc:%b"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/blink/b;->rZ()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/j$2;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->f(Ljava/lang/Runnable;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZT:Lcom/tencent/mm/ui/conversation/i;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/i;->xZK:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/i;->hHp:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/i;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/i;->hHp:Landroid/app/ProgressDialog;

    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/i;->xZI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i;->xZJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZV:Lcom/tencent/mm/ui/conversation/m;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/m;->kQu:Lcom/tencent/mm/sdk/b/c;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/m;->kQu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/m;->kQu:Lcom/tencent/mm/sdk/b/c;

    :cond_1
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/m;->yam:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/m;->yan:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/q$m;->b(Lcom/tencent/mm/pluginsdk/q$l;)V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Sj()V

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZU:Lcom/tencent/mm/ui/conversation/c;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->xWJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->xWH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->xWI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/c;->activity:Landroid/app/Activity;

    .line 391
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_4

    .line 392
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 396
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_7

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/g;->xWX:Lcom/tencent/mm/sdk/b/c;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/g;->xWX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/g;->xWX:Lcom/tencent/mm/sdk/b/c;

    .line 398
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/g;->xYH:Lcom/tencent/mm/ui/conversation/g$b;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/g;->xYH:Lcom/tencent/mm/ui/conversation/g$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/g;->xor:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/g;->xor:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/g;->xor:Ljava/util/HashMap;

    :cond_6
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/g;->lu(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g;->cfn()V

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/g;->xYK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "clear usernamePositionMap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_7
    return-void
.end method

.method public final ceN()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 416
    return-void
.end method

.method public final ceO()V
    .locals 2

    .prologue
    .line 405
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "turn to bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method public final ceP()V
    .locals 2

    .prologue
    .line 410
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    return-void
.end method

.method public final cfG()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 420
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v3, "dkinit onTabSwitchIn"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j;->xZT:Lcom/tencent/mm/ui/conversation/i;

    const-string/jumbo v4, "MicroMsg.InitHelper"

    const-string/jumbo v5, "onTabSwitchIn tip:%d initscene:%d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/i;->hHp:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/i;->cpF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/i;->cpE()Z

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->mController:Lcom/tencent/mm/ui/q;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->onResume()V

    .line 428
    :cond_1
    return-void

    .line 422
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/i;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final cfH()V
    .locals 3

    .prologue
    .line 432
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabSwitchOut"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-wide/16 v0, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/conversation/j;->y(JI)V

    .line 434
    return-void
.end method

.method public final coI()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g;->coI()V

    .line 248
    :cond_0
    return-void
.end method

.method public final cpH()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/g;->nkK:Z

    .line 451
    :cond_0
    return-void
.end method

.method public final cpI()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/g;->nkK:Z

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g;->cpz()V

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZU:Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/c;->ae(Landroid/app/Activity;)V

    .line 464
    :cond_0
    return-void
.end method

.method public final cpJ()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g;->onResume()V

    .line 302
    :cond_0
    return-void
.end method

.method public final cpK()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xWG:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g;->onPause()V

    .line 308
    :cond_0
    return-void
.end method

.method public final e(ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mN(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[showAppBrandHeader] AppBrandHeader is disable! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :goto_0
    return-void

    .line 228
    :cond_0
    const-string/jumbo v1, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v2, "[showAppBrandHeader] isShow:%s isScrollFirst:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->mI(Z)V

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXS:Landroid/view/View;

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXS:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;

    invoke-direct {v1, v0, p2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXS:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    if-le v1, v6, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXS:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 230
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/conversation/j$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/j$a;-><init>(Lcom/tencent/mm/ui/conversation/j;ZZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZX:Lcom/tencent/mm/ui/conversation/j$a;

    goto :goto_0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/R$i;->bRc:I

    return v0
.end method

.method protected getLayoutView()Landroid/view/View;
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->zK()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/j;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "R.layout.main"

    sget v3, Lcom/tencent/mm/R$i;->bRc:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public noActionBar()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZG:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->cpo()V

    .line 277
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 438
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZW:Lcom/tencent/mm/ui/conversation/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/k;->cpL()V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->release()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xYb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 443
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onDestroy()V

    .line 444
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 119
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onPause()V

    .line 121
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 110
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onResume()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    const-string/jumbo v1, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v2, "[onResume]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->xXT:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->R(Z)V

    .line 115
    :cond_0
    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final y(JI)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->xZR:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->y(JI)V

    .line 270
    :cond_0
    return-void
.end method
