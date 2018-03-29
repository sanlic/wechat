.class public final Lcom/tencent/mm/plugin/gallery/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gus:Lcom/tencent/mm/sdk/platformtools/af;

.field mln:Landroid/os/HandlerThread;

.field mlo:Landroid/os/HandlerThread;

.field mlp:Landroid/os/HandlerThread;

.field mlq:Lcom/tencent/mm/sdk/platformtools/af;

.field mlr:Lcom/tencent/mm/sdk/platformtools/af;

.field mls:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v1, "galleryhandlerthread init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "galleryDecodeHanlderThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->mln:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/e;->mlq:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->mln:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "galleryQueryHandlerThread"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->mlo:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/e;->mlr:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->mlo:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "galleryAfterTakePicThreadThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->mlp:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/e;->mls:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->mlp:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/e;->aJm()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method

.method public final aJk()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->mlq:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->mln:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/e;->mln:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->mlq:Lcom/tencent/mm/sdk/platformtools/af;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->mlq:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method public final aJl()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->mlr:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/e;->mlo:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->mlr:Lcom/tencent/mm/sdk/platformtools/af;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->mlr:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method public final aJm()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method public final aJn()V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/e;->aJk()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    const-string/jumbo v0, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v1, "remove all work handler callbacks, but decode handler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final pl(I)V
    .locals 4

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->mlp:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {v0, p1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string/jumbo v1, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/e;->aJk()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    const-string/jumbo v0, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v1, "post to decode worker, but decode handler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
