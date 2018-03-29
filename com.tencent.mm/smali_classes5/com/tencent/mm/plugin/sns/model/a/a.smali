.class public final Lcom/tencent/mm/plugin/sns/model/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eLL:Ljava/lang/String;

.field public mediaId:Ljava/lang/String;

.field public qcJ:Lcom/tencent/mm/plugin/sns/data/e;

.field public qfO:Ljava/lang/String;

.field public qfS:Ljava/lang/String;

.field public qfT:Lcom/tencent/mm/protocal/c/aoz;

.field public qkA:Lcom/tencent/mm/storage/an;

.field public qkx:Z

.field public qky:Z

.field public qkz:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->qkx:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->qky:Z

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->qkz:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->qfS:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->qcJ:Lcom/tencent/mm/plugin/sns/data/e;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->qfO:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->eLL:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final bqn()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->qkz:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->qfT:Lcom/tencent/mm/protocal/c/aoz;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->qkz:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->qfT:Lcom/tencent/mm/protocal/c/aoz;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->q(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->qkx:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->qfT:Lcom/tencent/mm/protocal/c/aoz;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->n(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->qfT:Lcom/tencent/mm/protocal/c/aoz;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->qfO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/a/a;->init()Z

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->qfO:Ljava/lang/String;

    return-object v0
.end method

.method public final init()Z
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/am;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->qfO:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    return v0
.end method
