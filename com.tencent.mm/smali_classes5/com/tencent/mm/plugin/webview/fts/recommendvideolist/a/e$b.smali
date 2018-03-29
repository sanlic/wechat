.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic svf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;->svf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;B)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 303
    const-string/jumbo v0, "MicroMsg.FTS.FtsRecommendVideoPreloadMgr"

    const-string/jumbo v1, "onFinish %s %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 312
    if-eqz p2, :cond_0

    .line 313
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x317

    const-wide/16 v4, 0x9

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->d(JJ)V

    .line 315
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 299
    return-void
.end method

.method public final onDataAvailable(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 287
    return-void
.end method

.method public final onMoovReady(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 275
    return-void
.end method
