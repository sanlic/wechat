.class final Lcom/tencent/mm/plugin/tmassistant/a/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/tmassistant/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic roX:Lcom/tencent/mm/plugin/tmassistant/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$1;->roX:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/fy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$1;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    .line 63
    check-cast p1, Lcom/tencent/mm/g/a/fy;

    const-string/jumbo v0, "MicroMsg.SubCoreTMAssistant"

    const-string/jumbo v1, "addDownloadTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$1;->roX:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/b;->bzl()Lcom/tencent/mm/plugin/tmassistant/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fy$a;->eQE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wT(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fy$a;->eQF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wU(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/fy$a;->fileSize:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->bx(J)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fy$a;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wV(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fy$a;->eQG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wW(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget v2, v2, Lcom/tencent/mm/g/a/fy$a;->fileType:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->nw(I)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fy$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setAppId(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/fy$a;->eQH:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->dZ(Z)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/fy$a;->eQI:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->ea(Z)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/fy$a;->eQJ:Z

    iget-object v3, v1, Lcom/tencent/mm/plugin/downloader/model/g$a;->kNO:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/downloader/model/g;->kNL:Z

    iget-object v2, p1, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fy$a;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->bT(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/fy$a;->eQK:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->eb(Z)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fy;->eQC:Lcom/tencent/mm/g/a/fy$a;

    iget v2, v2, Lcom/tencent/mm/g/a/fy$a;->scene:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->kr(I)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/g$a;->kNO:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/mm/g/a/fy;->eQD:Lcom/tencent/mm/g/a/fy$b;

    iput-wide v0, v2, Lcom/tencent/mm/g/a/fy$b;->eHV:J

    const/4 v0, 0x1

    return v0
.end method
