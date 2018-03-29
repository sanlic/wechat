.class final Lcom/tencent/mm/plugin/webview/fts/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic stq:Lcom/tencent/mm/plugin/webview/fts/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/e;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/e$1;->stq:Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/h;)V
    .locals 6

    .prologue
    .line 154
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mdr:Lcom/tencent/mm/plugin/fts/a/a/g;

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/e$f;

    .line 155
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "historySearchResultListener ret %d, webViewId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->aHV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/webview/fts/e$f;->stI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->aHV:I

    if-nez v1, :cond_1

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 159
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/e$1$1;

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/tencent/mm/plugin/webview/fts/e$1$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/e$1;Lcom/tencent/mm/plugin/webview/fts/e$f;Lcom/tencent/mm/plugin/fts/a/a/h;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 171
    :cond_1
    return-void
.end method
