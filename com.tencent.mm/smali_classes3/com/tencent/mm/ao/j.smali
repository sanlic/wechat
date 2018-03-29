.class public final Lcom/tencent/mm/ao/j;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field TAG:Ljava/lang/String;

.field eIx:Lcom/tencent/mm/storage/au;

.field private eLh:J

.field gFh:I

.field private gTH:I

.field final gUX:Lcom/tencent/mm/ad/f;

.field public final gUY:J

.field private gUZ:I

.field private gVa:Lcom/tencent/mm/modelstat/g;

.field gVb:Ljava/lang/String;

.field gVc:I

.field private gVd:Ljava/lang/String;

.field public gVe:Ljava/lang/String;

.field gVf:I

.field public gVg:Z

.field private gVh:I

.field private gVi:Ljava/lang/String;

.field private gVj:I

.field gVk:Z

.field private gVl:Lcom/tencent/mm/modelcdntran/i$a;

.field private final gea:Lcom/tencent/mm/ad/b;

.field ged:Lcom/tencent/mm/ad/e;

.field gfZ:J

.field private startOffset:I

.field startTime:J

.field private token:I


# direct methods
.method public constructor <init>(JJILcom/tencent/mm/ad/f;)V
    .locals 9

    .prologue
    .line 92
    const/4 v8, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/ao/j;-><init>(JJILcom/tencent/mm/ad/f;I)V

    .line 93
    return-void
.end method

.method public constructor <init>(JJILcom/tencent/mm/ad/f;I)V
    .locals 7

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneGetMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ao/j;->gVa:Lcom/tencent/mm/modelstat/g;

    .line 70
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ao/j;->eLh:J

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ao/j;->eIx:Lcom/tencent/mm/storage/au;

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/j;->gVb:Ljava/lang/String;

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ao/j;->startTime:J

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ao/j;->startOffset:I

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ao/j;->gVc:I

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/j;->gVd:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/j;->gVe:Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ao/j;->gFh:I

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ao/j;->gVf:I

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ao/j;->gVg:Z

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ao/j;->gVh:I

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ao/j;->gVi:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ao/j;->gVj:I

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ao/j;->token:I

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ao/j;->gVk:Z

    .line 294
    new-instance v0, Lcom/tencent/mm/ao/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ao/j$2;-><init>(Lcom/tencent/mm/ao/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ao/j;->gVl:Lcom/tencent/mm/modelcdntran/i$a;

    .line 95
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_2

    if-eqz p6, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 96
    iput-object p6, p0, Lcom/tencent/mm/ao/j;->gUX:Lcom/tencent/mm/ad/f;

    .line 97
    iput p5, p0, Lcom/tencent/mm/ao/j;->gTH:I

    .line 98
    iput-wide p1, p0, Lcom/tencent/mm/ao/j;->gUY:J

    .line 99
    iput-wide p1, p0, Lcom/tencent/mm/ao/j;->gfZ:J

    .line 100
    iput-wide p3, p0, Lcom/tencent/mm/ao/j;->eLh:J

    .line 101
    iput p7, p0, Lcom/tencent/mm/ao/j;->gVh:I

    .line 103
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ao/j;->gfZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 105
    const/4 v1, 0x1

    if-ne p5, v1, :cond_3

    .line 106
    iget v0, v0, Lcom/tencent/mm/ao/d;->gTN:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ao/j;->gfZ:J

    .line 107
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ao/j;->gfZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    move-object v2, v0

    .line 110
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/ao/j;->gfZ:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    .line 112
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 113
    new-instance v1, Lcom/tencent/mm/protocal/c/ack;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ack;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 114
    new-instance v1, Lcom/tencent/mm/protocal/c/acl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 115
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 116
    const/16 v1, 0x6d

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 117
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 118
    const v1, 0x3b9aca0a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/j;->gea:Lcom/tencent/mm/ad/b;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ao/j;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ack;

    check-cast v0, Lcom/tencent/mm/protocal/c/ack;

    .line 122
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aUn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, p3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ao/j;->eIx:Lcom/tencent/mm/storage/au;

    .line 124
    iget v1, v2, Lcom/tencent/mm/ao/d;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ack;->uOa:I

    .line 125
    iget v1, v2, Lcom/tencent/mm/ao/d;->gFh:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ack;->uNZ:I

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "cdntra offset:%d total:%d stack:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/ao/d;->offset:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v2, Lcom/tencent/mm/ao/d;->gFh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ao/j;->eIx:Lcom/tencent/mm/storage/au;

    iget-wide v4, v1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/ack;->uMI:J

    .line 129
    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ao/j;->eIx:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ack;->uMB:Lcom/tencent/mm/protocal/c/bbg;

    .line 130
    new-instance v3, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ack;->uMC:Lcom/tencent/mm/protocal/c/bbg;

    .line 131
    iput p5, v0, Lcom/tencent/mm/protocal/c/ack;->vpj:I

    .line 132
    iget v0, v2, Lcom/tencent/mm/ao/d;->offset:I

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/tencent/mm/modelstat/g;

    const/16 v1, 0x6d

    const/4 v3, 0x0

    iget v4, v2, Lcom/tencent/mm/ao/d;->gFh:I

    int-to-long v4, v4

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/tencent/mm/modelstat/g;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/ao/j;->gVa:Lcom/tencent/mm/modelstat/g;

    .line 135
    :cond_0
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/ao/j;->gUZ:I

    .line 137
    if-eqz p6, :cond_1

    .line 138
    iget v0, v2, Lcom/tencent/mm/ao/d;->offset:I

    .line 139
    iget v1, v2, Lcom/tencent/mm/ao/d;->gFh:I

    .line 140
    new-instance v2, Lcom/tencent/mm/ao/j$1;

    invoke-direct {v2, p0, p6, v0, v1}, Lcom/tencent/mm/ao/j$1;-><init>(Lcom/tencent/mm/ao/j;Lcom/tencent/mm/ad/f;II)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 149
    :cond_1
    return-void

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mm/ao/d;III[B)Z
    .locals 8

    .prologue
    .line 504
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ao/d;->gE(I)V

    .line 505
    add-int v0, p3, p4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ao/d;->setOffset(I)V

    .line 506
    iput p4, p0, Lcom/tencent/mm/ao/j;->gUZ:I

    .line 508
    if-eqz p5, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ao/j;->gVe:Ljava/lang/String;

    invoke-static {v0, p5}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;[B)I

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : offset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/ao/d;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/ao/d;->gFh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack:[%s]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    const/4 v2, 0x0

    .line 514
    invoke-virtual {p1}, Lcom/tencent/mm/ao/d;->KR()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ao/j;->gVe:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    .line 517
    :goto_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 518
    iget-object v3, p0, Lcom/tencent/mm/ao/j;->gVe:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v3

    .line 520
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/mm/ao/j;->gVe:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 522
    if-eqz v3, :cond_a

    .line 523
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ao/j;->gVd:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 524
    iget-object v2, p0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "sceneEndproc ext:%s tmp:%s tmpfull:%s full:%s "

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/ao/j;->gVd:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ao/j;->gVe:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ao/j;->gVd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ao/d;->kF(Ljava/lang/String;)V

    .line 529
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->lK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ao/d;->kE(Ljava/lang/String;)V

    .line 530
    iget v0, p0, Lcom/tencent/mm/ao/j;->gTH:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ao/d;->gI(I)V

    .line 540
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ao/j;->gfZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ao/d;)I

    move-result v0

    if-gez v0, :cond_c

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onGYNetEnd : update img fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ao/j;->ged:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 543
    const/4 v0, 0x0

    .line 593
    :goto_2
    return v0

    .line 515
    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v0, v3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, ".jpg"

    const/4 v0, 0x0

    aget-byte v0, v3, v0

    if-gez v0, :cond_5

    add-int/lit16 v0, v0, 0x100

    :cond_5
    const/4 v4, 0x1

    aget-byte v3, v3, v4

    if-gez v3, :cond_6

    add-int/lit16 v3, v3, 0x100

    :cond_6
    const/16 v4, 0x42

    if-ne v0, v4, :cond_7

    const/16 v4, 0x4d

    if-ne v3, v4, :cond_7

    const-string/jumbo v0, ".bmp"

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0xff

    if-ne v0, v4, :cond_8

    const/16 v4, 0xd8

    if-ne v3, v4, :cond_8

    const-string/jumbo v0, ".jpg"

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x89

    if-ne v0, v4, :cond_9

    const/16 v4, 0x50

    if-ne v3, v4, :cond_9

    const-string/jumbo v0, ".png"

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x47

    if-ne v0, v4, :cond_14

    const/16 v0, 0x49

    if-ne v3, v0, :cond_14

    const-string/jumbo v0, ".gif"

    goto/16 :goto_0

    .line 532
    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 533
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v3, 0x7d0

    if-lt v0, v3, :cond_b

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ao/j;->gVe:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 535
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31a8

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    :cond_b
    move-object v1, v2

    goto/16 :goto_1

    .line 546
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ao/j;->gUX:Lcom/tencent/mm/ad/f;

    if-eqz v0, :cond_d

    .line 547
    new-instance v0, Lcom/tencent/mm/ao/j$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ao/j$3;-><init>(Lcom/tencent/mm/ao/j;Lcom/tencent/mm/ao/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 556
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra check iscompleted :%b clientid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/ao/d;->KR()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ao/j;->gVb:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    invoke-virtual {p1}, Lcom/tencent/mm/ao/d;->KR()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ao/j;->gVb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 559
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x28b4

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/ao/j;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/d;->bg(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/mm/ao/j;->gVc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p0, Lcom/tencent/mm/ao/j;->startOffset:I

    sub-int v5, p2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 563
    :cond_e
    const/4 v0, 0x0

    .line 564
    iget v2, p0, Lcom/tencent/mm/ao/j;->gVf:I

    if-lez v2, :cond_f

    .line 566
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/ao/d;->gTG:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ao/j;->gVf:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    .line 568
    :cond_f
    if-eqz v0, :cond_10

    .line 569
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/ao/d;->fEh:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/ao/d;->gUe:Z

    .line 570
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aUn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ao/j;->eIx:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/ao/j;->eIx:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 573
    :cond_10
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ao/j;->gfZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ao/d;)I

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra ext:%s %s %s  MediaCheckDuplicationStorage md5:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ao/j;->gVe:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/ao/j;->gVi:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ao/j;->gVa:Lcom/tencent/mm/modelstat/g;

    if-eqz v0, :cond_11

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ao/j;->gVa:Lcom/tencent/mm/modelstat/g;

    iget v2, p1, Lcom/tencent/mm/ao/d;->gFh:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelstat/g;->aF(J)V

    .line 584
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ao/j;->gVi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p0, Lcom/tencent/mm/ao/j;->gVj:I

    if-lez v0, :cond_12

    .line 585
    invoke-static {}, Lcom/tencent/mm/plugin/n/b;->aNS()Lcom/tencent/mm/plugin/n/b;

    invoke-static {}, Lcom/tencent/mm/plugin/n/b;->AR()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ao/j;->gVi:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ao/j;->gVj:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/at;->y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 589
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ao/j;->ged:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 591
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 593
    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_14
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ao/j;Lcom/tencent/mm/ao/d;III)Z
    .locals 6

    .prologue
    .line 52
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ao/j;->a(Lcom/tencent/mm/ao/d;III[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 18

    .prologue
    .line 386
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ao/j;->ged:Lcom/tencent/mm/ad/e;

    .line 388
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/j;->gea:Lcom/tencent/mm/ad/b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/ack;

    move-object v13, v4

    check-cast v13, Lcom/tencent/mm/protocal/c/ack;

    .line 390
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ao/j;->gfZ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ao/d;

    move-result-object v14

    .line 392
    iget-wide v4, v14, Lcom/tencent/mm/ao/d;->gTD:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 393
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xc3

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 394
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene id:%d  img:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/ao/j;->gfZ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v14, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    const/4 v4, -0x1

    .line 441
    :goto_0
    return v4

    .line 398
    :cond_0
    iget v4, v14, Lcom/tencent/mm/ao/d;->status:I

    if-eqz v4, :cond_1

    .line 399
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xc2

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 400
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doSceneError, id:%d, status:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v14, Lcom/tencent/mm/ao/d;->gTD:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v14, Lcom/tencent/mm/ao/d;->status:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    const/4 v4, -0x1

    goto :goto_0

    .line 404
    :cond_1
    iget-object v4, v14, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    .line 405
    const-string/jumbo v5, "SERVERID://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 406
    iget-object v5, v14, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ao/j;->gVd:Ljava/lang/String;

    .line 407
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/j;->gVd:Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, ".temp"

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ao/j;->gVe:Ljava/lang/String;

    .line 409
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/j;->gVd:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".temp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/tencent/mm/ao/d;->kF(Ljava/lang/String;)V

    .line 410
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ao/j;->gfZ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v14}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ao/d;)I

    .line 417
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "doscene id:%d comp:%d off:%d total:%d name:%s tmp:%s full:%s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v14, Lcom/tencent/mm/ao/d;->gTD:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/ao/j;->gTH:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, v14, Lcom/tencent/mm/ao/d;->offset:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, v14, Lcom/tencent/mm/ao/d;->gFh:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    aput-object v4, v7, v8

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ao/j;->gVd:Ljava/lang/String;

    aput-object v8, v7, v4

    const/4 v4, 0x6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ao/j;->gVe:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ao/j;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 421
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/ao/j;->startTime:J

    .line 422
    iget v4, v14, Lcom/tencent/mm/ao/d;->offset:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/ao/j;->startOffset:I

    .line 423
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ao/j;->gTH:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    sget v4, Lcom/tencent/mm/modelcdntran/b;->MediaType_FULLSIZEIMAGE:I

    :goto_2
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/ao/j;->gVc:I

    .line 426
    :cond_2
    iget-object v4, v13, Lcom/tencent/mm/protocal/c/ack;->uMB:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    iget-wide v4, v13, Lcom/tencent/mm/protocal/c/ack;->uMI:J

    iget-object v4, v14, Lcom/tencent/mm/ao/d;->gTO:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_13

    .line 427
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra this img use cdn : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ao/j;->gVb:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 412
    :cond_3
    iget-object v5, v14, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ao/j;->gVd:Ljava/lang/String;

    .line 413
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/j;->gVd:Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ao/j;->gVe:Ljava/lang/String;

    goto/16 :goto_1

    .line 423
    :cond_4
    sget v4, Lcom/tencent/mm/modelcdntran/b;->MediaType_IMAGE:I

    goto :goto_2

    .line 426
    :cond_5
    iget-object v4, v14, Lcom/tencent/mm/ao/d;->gTO:Ljava/lang/String;

    const-string/jumbo v5, "msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "parse cdnInfo failed. [%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v14, Lcom/tencent/mm/ao/d;->gTO:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/ao/j;->gFh:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ao/j;->gTH:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const-string/jumbo v4, ".msg.img.$cdnmidimgurl"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, ".msg.img.$length"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/ao/j;->gFh:I

    move-object v11, v4

    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra read xml  comptype:%d totallen:%d url:[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/ao/j;->gTH:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/ao/j;->gFh:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v11, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra get cdnUrlfailed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v4, ".msg.img.$cdnbigimgurl"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, ".msg.img.$hdlength"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/ao/j;->gFh:I

    move-object v11, v4

    goto :goto_4

    :cond_8
    const-string/jumbo v4, ".msg.img.$aeskey"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra get aes key failed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v5, "downimg"

    iget v7, v14, Lcom/tencent/mm/ao/d;->gTK:I

    int-to-long v8, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ao/j;->eIx:Lcom/tencent/mm/storage/au;

    iget-object v7, v7, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ao/j;->eIx:Lcom/tencent/mm/storage/au;

    iget-wide v0, v12, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v8, v9, v7, v10}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ao/j;->gVb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ao/j;->gVb:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/ao/j;->gfZ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_a
    const-string/jumbo v5, ".msg.img.$md5"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string/jumbo v5, ".msg.img.$cdnbigimgurl"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ao/j;->gTH:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_f

    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/n/b;->aNS()Lcom/tencent/mm/plugin/n/b;

    invoke-static {}, Lcom/tencent/mm/plugin/n/b;->AR()Lcom/tencent/mm/storage/at;

    move-result-object v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ao/j;->gFh:I

    invoke-virtual {v5, v10, v7}, Lcom/tencent/mm/storage/at;->da(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ao/j;->gFh:I

    sub-int v8, v5, v12

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v15, "MediaCheckDuplicationStorage: totallen:%s md5:%s big:%s NOcompress:%s  dup(len:%d path:%s) diffLen:%d to:%s"

    const/16 v5, 0x8

    new-array v0, v5, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/ao/j;->gFh:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v5

    const/4 v5, 0x1

    aput-object v10, v16, v5

    const/4 v5, 0x2

    const-string/jumbo v17, ".msg.img.$cdnbigimgurl"

    move-object/from16 v0, v17

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ao/j;->gTH:I

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v5, v0, :cond_d

    const/4 v5, 0x1

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v16, v6

    const/4 v5, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v5, 0x5

    aput-object v7, v16, v5

    const/4 v5, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v5, 0x7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/j;->gVe:Ljava/lang/String;

    aput-object v6, v16, v5

    move-object/from16 v0, v16

    invoke-static {v9, v15, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    if-ltz v8, :cond_f

    const/16 v5, 0x10

    if-gt v8, v5, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/j;->gVe:Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/tencent/mm/sdk/platformtools/k;->fc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "MediaCheckDuplicationStorage copy dup file now :%s -> %s [%b]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ao/j;->gVe:Ljava/lang/String;

    aput-object v9, v8, v7

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v7

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ao/j;->gFh:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ao/j;->gFh:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v14

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ao/j;->a(Lcom/tencent/mm/ao/d;III[B)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/j;->eIx:Lcom/tencent/mm/storage/au;

    if-eqz v4, :cond_c

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aUn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/j;->eIx:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    const-string/jumbo v7, "update"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ao/j;->eIx:Lcom/tencent/mm/storage/au;

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    :cond_c
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x33d3

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ao/j;->eIx:Lcom/tencent/mm/storage/au;

    iget-wide v8, v8, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v10, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ao/j;->eIx:Lcom/tencent/mm/storage/au;

    iget-wide v8, v8, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ao/j;->eIx:Lcom/tencent/mm/storage/au;

    iget-object v8, v8, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_e
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/tencent/mm/ao/j;->gVi:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ao/j;->gFh:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/ao/j;->gVj:I

    :cond_f
    new-instance v5, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v5}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/j;->gVb:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/j;->gVe:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ao/j;->gVc:I

    iput v6, v5, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ao/j;->gFh:I

    iput v6, v5, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    iput-object v4, v5, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    iput-object v11, v5, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/b;->gLC:I

    iput v4, v5, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/j;->gVl:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v4, v5, Lcom/tencent/mm/modelcdntran/i;->gNf:Lcom/tencent/mm/modelcdntran/i$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/j;->eIx:Lcom/tencent/mm/storage/au;

    iget-object v4, v4, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    :goto_6
    iput v4, v5, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "cdnautostart %s %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "image_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ao/j;->eIx:Lcom/tencent/mm/storage/au;

    iget-wide v10, v10, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/modelcdntran/c;->gMk:Ljava/util/HashSet;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "image_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ao/j;->eIx:Lcom/tencent/mm/storage/au;

    iget-wide v0, v11, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/c;->gMk:Ljava/util/HashSet;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "image_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ao/j;->eIx:Lcom/tencent/mm/storage/au;

    iget-wide v8, v7, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/c;->gMk:Ljava/util/HashSet;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "image_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ao/j;->eIx:Lcom/tencent/mm/storage/au;

    iget-wide v8, v7, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/tencent/mm/modelcdntran/i;->field_autostart:Z

    :goto_7
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ao/j;->gVh:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelcdntran/c;->b(Lcom/tencent/mm/modelcdntran/i;I)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xc4

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "addRecvTask failed :%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ao/j;->gVb:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, ""

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ao/j;->gVb:Ljava/lang/String;

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/tencent/mm/modelcdntran/i;->field_autostart:Z

    goto :goto_7

    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "add recv task"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto/16 :goto_3

    .line 430
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra this img NOT USE CDN: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ao/j;->gVb:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    const-string/jumbo v4, ""

    invoke-virtual {v14, v4}, Lcom/tencent/mm/ao/d;->kI(Ljava/lang/String;)V

    .line 432
    const/16 v4, 0x1000

    iput v4, v14, Lcom/tencent/mm/ao/d;->eYi:I

    .line 433
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ao/j;->gfZ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v14}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ao/d;)I

    .line 436
    iget v4, v14, Lcom/tencent/mm/ao/d;->offset:I

    iput v4, v13, Lcom/tencent/mm/protocal/c/ack;->uOa:I

    .line 437
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ao/j;->gUZ:I

    iput v4, v13, Lcom/tencent/mm/protocal/c/ack;->uOb:I

    .line 438
    iget v4, v14, Lcom/tencent/mm/ao/d;->gFh:I

    iput v4, v13, Lcom/tencent/mm/protocal/c/ack;->uNZ:I

    .line 439
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/j;->gVa:Lcom/tencent/mm/modelstat/g;

    if-eqz v4, :cond_14

    .line 440
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/j;->gVa:Lcom/tencent/mm/modelstat/g;

    invoke-virtual {v4}, Lcom/tencent/mm/modelstat/g;->OP()V

    .line 441
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/j;->gea:Lcom/tencent/mm/ad/b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/ao/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v4

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 172
    sget v0, Lcom/tencent/mm/ad/k$b;->gGI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    .line 452
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ao/j;->gVb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ao/j;->gVb:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 459
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 460
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 461
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ao/j;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bg(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ao/j;->gVc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/ao/j;->gFh:I

    iget v5, p0, Lcom/tencent/mm/ao/j;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 464
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ao/j;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 468
    :cond_4
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acl;

    .line 469
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ao/j;->gfZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ao/d;

    move-result-object v1

    .line 471
    const/4 v2, 0x0

    .line 472
    iget v3, v0, Lcom/tencent/mm/protocal/c/acl;->uOb:I

    if-gtz v3, :cond_6

    .line 473
    iget-object v2, p0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed data_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const/4 v2, -0x1

    .line 488
    :cond_5
    :goto_1
    if-eqz v2, :cond_c

    .line 489
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 490
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ao/j;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bg(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ao/j;->gVc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/ao/j;->gFh:I

    iget v5, p0, Lcom/tencent/mm/ao/j;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ao/j;->ged:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 475
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/acl;->vbi:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v3, :cond_7

    iget v3, v0, Lcom/tencent/mm/protocal/c/acl;->uOb:I

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/acl;->vbi:Lcom/tencent/mm/protocal/c/bbf;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bbf;->vLH:I

    if-eq v3, v4, :cond_8

    .line 476
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed data is null or dataLen not match with data buf length"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 478
    :cond_8
    iget v3, v0, Lcom/tencent/mm/protocal/c/acl;->uOa:I

    if-ltz v3, :cond_9

    iget v3, v0, Lcom/tencent/mm/protocal/c/acl;->uOa:I

    iget v4, v0, Lcom/tencent/mm/protocal/c/acl;->uOb:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/tencent/mm/protocal/c/acl;->uNZ:I

    if-le v3, v4, :cond_a

    .line 479
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed start pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 481
    :cond_a
    iget v3, v0, Lcom/tencent/mm/protocal/c/acl;->uOa:I

    iget v4, v1, Lcom/tencent/mm/ao/d;->offset:I

    if-eq v3, v4, :cond_b

    .line 482
    iget-object v2, p0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed start_pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 484
    :cond_b
    iget v3, v0, Lcom/tencent/mm/protocal/c/acl;->uNZ:I

    if-gtz v3, :cond_5

    .line 485
    iget-object v2, p0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed total_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 495
    :cond_c
    iget v2, v0, Lcom/tencent/mm/protocal/c/acl;->uNZ:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/acl;->uOa:I

    iget v4, v0, Lcom/tencent/mm/protocal/c/acl;->uOb:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acl;->vbi:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    iget-object v5, v0, Lcom/tencent/mm/bo/b;->ov:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ao/j;->a(Lcom/tencent/mm/ao/d;III[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gGs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ao/j;->ged:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ao/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    if-gez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ao/j;->ged:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ao/j;->gVb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ao/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cancel recv task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ao/j;->gVb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/c;->kg(Ljava/lang/String;)Z

    .line 280
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ad/k;->cancel()V

    .line 281
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 446
    const/16 v0, 0x6d

    return v0
.end method

.method protected final wT()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/tencent/mm/ao/j;->gTH:I

    if-nez v0, :cond_0

    .line 164
    const/16 v0, 0x64

    .line 166
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x500

    goto :goto_0
.end method
