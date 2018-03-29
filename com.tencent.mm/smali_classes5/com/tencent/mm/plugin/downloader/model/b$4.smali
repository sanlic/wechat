.class final Lcom/tencent/mm/plugin/downloader/model/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/b;->bo(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMV:Lcom/tencent/mm/plugin/downloader/model/b;

.field final synthetic kMX:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/b;J)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->kMV:Lcom/tencent/mm/plugin/downloader/model/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->kMX:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 320
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "pauseDownloadTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->kMV:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->kMX:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/b;->bn(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/d/a;->avB()Lcom/tencent/mm/plugin/downloader/d/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/d/a;->wI(Ljava/lang/String;)Z

    .line 324
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const/4 v1, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/downloader/model/e;->j(JI)Z

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->kMV:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/b;->kNz:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->kMX:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->br(J)V

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->kMV:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;Ljava/lang/String;)V

    .line 329
    :cond_0
    return-void
.end method
