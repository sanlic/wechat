.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->V(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$8;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x32

    const-wide/16 v8, 0x0

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 375
    const-string/jumbo v2, "MicroMsg.FtsRecommendVideoListUI"

    const-string/jumbo v3, "onItemVideoPlayEnd, videoInfo: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bIN()Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->svb:Ljava/lang/String;

    .line 377
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->MP(Ljava/lang/String;)I

    move-result v2

    .line 378
    if-gez v2, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    const-string/jumbo v3, "MicroMsg.FtsRecommendVideoListUI"

    const-string/jumbo v4, "onItemVideoPlayEnd, videoInfo: %s, position: %s, count: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$8;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->d(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->ach()Z

    move-result v3

    if-nez v3, :cond_2

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$8;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->l(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 384
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$8;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->d(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->getCount()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-le v3, v2, :cond_0

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$8;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;Z)Z

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$8;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->l(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$8;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aUQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_0

    .line 392
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->ach()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 394
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->bJa()I

    move-result v2

    .line 395
    if-ltz v2, :cond_4

    .line 396
    sget-boolean v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suh:Z

    if-nez v3, :cond_5

    .line 397
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$8;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->d(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_4

    sget-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suj:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$8;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->f(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$8;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->f(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-ltz v2, :cond_4

    :cond_3
    sget-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suk:Z

    if-nez v2, :cond_4

    move v0, v1

    .line 406
    :cond_4
    :goto_1
    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$8;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->h(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)V

    goto/16 :goto_0

    .line 401
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$8;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->d(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->getCount()I

    move-result v3

    sub-int v2, v3, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v2, v7, :cond_4

    sget-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suj:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$8;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->f(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$8;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->f(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-ltz v2, :cond_4

    :cond_6
    sget-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suk:Z

    if-nez v2, :cond_4

    move v0, v1

    .line 402
    goto :goto_1
.end method

.method public final h(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)V
    .locals 4

    .prologue
    .line 414
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)I

    move-result v0

    .line 415
    if-gez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->ach()Z

    move-result v1

    if-nez v1, :cond_2

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$8;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->d(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v1, v0, :cond_0

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$8;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;Z)Z

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$8;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->l(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Landroid/widget/ListView;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$8;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aUQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_0

    .line 424
    :cond_2
    sget-boolean v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suh:Z

    if-eqz v1, :cond_3

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$8;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->d(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$8;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->h(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)V

    goto :goto_0

    .line 429
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$8;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->d(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v1, v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$8;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->h(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)V

    goto :goto_0
.end method
