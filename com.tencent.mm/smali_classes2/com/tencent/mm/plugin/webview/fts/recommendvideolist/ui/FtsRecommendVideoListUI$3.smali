.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;
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
    .line 558
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$3;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final MS(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$3;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->o(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)V

    .line 590
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suj:Z

    .line 591
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suk:Z

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$3;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;Ljava/lang/String;)V

    .line 594
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)V
    .locals 0

    .prologue
    .line 585
    return-void
.end method

.method public final bW(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 561
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 563
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->bY(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 564
    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->f(Ljava/util/List;Z)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$3;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->d(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->bX(Ljava/util/List;)V

    .line 566
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->suC:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$3;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->n(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    move-result-object v2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->suC:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->sud:J

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$3;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->n(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->sub:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    .line 570
    :cond_0
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListUI"

    const-string/jumbo v1, "update recCategory: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$3;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->n(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->sud:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$3;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->o(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)V

    .line 573
    sput-boolean v6, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suj:Z

    .line 574
    sput-boolean v6, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suk:Z

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$3;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->r(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->ach()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$3;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->r(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/b;->bIR()V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$3;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/b;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/b;

    .line 580
    :cond_2
    return-void
.end method
