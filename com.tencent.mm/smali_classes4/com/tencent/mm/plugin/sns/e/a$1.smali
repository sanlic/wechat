.class final Lcom/tencent/mm/plugin/sns/e/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/px;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qdj:Lcom/tencent/mm/plugin/sns/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/a;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/a$1;->qdj:Lcom/tencent/mm/plugin/sns/e/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/px;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/a$1;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 34
    check-cast p1, Lcom/tencent/mm/g/a/px;

    instance-of v0, p1, Lcom/tencent/mm/g/a/px;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/px;->fcn:Lcom/tencent/mm/g/a/px$a;

    iget v0, v0, Lcom/tencent/mm/g/a/px$a;->eKn:I

    if-ne v0, v4, :cond_2

    const-string/jumbo v0, "MicroMsg.FTS.FTSSnsImageDownloadLogic"

    const-string/jumbo v1, "start do download id %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/px;->fcn:Lcom/tencent/mm/g/a/px$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/px$a;->fco:Lcom/tencent/mm/protocal/c/aoz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, p1, Lcom/tencent/mm/g/a/px;->fcn:Lcom/tencent/mm/g/a/px$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/px$a;->fco:Lcom/tencent/mm/protocal/c/aoz;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Lcom/tencent/mm/protocal/c/aoz;)V

    iput v4, v0, Lcom/tencent/mm/plugin/sns/data/e;->qcP:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/px;->fcn:Lcom/tencent/mm/g/a/px$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/px$a;->fco:Lcom/tencent/mm/protocal/c/aoz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/data/e;->heV:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/px;->fcn:Lcom/tencent/mm/g/a/px$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/px$a;->fco:Lcom/tencent/mm/protocal/c/aoz;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aoz;->jPK:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpy()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/px;->fcn:Lcom/tencent/mm/g/a/px$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/px$a;->fco:Lcom/tencent/mm/protocal/c/aoz;

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mm/storage/an;->wAt:Lcom/tencent/mm/storage/an;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/aoz;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpy()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/px;->fcn:Lcom/tencent/mm/g/a/px$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/px$a;->fco:Lcom/tencent/mm/protocal/c/aoz;

    sget-object v3, Lcom/tencent/mm/storage/an;->wAt:Lcom/tencent/mm/storage/an;

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/aoz;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/px;->fcn:Lcom/tencent/mm/g/a/px$a;

    iget v0, v0, Lcom/tencent/mm/g/a/px$a;->eKn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/px;->fcn:Lcom/tencent/mm/g/a/px$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/px$a;->mediaId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/am;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/px;->fcn:Lcom/tencent/mm/g/a/px$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/px$a;->mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->Iy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/px;->fcn:Lcom/tencent/mm/g/a/px$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/px$a;->path:Ljava/lang/String;

    goto :goto_0
.end method
