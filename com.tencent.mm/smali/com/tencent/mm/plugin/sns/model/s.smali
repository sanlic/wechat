.class public final Lcom/tencent/mm/plugin/sns/model/s;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public OX:I

.field final eKY:I

.field private gea:Lcom/tencent/mm/ad/b;

.field public ged:Lcom/tencent/mm/ad/e;

.field private qfK:J

.field public qfM:I

.field public qfN:I

.field private qgj:J

.field private qgk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 41
    iput-wide v10, p0, Lcom/tencent/mm/plugin/sns/model/s;->qfK:J

    .line 42
    iput-wide v10, p0, Lcom/tencent/mm/plugin/sns/model/s;->qgj:J

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->qgk:Ljava/lang/String;

    .line 48
    iput v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->qfM:I

    .line 49
    iput v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->qfN:I

    .line 52
    iput v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->OX:I

    .line 57
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/c/bih;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bih;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 59
    new-instance v1, Lcom/tencent/mm/protocal/c/bii;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bii;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 60
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnspreloadingtimeline"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 61
    const/16 v1, 0x2ce

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 62
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 63
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->gea:Lcom/tencent/mm/ad/b;

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 79
    :goto_0
    iput v3, p0, Lcom/tencent/mm/plugin/sns/model/s;->eKY:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bih;

    .line 83
    iput v1, v0, Lcom/tencent/mm/protocal/c/bih;->vQl:I

    .line 84
    iput-wide v10, v0, Lcom/tencent/mm/protocal/c/bih;->vOM:J

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpt()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/model/al$a;->bqc()I

    move-result v6

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v5

    invoke-virtual {v5, v10, v11, v6, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->e(JIZ)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/s;->qfK:J

    .line 88
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/s;->qfK:J

    iput-wide v8, v0, Lcom/tencent/mm/protocal/c/bih;->vQi:J

    .line 89
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/s;->qfK:J

    const-string/jumbo v5, "@__weixintimtline"

    invoke-static {v8, v9, v10, v11, v5}, Lcom/tencent/mm/plugin/sns/model/c;->a(JJLjava/lang/String;)I

    move-result v7

    .line 90
    iput v7, v0, Lcom/tencent/mm/protocal/c/bih;->vQj:I

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v5

    invoke-virtual {v5, v10, v11, v2, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->e(JIZ)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/s;->qgj:J

    .line 93
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "newerid "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p0, Lcom/tencent/mm/plugin/sns/model/s;->qgj:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/s;->qgj:J

    iput-wide v8, v0, Lcom/tencent/mm/protocal/c/bih;->vQk:J

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpH()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v5

    const-string/jumbo v8, "@__weixintimtline"

    invoke-virtual {v5, v8}, Lcom/tencent/mm/plugin/sns/storage/l;->Kj(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v8

    .line 96
    if-nez v8, :cond_5

    const-string/jumbo v5, ""

    :goto_1
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/model/s;->qgk:Ljava/lang/String;

    .line 97
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/s;->qgk:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 98
    const-string/jumbo v5, ""

    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/model/s;->qgk:Ljava/lang/String;

    .line 100
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/s;->qgk:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bih;->vOL:Ljava/lang/String;

    .line 101
    if-eqz v8, :cond_1

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/storage/k;->field_adsession:[B

    if-nez v5, :cond_6

    .line 102
    :cond_1
    new-instance v5, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    new-array v8, v4, [B

    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bih;->vOs:Lcom/tencent/mm/protocal/c/bbf;

    .line 108
    :goto_2
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, " This req nextCount: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " min:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/s;->qfK:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " ReqTime:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/tencent/mm/protocal/c/bih;->vQj:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " nettype: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v1, "minId: %s lastReqTime: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/s;->qfK:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/i;->dA(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    return-void

    .line 70
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x3

    move v1, v0

    goto/16 :goto_0

    .line 72
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x4

    move v1, v0

    goto/16 :goto_0

    .line 74
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v3

    .line 75
    goto/16 :goto_0

    .line 96
    :cond_5
    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/storage/k;->field_md5:Ljava/lang/String;

    goto/16 :goto_1

    .line 104
    :cond_6
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v9, "request adsession %s"

    new-array v10, v2, [Ljava/lang/Object;

    iget-object v11, v8, Lcom/tencent/mm/plugin/sns/storage/k;->field_adsession:[B

    aput-object v11, v10, v4

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v5, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/storage/k;->field_adsession:[B

    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bih;->vOs:Lcom/tencent/mm/protocal/c/bbf;

    goto/16 :goto_2

    :cond_7
    move v1, v4

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/c/bii;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 116
    const-string/jumbo v0, "@__weixintimtline"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->eKY:I

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/sns/model/ai;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->qfK:J

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    .line 119
    const-string/jumbo v1, "@__weixintimtline"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->qfK:J

    iget v6, p1, Lcom/tencent/mm/protocal/c/bii;->vQm:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/c;->d(Ljava/lang/String;JJI)V

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bhg;

    .line 122
    iget v1, v0, Lcom/tencent/mm/protocal/c/bhg;->vPj:I

    if-nez v1, :cond_0

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->eb(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v4

    .line 126
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    .line 130
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aoz;

    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    if-gt v2, v7, :cond_3

    const/4 v2, 0x1

    :goto_2
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/model/am;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_2
    const-string/jumbo v2, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v7, "dealwithMedia exist:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    aput-object v1, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const-string/jumbo v7, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v8, "dealwithMedia ready to download:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v1, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/data/e;

    invoke-direct {v7, v1}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Lcom/tencent/mm/protocal/c/aoz;)V

    iput v2, v7, Lcom/tencent/mm/plugin/sns/data/e;->qcP:I

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/plugin/sns/data/e;->heV:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpy()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v2

    const/4 v8, 0x1

    sget-object v9, Lcom/tencent/mm/storage/an;->wAj:Lcom/tencent/mm/storage/an;

    invoke-virtual {v2, v1, v8, v7, v9}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/aoz;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    goto/16 :goto_1

    .line 133
    :cond_6
    iget v1, v4, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpB()Lcom/tencent/mm/plugin/sns/model/aq;

    move-result-object v1

    if-eqz v4, :cond_7

    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v5, "%d add preload video[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/m;->bsu()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/model/aq;->qjD:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/aq;->qjD:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_7
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aoz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoz;->mzv:Ljava/lang/String;

    .line 137
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3834

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 134
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 142
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpB()Lcom/tencent/mm/plugin/sns/model/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aq;->bqh()V

    .line 143
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 282
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/s;->ged:Lcom/tencent/mm/ad/e;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    .line 147
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 149
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bii;

    .line 150
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->uGW:I

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_0

    .line 151
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->uGW:I

    if-eqz v1, :cond_0

    .line 152
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/x;->IX(Ljava/lang/String;)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 270
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->vOR:Lcom/tencent/mm/protocal/c/bhx;

    if-eqz v1, :cond_2

    .line 158
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "serverConfig  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bii;->vOR:Lcom/tencent/mm/protocal/c/bhx;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bhx;->vQe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bii;->vOR:Lcom/tencent/mm/protocal/c/bhx;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bhx;->vQd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->vOR:Lcom/tencent/mm/protocal/c/bhx;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bhx;->vQe:I

    .line 161
    sput v1, Lcom/tencent/mm/plugin/sns/c/a;->qcD:I

    if-gtz v1, :cond_1

    .line 162
    const v1, 0x7fffffff

    sput v1, Lcom/tencent/mm/plugin/sns/c/a;->qcD:I

    .line 164
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->vOR:Lcom/tencent/mm/protocal/c/bhx;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bhx;->vQd:I

    sput v1, Lcom/tencent/mm/storage/v;->wnS:I

    .line 169
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/c/bii;->vOP:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->qfM:I

    .line 170
    iget v1, v0, Lcom/tencent/mm/protocal/c/bii;->vOQ:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->qfN:I

    .line 171
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "for same md5 count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/bii;->vOP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , objCount:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/bii;->vCv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cflag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/bii;->vOQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget v1, v0, Lcom/tencent/mm/protocal/c/bii;->vCv:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->OX:I

    .line 181
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->dB(J)Ljava/lang/String;

    move-result-object v3

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 183
    const-string/jumbo v2, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "respone size "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    .line 184
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " Max "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    .line 185
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->dA(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "  respone min  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    .line 186
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->dA(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_1
    iget v1, v0, Lcom/tencent/mm/protocal/c/bii;->vCv:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->OX:I

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->qgk:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bii;->vOL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    const-wide/16 v2, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/s;->qfM:I

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->e(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->qfK:J

    .line 199
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v1, "md5 is no change!! the new minid %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/s;->qfK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/x;->IX(Ljava/lang/String;)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 188
    :cond_3
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v2, " respone is Empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 204
    :cond_4
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fp resp list size "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " adsize : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/protocal/c/bii;->vQn:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpH()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v1

    const-string/jumbo v2, "@__weixintimtline"

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bii;->vOL:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bii;->vOs:Lcom/tencent/mm/protocal/c/bbf;

    .line 207
    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B

    move-result-object v5

    .line 206
    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/l;->e(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 210
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->vQo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->vQo:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ca;

    .line 213
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ca;->uMT:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v4

    .line 214
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bgl;->vOr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v5

    .line 216
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bhg;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bbf;)Ljava/lang/String;

    move-result-object v1

    .line 217
    const-string/jumbo v6, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "skXml "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "adXml "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snsXml "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "\r\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 223
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->vQo:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/a;->e(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 224
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->vQo:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->ae(Ljava/util/LinkedList;)V

    .line 226
    iget v1, v0, Lcom/tencent/mm/protocal/c/bii;->vQn:I

    if-nez v1, :cond_6

    .line 227
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v2, "recv %d recommend"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/c/bii;->vQp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->vQq:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/a;->d(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->vQq:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->ad(Ljava/util/LinkedList;)V

    .line 231
    :cond_6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bhg;

    .line 233
    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 235
    :cond_7
    new-instance v1, Lcom/tencent/mm/g/a/qi;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qi;-><init>()V

    .line 236
    iget-object v4, v1, Lcom/tencent/mm/g/a/qi;->fcE:Lcom/tencent/mm/g/a/qi$a;

    iput-object v2, v4, Lcom/tencent/mm/g/a/qi$a;->fcF:Ljava/util/LinkedList;

    .line 237
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 240
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->uGW:I

    const/16 v2, 0xcf

    if-ne v1, v2, :cond_9

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bsL()V

    .line 255
    :goto_4
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/x;->IX(Ljava/lang/String;)Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 246
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    .line 247
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dB(J)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->Kl(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    .line 249
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dB(J)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->Kk(Ljava/lang/String;)V

    .line 251
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/sns/model/s;->a(Lcom/tencent/mm/protocal/c/bii;Ljava/lang/String;)V

    .line 252
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->af(Ljava/util/LinkedList;)V

    goto :goto_4

    .line 261
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bsL()V

    .line 268
    :goto_5
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/x;->IX(Ljava/lang/String;)Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/s;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 265
    :cond_a
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/sns/model/s;->a(Lcom/tencent/mm/protocal/c/bii;Ljava/lang/String;)V

    .line 266
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->af(Ljava/util/LinkedList;)V

    goto :goto_5
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 277
    const/16 v0, 0x2ce

    return v0
.end method
