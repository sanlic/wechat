.class public final Lcom/tencent/mm/plugin/sns/model/y;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gFh:I

.field public gVb:Ljava/lang/String;

.field gVc:I

.field private gVl:Lcom/tencent/mm/modelcdntran/i$a;

.field private gVv:I

.field private gea:Lcom/tencent/mm/ad/b;

.field public ged:Lcom/tencent/mm/ad/e;

.field private offset:I

.field private path:Ljava/lang/String;

.field private qcW:I

.field private qgE:Ljava/lang/String;

.field private qgF:Lcom/tencent/mm/protocal/c/bij;

.field private qgG:Ljava/lang/String;

.field private qgH:Z

.field private qgI:Z

.field private qgJ:Z

.field qgK:J

.field qgL:I

.field startTime:J


# direct methods
.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 7

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 53
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->gVv:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->offset:I

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->path:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgE:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qcW:I

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgG:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->gVb:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgH:Z

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgI:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgJ:Z

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgK:J

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->startTime:J

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->gVc:I

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgL:I

    .line 491
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/y$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/y$1;-><init>(Lcom/tencent/mm/plugin/sns/model/y;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->gVl:Lcom/tencent/mm/modelcdntran/i$a;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgK:J

    .line 81
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/y;->qcW:I

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgG:Ljava/lang/String;

    .line 83
    iput p4, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgL:I

    .line 84
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 85
    new-instance v1, Lcom/tencent/mm/protocal/c/bij;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bij;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 86
    new-instance v1, Lcom/tencent/mm/protocal/c/bik;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bik;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 87
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsupload"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 88
    const/16 v1, 0xcf

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 89
    const/16 v1, 0x5f

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 90
    const v1, 0x3b9aca5f

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->gea:Lcom/tencent/mm/ad/b;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bij;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgF:Lcom/tencent/mm/protocal/c/bij;

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bps()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/r;->ec(J)Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v3

    .line 94
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgJ:Z

    .line 95
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start snsupload netscene localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/plugin/sns/storage/q;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/q;->qBc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totallen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 96
    iget v2, v3, Lcom/tencent/mm/plugin/sns/storage/q;->qBb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-nez p3, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgF:Lcom/tencent/mm/protocal/c/bij;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bij;->vCo:I

    .line 99
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "this is single upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/apc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/apc;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/q;->qBg:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/apc;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/apc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/q;->qBc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->IC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgE:Ljava/lang/String;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/q;->qBc:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/model/am;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->path:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->lE(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->gFh:I

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->IL(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgH:Z

    .line 115
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "totallen "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/y;->gFh:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " isLongPic: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgH:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/apc;->vBr:Ljava/lang/String;

    .line 117
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v1

    .line 119
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apc;->vBr:Ljava/lang/String;

    .line 121
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/apc;->toByteArray()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/q;->qBg:[B

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bps()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/plugin/sns/storage/q;->qAw:I

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/sns/storage/r;->a(ILcom/tencent/mm/plugin/sns/storage/q;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgF:Lcom/tencent/mm/protocal/c/bij;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/y;->gFh:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bij;->uNZ:I

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgF:Lcom/tencent/mm/protocal/c/bij;

    iget v4, v3, Lcom/tencent/mm/plugin/sns/storage/q;->offset:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bij;->uOa:I

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgF:Lcom/tencent/mm/protocal/c/bij;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bij;->uMu:Ljava/lang/String;

    .line 130
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->gVb:Ljava/lang/String;

    .line 131
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filter style "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/apc;->vAQ:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgF:Lcom/tencent/mm/protocal/c/bij;

    iget v2, v0, Lcom/tencent/mm/protocal/c/apc;->vAQ:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bij;->vAQ:I

    .line 134
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "syncWeibo "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/apc;->vAR:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgF:Lcom/tencent/mm/protocal/c/bij;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/apc;->myS:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bij;->uOm:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgF:Lcom/tencent/mm/protocal/c/bij;

    iget v2, v0, Lcom/tencent/mm/protocal/c/apc;->vAR:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bij;->vAR:I

    .line 138
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "request upload type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/tencent/mm/plugin/sns/storage/q;->type:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " md5: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/apc;->eLL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " appid "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/apc;->faa:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " contenttype "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/protocal/c/apc;->jGk:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgF:Lcom/tencent/mm/protocal/c/bij;

    iget v2, v3, Lcom/tencent/mm/plugin/sns/storage/q;->type:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bij;->jPK:I

    .line 141
    new-instance v1, Lcom/tencent/mm/protocal/c/bmf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmf;-><init>()V

    .line 142
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/apc;->token:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bmf;->vTg:Ljava/lang/String;

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/apc;->vBa:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bmf;->vTh:Ljava/lang/String;

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgF:Lcom/tencent/mm/protocal/c/bij;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bij;->vHd:Lcom/tencent/mm/protocal/c/bmf;

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/apc;->eLL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgF:Lcom/tencent/mm/protocal/c/bij;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/apc;->eLL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bij;->vdA:Ljava/lang/String;

    .line 148
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/apc;->faa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgF:Lcom/tencent/mm/protocal/c/bij;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/apc;->faa:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bij;->mzJ:Ljava/lang/String;

    .line 151
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgF:Lcom/tencent/mm/protocal/c/bij;

    iget v0, v0, Lcom/tencent/mm/protocal/c/apc;->jGk:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/bij;->vQs:I

    .line 152
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hxw:Z

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgF:Lcom/tencent/mm/protocal/c/bij;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/bij;->jPK:I

    .line 156
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->startTime:J

    .line 158
    sget v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FRIENDS:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->gVc:I

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgF:Lcom/tencent/mm/protocal/c/bij;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/c;->gn(I)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "cdntra not use cdn flag:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    const/16 v4, 0x20

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->gn(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgI:Z

    .line 169
    :cond_6
    :goto_2
    return-void

    .line 105
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 123
    :catch_1
    move-exception v2

    .line 124
    const-string/jumbo v4, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 162
    :cond_7
    sget v1, Lcom/tencent/mm/platformtools/r;->hyl:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bij;->uMu:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->gVb:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->gVb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "cdntra genClientId failed not use cdn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    .line 166
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/y;->bpb()Z

    move-result v0

    if-nez v0, :cond_6

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/y;->onError()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/y;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    move v0, v1

    :goto_0
    sget-object v2, Lcom/tencent/mm/modelcdntran/a;->gLA:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lcom/tencent/mm/modelcdntran/a;->gLA:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/model/y;->vm(I)V

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/y;->onError()V

    goto :goto_1
.end method

.method private bpb()Z
    .locals 4

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bps()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->qcW:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/r;->ec(J)Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    .line 173
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qBb:I

    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/q;->offset:I

    sub-int/2addr v0, v2

    .line 174
    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/y;->gVv:I

    if-le v0, v2, :cond_0

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->gVv:I

    .line 177
    :cond_0
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/q;->offset:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->offset:I

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/y;->offset:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_2

    .line 182
    :cond_1
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0

    .line 185
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    .line 186
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgF:Lcom/tencent/mm/protocal/c/bij;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bij;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgF:Lcom/tencent/mm/protocal/c/bij;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bij;->uOa:I

    .line 189
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private onError()V
    .locals 4

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bps()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->qcW:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/r;->ec(J)Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    .line 372
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/q;->offset:I

    .line 374
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/apc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/apc;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qBg:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/apc;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/apc;

    .line 377
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/apc;->vBr:Ljava/lang/String;

    .line 378
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/apc;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qBg:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bps()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/y;->qcW:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/storage/r;->a(ILcom/tencent/mm/plugin/sns/storage/q;)I

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpC()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->qcW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac;->vr(I)Z

    .line 386
    :goto_0
    return-void

    .line 380
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const/16 v0, 0x6c

    const/16 v1, 0x6b

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 407
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/y;->ged:Lcom/tencent/mm/ad/e;

    .line 408
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgI:Z

    if-eqz v3, :cond_9

    .line 409
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgF:Lcom/tencent/mm/protocal/c/bij;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bij;->uMu:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/model/y;->gVb:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/y;->gVb:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "cdntra genClientId failed not use cdn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v2

    .line 412
    :goto_1
    return v0

    .line 409
    :cond_1
    new-instance v3, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v3}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/y;->gVl:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/i;->gNf:Lcom/tencent/mm/modelcdntran/i$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/y;->gVb:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/y;->path:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/b;->MediaType_FRIENDS:I

    iput v4, v3, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/i;->field_talker:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/b;->gLC:I

    iput v4, v3, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    iput-boolean v5, v3, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    iput-boolean v2, v3, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/r;->bsT()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgJ:Z

    if-eqz v4, :cond_2

    :goto_2
    iput v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_appType:I

    :goto_3
    iput v5, v3, Lcom/tencent/mm/modelcdntran/i;->field_bzScene:I

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelcdntran/c;->c(Lcom/tencent/mm/modelcdntran/i;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "cdntra addSendTask failed. clientid:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/y;->gVb:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->gVb:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/r;->bsS()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgJ:Z

    if-eqz v4, :cond_4

    :goto_4
    iput v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_appType:I

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/c;->gn(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgJ:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x68

    :goto_5
    iput v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_appType:I

    goto :goto_3

    :cond_6
    const/16 v0, 0x67

    goto :goto_5

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgJ:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x65

    :goto_6
    iput v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_appType:I

    goto :goto_3

    :cond_8
    const/16 v0, 0x64

    goto :goto_6

    .line 412
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/y;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 195
    sget v0, Lcom/tencent/mm/ad/k$b;->gGI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    .line 216
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

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

    .line 217
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bik;

    .line 219
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 220
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/model/y;->vm(I)V

    .line 221
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgL:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 222
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->oW(I)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 276
    :cond_1
    :goto_0
    return-void

    .line 227
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_5

    .line 228
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/y;->onError()V

    .line 229
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgL:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 231
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->oW(I)V

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 237
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bps()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/y;->qcW:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/r;->ec(J)Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    .line 238
    iget v2, v0, Lcom/tencent/mm/protocal/c/bik;->uOa:I

    if-ltz v2, :cond_6

    iget v2, v0, Lcom/tencent/mm/protocal/c/bik;->uOa:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qBb:I

    if-le v2, v3, :cond_7

    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qBb:I

    if-lez v2, :cond_7

    .line 239
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/y;->onError()V

    .line 240
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 241
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->oW(I)V

    goto :goto_0

    .line 246
    :cond_7
    iget v2, v0, Lcom/tencent/mm/protocal/c/bik;->uOa:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/storage/q;->offset:I

    if-ge v2, v3, :cond_8

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/y;->onError()V

    .line 248
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 249
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->oW(I)V

    goto :goto_0

    .line 255
    :cond_8
    const-string/jumbo v2, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " bufferUrl: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bik;->vQt:Lcom/tencent/mm/protocal/c/bgs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bgs;->mzv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " bufferUrlType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bik;->vQt:Lcom/tencent/mm/protocal/c/bgs;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bgs;->jPK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bik;->uUy:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " thumb Count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/c/bik;->vBo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/c/bik;->jPK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " startPos : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/c/bik;->uOa:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget v2, v0, Lcom/tencent/mm/protocal/c/bik;->uOa:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/q;->offset:I

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bps()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/model/y;->qcW:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/r;->a(ILcom/tencent/mm/plugin/sns/storage/q;)I

    .line 260
    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/q;->offset:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qBb:I

    if-ne v2, v3, :cond_9

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qBb:I

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_b

    .line 262
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadsns done pass: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgK:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bik;->vBp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bik;->vBp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 264
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bik;->vQt:Lcom/tencent/mm/protocal/c/bgs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bgs;->mzv:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bik;->vQt:Lcom/tencent/mm/protocal/c/bgs;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bgs;->jPK:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bik;->vBp:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bgs;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bgs;->mzv:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bik;->vBp:Ljava/util/LinkedList;

    const/4 v5, 0x0

    .line 265
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/bgs;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bgs;->jPK:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bik;->uUy:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgF:Lcom/tencent/mm/protocal/c/bij;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bij;->vdA:Ljava/lang/String;

    move-object v0, p0

    .line 264
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/y;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 269
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 260
    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    .line 267
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bik;->vQt:Lcom/tencent/mm/protocal/c/bgs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bgs;->mzv:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bik;->vQt:Lcom/tencent/mm/protocal/c/bgs;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bgs;->jPK:I

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bik;->uUy:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgF:Lcom/tencent/mm/protocal/c/bij;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bij;->vdA:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/y;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 270
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/y;->bpb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gGs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->ged:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/y;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    if-gez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->ged:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bps()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->qcW:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/r;->ec(J)Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v8

    .line 282
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload ok "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumbUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->path:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    .line 289
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    const/4 v5, -0x1

    .line 291
    const-string/jumbo v2, "jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v5

    .line 293
    if-nez v5, :cond_1

    .line 294
    const/4 v5, -0x1

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->lE(Ljava/lang/String;)J

    move-result-wide v6

    .line 298
    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/h/c;->a(Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 308
    iput-object p5, v8, Lcom/tencent/mm/plugin/sns/storage/q;->qBf:Ljava/lang/String;

    .line 309
    const/4 v1, 0x0

    .line 311
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/apc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/apc;-><init>()V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/storage/q;->qBg:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/apc;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/apc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_1
    if-nez v0, :cond_2

    .line 316
    new-instance v0, Lcom/tencent/mm/protocal/c/apc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/apc;-><init>()V

    .line 318
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/c/aow;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aow;-><init>()V

    .line 320
    iput p2, v1, Lcom/tencent/mm/protocal/c/aow;->jPK:I

    .line 321
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/aow;->mzv:Ljava/lang/String;

    .line 322
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apc;->vBn:Lcom/tencent/mm/protocal/c/aow;

    .line 323
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/apc;->vBq:I

    .line 324
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/apc;->eLL:Ljava/lang/String;

    .line 325
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 326
    new-instance v1, Lcom/tencent/mm/protocal/c/aow;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aow;-><init>()V

    .line 327
    iput p4, v1, Lcom/tencent/mm/protocal/c/aow;->jPK:I

    .line 328
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/aow;->mzv:Ljava/lang/String;

    .line 329
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/apc;->vBp:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/apc;->toByteArray()[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/storage/q;->qBg:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    :goto_2
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/q;->bsR()V

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bps()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->qcW:I

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/sns/storage/r;->a(ILcom/tencent/mm/plugin/sns/storage/q;)I

    .line 338
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpC()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->qcW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac;->vr(I)Z

    .line 339
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpz()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpz()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/av;->bor()V

    .line 342
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 289
    :cond_5
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 333
    :catch_1
    move-exception v0

    .line 334
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected final cancel()V
    .locals 3

    .prologue
    .line 398
    invoke-super {p0}, Lcom/tencent/mm/ad/k;->cancel()V

    .line 399
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->gVb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel by cdn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/y;->gVb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->gVb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/c;->kf(Ljava/lang/String;)Z

    .line 403
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 211
    const/16 v0, 0xcf

    return v0
.end method

.method final vm(I)V
    .locals 4

    .prologue
    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bps()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->qcW:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/r;->ec(J)Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    .line 358
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/apc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/apc;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qBg:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/apc;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/apc;

    .line 361
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/c/apc;->vBq:I

    .line 362
    iput p1, v0, Lcom/tencent/mm/protocal/c/apc;->vAZ:I

    .line 363
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/apc;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qBg:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpC()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/y;->qcW:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/ac;->vr(I)Z

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bps()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/y;->qcW:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/storage/r;->a(ILcom/tencent/mm/plugin/sns/storage/q;)I

    .line 368
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final wT()I
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->qgH:Z

    if-eqz v0, :cond_0

    .line 201
    const/16 v0, 0x2a3

    .line 203
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method
