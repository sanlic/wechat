.class final Lcom/tencent/mm/plugin/downloader/model/l;
.super Lcom/tencent/mm/plugin/downloader/model/j;
.source "SourceFile"


# instance fields
.field private gCt:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/model/c;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/j;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/model/l$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l;->gCt:Lcom/tencent/mm/sdk/b/c;

    .line 16
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/l;->gCt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/model/g;)J
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/g/a/fy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fy;-><init>()V

    .line 22
    iget-object v1, v0, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->ibz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fy$a;->eQE:Ljava/lang/String;

    .line 23
    iget-object v1, v0, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->kNF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fy$a;->eQF:Ljava/lang/String;

    .line 24
    iget-object v1, v0, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->kNG:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/fy$a;->fileSize:J

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->mFileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fy$a;->fileName:Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->kNH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fy$a;->eQG:Ljava/lang/String;

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->kNI:I

    iput v2, v1, Lcom/tencent/mm/g/a/fy$a;->fileType:I

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->mAppId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fy$a;->appId:Ljava/lang/String;

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->kNJ:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/fy$a;->eQH:Z

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->kNK:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/fy$a;->eQI:Z

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->kNL:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/fy$a;->eQJ:Z

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->mPackageName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fy$a;->packageName:Ljava/lang/String;

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->kNM:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/fy$a;->eQK:Z

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->hep:I

    iput v2, v1, Lcom/tencent/mm/g/a/fy$a;->scene:I

    .line 35
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 36
    iget-object v0, v0, Lcom/tencent/mm/g/a/fy;->eQD:Lcom/tencent/mm/g/a/fy$b;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/fy$b;->eHV:J

    return-wide v0
.end method

.method public final bm(J)I
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/g/a/gc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gc;-><init>()V

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/g/a/gc;->eQU:Lcom/tencent/mm/g/a/gc$a;

    iput-wide p1, v1, Lcom/tencent/mm/g/a/gc$a;->eHV:J

    .line 43
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->eQV:Lcom/tencent/mm/g/a/gc$b;

    iget v0, v0, Lcom/tencent/mm/g/a/gc$b;->count:I

    return v0
.end method

.method public final bn(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 5

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/g/a/gb;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gb;-><init>()V

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/g/a/gb;->eQQ:Lcom/tencent/mm/g/a/gb$a;

    iput-wide p1, v1, Lcom/tencent/mm/g/a/gb$a;->eHV:J

    .line 51
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 53
    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 54
    iput-wide p1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/g/a/gb;->eQR:Lcom/tencent/mm/g/a/gb$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gb$b;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/g/a/gb;->eQR:Lcom/tencent/mm/g/a/gb$b;

    iget v2, v2, Lcom/tencent/mm/g/a/gb$b;->status:I

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 57
    iget-object v2, v0, Lcom/tencent/mm/g/a/gb;->eQR:Lcom/tencent/mm/g/a/gb$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gb$b;->path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 58
    iget-object v2, v0, Lcom/tencent/mm/g/a/gb;->eQR:Lcom/tencent/mm/g/a/gb$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gb$b;->eLL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLL:Ljava/lang/String;

    .line 59
    iget-object v2, v0, Lcom/tencent/mm/g/a/gb;->eQR:Lcom/tencent/mm/g/a/gb$b;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/gb$b;->eQS:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eQS:J

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/g/a/gb;->eQR:Lcom/tencent/mm/g/a/gb$b;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/gb$b;->eQT:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eQT:J

    .line 61
    return-object v1
.end method

.method public final bo(J)Z
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/mm/g/a/ga;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ga;-><init>()V

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/g/a/ga;->eQO:Lcom/tencent/mm/g/a/ga$a;

    iput-wide p1, v1, Lcom/tencent/mm/g/a/ga$a;->eHV:J

    .line 68
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/g/a/ga;->eQP:Lcom/tencent/mm/g/a/ga$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ga$b;->eIE:Z

    return v0
.end method

.method public final bp(J)Z
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/g/a/gd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gd;-><init>()V

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/g/a/gd;->eQW:Lcom/tencent/mm/g/a/gd$a;

    iput-wide p1, v1, Lcom/tencent/mm/g/a/gd$a;->eHV:J

    .line 76
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/g/a/gd;->eQX:Lcom/tencent/mm/g/a/gd$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/gd$b;->eIE:Z

    return v0
.end method
