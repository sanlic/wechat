.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic svf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->svf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/b$a;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->svf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;Lcom/tencent/mm/modelvideo/b$a;)Lcom/tencent/mm/modelvideo/b$a;

    .line 260
    return-void
.end method

.method public final g(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 249
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PO()Lcom/tencent/mm/modelcdntran/f;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/modelcdntran/f;->e(Ljava/lang/String;II)I

    .line 250
    return-void
.end method

.method public final isVideoDataAvailable(Ljava/lang/String;II)Z
    .locals 1

    .prologue
    .line 254
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PO()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/f;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final mF(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PO()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/modelcdntran/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 245
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->svf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->svf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->svf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->svf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->svf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;)Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->svf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->svf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;Ljava/lang/String;)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->svf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->svf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->svf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelcdntran/j;

    move-result-object v0

    .line 222
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PO()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/modelcdntran/j;Z)Z

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bIQ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bIQ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wzh:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bIQ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->svf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;J)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$a;->run()V

    .line 234
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bIQ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 235
    const-string/jumbo v2, "MicroMsg.FTS.FtsRecommendVideoPreloadMgr"

    const-string/jumbo v3, "startHttpStream mediaId: %s\n path: %s \n url:%s \n Thread.currentThread().getId(): %d index: %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->svf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->MQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->svf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->ML(Ljava/lang/String;)V

    .line 240
    :cond_3
    return-void

    .line 230
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bIP()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->svf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bIQ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;J)V

    const-string/jumbo v1, "FtsRecommendVideoPreloadMgr.DeleteUnusedTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1
.end method
