.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field sws:I

.field swt:I

.field swu:I

.field swv:J

.field sww:J

.field final synthetic swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->sws:I

    .line 103
    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swt:I

    .line 104
    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swu:I

    .line 105
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swv:J

    .line 106
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->sww:J

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const-wide/16 v4, 0x32

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;I)I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->c(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->c(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->d(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->ach()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->d(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->svV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->eVd:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->bJb()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->bJc()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->svn:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->swE:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->bJD()V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->e(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->e(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->svz:Z

    if-eqz v0, :cond_6

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;J)J

    .line 133
    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->sws:I

    .line 135
    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swt:I

    .line 136
    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swu:I

    .line 138
    add-int v0, p2, p3

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->dQ(II)V

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->ach()Z

    move-result v2

    if-nez v2, :cond_6

    .line 142
    sget-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suh:Z

    if-nez v2, :cond_7

    .line 143
    add-int v2, p2, p3

    if-lt v2, p4, :cond_4

    sget-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suj:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->f(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->f(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    :cond_3
    sget-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suk:Z

    if-nez v2, :cond_4

    move v0, v1

    .line 151
    :cond_4
    :goto_1
    sget-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suk:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->g(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suj:Z

    if-nez v2, :cond_5

    add-int v2, p2, p3

    if-lt v2, p4, :cond_5

    if-nez v0, :cond_5

    move v0, v1

    .line 155
    :cond_5
    if-eqz v0, :cond_6

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->h(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)V

    .line 160
    :cond_6
    return-void

    .line 147
    :cond_7
    add-int v2, p2, p3

    sub-int v2, p4, v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_4

    sget-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suj:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->f(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->f(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    :cond_8
    sget-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suk:Z

    if-nez v2, :cond_4

    move v0, v1

    .line 148
    goto :goto_1
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 111
    if-nez p2, :cond_1

    .line 112
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swv:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->bIM()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$1;->swv:J

    .line 117
    :cond_1
    return-void
.end method
