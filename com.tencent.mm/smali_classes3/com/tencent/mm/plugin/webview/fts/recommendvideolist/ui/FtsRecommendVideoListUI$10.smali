.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/c;


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
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$10;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/b;)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$10;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/b;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/b;

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->ach()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suj:Z

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI$10;->swx:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;->h(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoListUI;)V

    .line 469
    :cond_0
    return-void
.end method
