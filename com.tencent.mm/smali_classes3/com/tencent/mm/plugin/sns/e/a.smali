.class public final Lcom/tencent/mm/plugin/sns/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/b$b;


# instance fields
.field public qdi:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/e/a$1;-><init>(Lcom/tencent/mm/plugin/sns/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->qdi:Lcom/tencent/mm/sdk/b/c;

    .line 25
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a;->qdi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpy()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final IO(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 61
    const-string/jumbo v0, "MicroMsg.FTS.FTSSnsImageDownloadLogic"

    const-string/jumbo v1, "onThumbFinish mediaId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/g/a/px;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/px;-><init>()V

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/g/a/px;->fcn:Lcom/tencent/mm/g/a/px$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/px$a;->eKn:I

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/g/a/px;->fcn:Lcom/tencent/mm/g/a/px$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/px$a;->mediaId:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/model/am;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v2, v0, Lcom/tencent/mm/g/a/px;->fcn:Lcom/tencent/mm/g/a/px$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->Iy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/g/a/px$a;->path:Ljava/lang/String;

    .line 67
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 68
    return-void
.end method

.method public final aC(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final aD(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final bov()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
