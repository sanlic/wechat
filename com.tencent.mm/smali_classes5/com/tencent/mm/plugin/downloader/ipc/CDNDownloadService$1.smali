.class final Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$1;
.super Lcom/tencent/mm/plugin/downloader/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMJ:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$1;->kMJ:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;)I
    .locals 5

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "addDownloadTask: %s filepath:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    .line 48
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->gNm:Z

    iput-boolean v1, v0, Lcom/tencent/mm/modelcdntran/i;->gNm:Z

    .line 49
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    .line 50
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 51
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->gNh:Ljava/lang/String;

    .line 52
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->kMK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->gNn:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$1;->kMJ:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;->a(Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;)Lcom/tencent/mm/modelcdntran/i$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->gNf:Lcom/tencent/mm/modelcdntran/i$a;

    .line 54
    iget v1, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->kMM:I

    iput v1, v0, Lcom/tencent/mm/modelcdntran/i;->gNi:I

    .line 55
    iget v1, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->kMN:I

    iput v1, v0, Lcom/tencent/mm/modelcdntran/i;->gNj:I

    .line 56
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->kMO:Z

    iput-boolean v1, v0, Lcom/tencent/mm/modelcdntran/i;->allow_mobile_net_download:Z

    .line 57
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->kML:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;->a(Lcom/tencent/mm/modelcdntran/i;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/c/a;->avA()Lcom/tencent/mm/plugin/downloader/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/c/a;->d(Lcom/tencent/mm/modelcdntran/i;)I

    move-result v0

    .line 59
    const-string/jumbo v1, "MicroMsg.CDNDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addDownloadTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/downloader/a/b;)V
    .locals 2

    .prologue
    .line 111
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "registerCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$1;->kMJ:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;->a(Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;Lcom/tencent/mm/plugin/downloader/a/b;)Lcom/tencent/mm/plugin/downloader/a/b;

    .line 113
    return-void
.end method

.method public final avx()V
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$a;->xr()Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$1;->kMJ:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->c(Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "addIPCTaskMarker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$a;->xr()Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$1;->kMJ:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->a(Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;)Z

    .line 132
    :cond_0
    return-void
.end method

.method public final avy()V
    .locals 2

    .prologue
    .line 136
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "removeIPCTaskMarker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$a;->xr()Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$1;->kMJ:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->b(Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;)Z

    .line 138
    return-void
.end method

.method public final avz()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;)I
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 65
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "resumeDownloadTask: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v1, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    .line 67
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->gNm:Z

    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/i;->gNm:Z

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->gNh:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->kMK:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->gNn:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$1;->kMJ:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;->a(Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;)Lcom/tencent/mm/modelcdntran/i$a;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->gNf:Lcom/tencent/mm/modelcdntran/i$a;

    .line 73
    iget v0, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->kMM:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/i;->gNi:I

    .line 74
    iget v0, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->kMN:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/i;->gNj:I

    .line 75
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->kMO:Z

    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/i;->allow_mobile_net_download:Z

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->kML:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;->a(Lcom/tencent/mm/modelcdntran/i;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/c/a;->avA()Lcom/tencent/mm/plugin/downloader/c/a;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/c/a;->gMg:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->resumeHttpMultiSocketDownloadTask(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v3, "summersafecdn cdntra resumeRecvTask task resume mediaid:%s, ret:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :goto_0
    const-string/jumbo v1, "MicroMsg.CDNDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resumeDownloadTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return v0

    .line 77
    :cond_0
    const-string/jumbo v2, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v3, "summersafecdn cdntra resumeRecvTask task add new mediaid:%s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/c/a;->d(Lcom/tencent/mm/modelcdntran/i;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/downloader/a/b;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$1;->kMJ:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;->a(Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;Lcom/tencent/mm/plugin/downloader/a/b;)Lcom/tencent/mm/plugin/downloader/a/b;

    .line 118
    return-void
.end method

.method public final nv(I)V
    .locals 3

    .prologue
    .line 122
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyNetworkChange: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onNetworkChange()V

    .line 124
    return-void
.end method

.method public final wI(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/c/a;->avA()Lcom/tencent/mm/plugin/downloader/c/a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/c/a;->wL(Ljava/lang/String;)Z

    move-result v0

    .line 85
    const-string/jumbo v1, "MicroMsg.CDNDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pauseDownloadTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return v0
.end method

.method public final wJ(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/c/a;->avA()Lcom/tencent/mm/plugin/downloader/c/a;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/c/a;->gMg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/i;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/modelcdntran/i;->gNg:Z

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/b;->kc(Ljava/lang/String;)I

    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2a11

    new-array v4, v13, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/modelcdntran/d;->gMA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mm/modelcdntran/i;->field_startTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/c/a;->gMf:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/a;->gMh:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "summersafecdn cdntra cancelRecvTask mediaid:%s mapremove:%s engine ret:%d"

    new-array v3, v13, [Ljava/lang/Object;

    aput-object p1, v3, v10

    aput-object v0, v3, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeDownloadTask: true"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return v11

    .line 91
    :cond_1
    iget-boolean v2, v0, Lcom/tencent/mm/modelcdntran/i;->gNm:Z

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/b;->kd(Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/b;->jY(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final wK(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;
    .locals 3

    .prologue
    .line 98
    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->httpMultiSocketDownloadTaskState(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;-><init>()V

    .line 101
    iget v2, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->taskState:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->taskState:I

    .line 102
    iget v2, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->fileTotalSize:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->fileTotalSize:I

    .line 103
    iget v1, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->completeSize:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->completeSize:I

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
