.class public final Lcom/tencent/mm/plugin/sns/model/x;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/sns/model/d;


# static fields
.field private static qfL:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OX:I

.field final eKY:I

.field private gea:Lcom/tencent/mm/ad/b;

.field public ged:Lcom/tencent/mm/ad/e;

.field private hgy:Z

.field public qfI:Z

.field private qfJ:J

.field qfK:J

.field public qfM:I

.field public qfN:I

.field private qgB:J

.field private qgC:Z

.field private qgD:Z

.field private qgj:J

.field private qgk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/x;->qfL:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 13

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->hgy:Z

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qgB:J

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfJ:J

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfK:J

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qgj:J

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qgk:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qgC:Z

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qgD:Z

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfM:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfN:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->OX:I

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 74
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 75
    new-instance v1, Lcom/tencent/mm/protocal/c/bih;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bih;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 76
    new-instance v1, Lcom/tencent/mm/protocal/c/bii;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bii;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 77
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnstimeline"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 78
    const/16 v1, 0xd3

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 79
    const/16 v1, 0x62

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 80
    const v1, 0x3b9aca62

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->gea:Lcom/tencent/mm/ad/b;

    .line 83
    const/4 v0, 0x0

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    const/4 v0, 0x1

    move v1, v0

    .line 96
    :goto_0
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfJ:J

    .line 97
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfI:Z

    .line 99
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->eKY:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bih;

    .line 103
    iput v1, v0, Lcom/tencent/mm/protocal/c/bih;->vQl:I

    .line 104
    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/bih;->vOM:J

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpt()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/al$a;->bqc()I

    move-result v6

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v7

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfI:Z

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x0

    :goto_2
    const/4 v8, 0x1

    invoke-virtual {v7, v2, v3, v6, v8}, Lcom/tencent/mm/plugin/sns/storage/n;->e(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfK:J

    .line 108
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfK:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bih;->vQi:J

    .line 109
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfK:J

    const-string/jumbo v7, "@__weixintimtline"

    invoke-static {v2, v3, p1, p2, v7}, Lcom/tencent/mm/plugin/sns/model/c;->a(JJLjava/lang/String;)I

    move-result v3

    .line 110
    iput v3, v0, Lcom/tencent/mm/protocal/c/bih;->vQj:I

    .line 112
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfI:Z

    if-eqz v2, :cond_2

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x1

    invoke-virtual {v2, v8, v9, v7, v10}, Lcom/tencent/mm/plugin/sns/storage/n;->e(JIZ)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/x;->qgj:J

    .line 114
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "newerid "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/x;->qgj:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/x;->qgj:J

    iput-wide v8, v0, Lcom/tencent/mm/protocal/c/bih;->vQk:J

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpH()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v2

    const-string/jumbo v7, "@__weixintimtline"

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/sns/storage/l;->Kj(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v7

    .line 117
    if-nez v7, :cond_8

    const-string/jumbo v2, ""

    :goto_3
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/x;->qgk:Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/x;->qgk:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 119
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/x;->qgk:Ljava/lang/String;

    .line 121
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/x;->qgk:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bih;->vOL:Ljava/lang/String;

    .line 122
    if-eqz v7, :cond_1

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/storage/k;->field_adsession:[B

    if-nez v2, :cond_9

    .line 123
    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    const/4 v7, 0x0

    new-array v7, v7, [B

    invoke-virtual {v2, v7}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bih;->vOs:Lcom/tencent/mm/protocal/c/bbf;

    .line 132
    :cond_2
    :goto_4
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/x;->qgB:J

    .line 133
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " This req nextCount: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " max:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " min:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfK:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ReqTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v1, "maxId: %s minId: %s lastReqTime: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 137
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/i;->dA(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfK:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/i;->dA(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 136
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v1, "NetSceneSnsTimeLine %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    return-void

    .line 87
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    const/4 v0, 0x3

    move v1, v0

    goto/16 :goto_0

    .line 89
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    const/4 v0, 0x4

    move v1, v0

    goto/16 :goto_0

    .line 91
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 92
    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_0

    .line 97
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    move-wide v2, p1

    .line 107
    goto/16 :goto_2

    .line 117
    :cond_8
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/storage/k;->field_md5:Ljava/lang/String;

    goto/16 :goto_3

    .line 125
    :cond_9
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v8, "request adsession %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v7, Lcom/tencent/mm/plugin/sns/storage/k;->field_adsession:[B

    aput-object v11, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v2, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/storage/k;->field_adsession:[B

    invoke-virtual {v2, v7}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bih;->vOs:Lcom/tencent/mm/protocal/c/bbf;

    goto/16 :goto_4

    :cond_a
    move v1, v0

    goto/16 :goto_0
.end method

.method public static declared-synchronized IW(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 60
    const-class v1, Lcom/tencent/mm/plugin/sns/model/x;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/x;->qfL:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 64
    :goto_0
    monitor-exit v1

    return v0

    .line 63
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/x;->qfL:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized IX(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 68
    const-class v1, Lcom/tencent/mm/plugin/sns/model/x;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/x;->qfL:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/4 v0, 0x1

    monitor-exit v1

    return v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/tencent/mm/protocal/c/bii;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 152
    const-string/jumbo v0, "@__weixintimtline"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/x;->eKY:I

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/sns/model/ai;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V

    .line 153
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfK:J

    .line 154
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfJ:J

    .line 160
    :goto_0
    const-string/jumbo v1, "@__weixintimtline"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfJ:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfK:J

    iget v6, p1, Lcom/tencent/mm/protocal/c/bii;->vQm:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/c;->d(Ljava/lang/String;JJI)V

    .line 163
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bhg;

    .line 164
    iget v1, v0, Lcom/tencent/mm/protocal/c/bhg;->vPj:I

    if-nez v1, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->eb(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 169
    iget v3, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    .line 173
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aoz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoz;->mzv:Ljava/lang/String;

    .line 174
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

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

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 158
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfJ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/c;->dE(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfJ:J

    goto :goto_0

    .line 182
    :catch_1
    move-exception v0

    :cond_2
    return-void
.end method

.method private static b(Lcom/tencent/mm/protocal/c/ca;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 369
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    :goto_0
    return v0

    .line 374
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bhg;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bbf;)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {v1}, Lcom/tencent/mm/modelsns/e;->mg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/blc;

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpy()Lcom/tencent/mm/plugin/sns/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/b;->boH()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    const/4 v0, 0x1

    goto :goto_0

    .line 384
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private bpa()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->vZ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 144
    if-ge v0, v5, :cond_2

    if-lez v0, :cond_2

    .line 145
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/x;->qgD:Z

    .line 149
    :cond_1
    :goto_1
    return-void

    .line 146
    :cond_2
    if-nez v0, :cond_1

    .line 147
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/x;->qgC:Z

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 395
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/x;->ged:Lcom/tencent/mm/ad/e;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    .line 186
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

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

    .line 188
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bii;

    .line 189
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->uGW:I

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_0

    .line 190
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->uGW:I

    if-eqz v1, :cond_0

    .line 191
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/x;->IX(Ljava/lang/String;)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 362
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->vOR:Lcom/tencent/mm/protocal/c/bhx;

    if-eqz v1, :cond_2

    .line 197
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

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

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->vOR:Lcom/tencent/mm/protocal/c/bhx;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bhx;->vQe:I

    .line 200
    sput v1, Lcom/tencent/mm/plugin/sns/c/a;->qcD:I

    if-gtz v1, :cond_1

    .line 201
    const v1, 0x7fffffff

    sput v1, Lcom/tencent/mm/plugin/sns/c/a;->qcD:I

    .line 203
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->vOR:Lcom/tencent/mm/protocal/c/bhx;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bhx;->vQd:I

    sput v1, Lcom/tencent/mm/storage/v;->wnS:I

    .line 208
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/c/bii;->vOP:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfM:I

    .line 209
    iget v1, v0, Lcom/tencent/mm/protocal/c/bii;->vOQ:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfN:I

    .line 210
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

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

    .line 219
    iget v1, v0, Lcom/tencent/mm/protocal/c/bii;->vCv:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/x;->OX:I

    .line 220
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfJ:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->dB(J)Ljava/lang/String;

    move-result-object v4

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 222
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "respone size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    .line 223
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " Max "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    .line 224
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->dA(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  respone min  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    .line 225
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->dA(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfI:Z

    if-nez v1, :cond_5

    .line 230
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "np resp list size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->Kk(Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qgC:Z

    .line 235
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfJ:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfK:J

    .line 239
    :goto_2
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/x;->IX(Ljava/lang/String;)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 227
    :cond_3
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v2, " respone is Empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :cond_4
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/model/x;->a(Lcom/tencent/mm/protocal/c/bii;Ljava/lang/String;)V

    goto :goto_2

    .line 245
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/c/bii;->vCv:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/x;->OX:I

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/x;->qgk:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bii;->vOL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfI:Z

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    :goto_3
    iget v3, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfM:I

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->e(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfK:J

    .line 252
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v1, "md5 is no change!! the new minid %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/x;->bpa()V

    .line 254
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/x;->IX(Ljava/lang/String;)Z

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 251
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qgB:J

    goto :goto_3

    .line 258
    :cond_7
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fp resp list size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " adsize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/bii;->vQn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpH()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v1

    const-string/jumbo v2, "@__weixintimtline"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bii;->vOL:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bii;->vOs:Lcom/tencent/mm/protocal/c/bbf;

    .line 261
    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B

    move-result-object v5

    .line 260
    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/plugin/sns/storage/l;->e(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 264
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->vQo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 265
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->vQo:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ca;

    .line 267
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/x;->hgy:Z

    if-eqz v3, :cond_8

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->Bo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "ad.proto"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 270
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ca;->toByteArray()[B

    move-result-object v5

    .line 271
    array-length v6, v5

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :cond_8
    :goto_5
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ca;->uMT:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v3

    .line 277
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bgl;->vOr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v5

    .line 279
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bhg;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bbf;)Ljava/lang/String;

    move-result-object v1

    .line 280
    const-string/jumbo v6, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "skXml "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string/jumbo v3, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "adXml "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string/jumbo v3, "MicroMsg.NetSceneSnsTimeLine"

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

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_4

    .line 272
    :catch_0
    move-exception v3

    .line 273
    const-string/jumbo v5, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "save error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 285
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/x;->hgy:Z

    if-eqz v1, :cond_a

    .line 286
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->vQo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_a

    .line 288
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->Bo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ad.proto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 290
    new-instance v2, Lcom/tencent/mm/protocal/c/ca;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ca;-><init>()V

    .line 291
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/ca;->aB([B)Lcom/tencent/mm/bo/a;

    .line 292
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->vQo:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->vQo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bii;->vQn:I

    .line 294
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read from path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/bii;->vQn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->vQo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 297
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->vQo:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ca;

    .line 298
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ca;->uMT:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v2

    .line 299
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bgl;->vOr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v3

    .line 300
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bhg;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bbf;)Ljava/lang/String;

    move-result-object v5

    .line 301
    const-string/jumbo v6, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "skXml "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "adXml "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snsXml "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\r\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/x;->b(Lcom/tencent/mm/protocal/c/ca;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    :cond_a
    :goto_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->vQo:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/a;->e(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 312
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->vQo:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->ae(Ljava/util/LinkedList;)V

    .line 314
    iget v1, v0, Lcom/tencent/mm/protocal/c/bii;->vQn:I

    if-nez v1, :cond_b

    .line 315
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v2, "recv %d recommend"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/c/bii;->vQp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->vQq:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/a;->d(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 317
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->vQq:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->ad(Ljava/util/LinkedList;)V

    .line 319
    :cond_b
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 320
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bhg;

    .line 321
    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 306
    :catch_1
    move-exception v1

    .line 307
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "read error "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 323
    :cond_c
    new-instance v1, Lcom/tencent/mm/g/a/qi;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qi;-><init>()V

    .line 324
    iget-object v3, v1, Lcom/tencent/mm/g/a/qi;->fcE:Lcom/tencent/mm/g/a/qi$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/qi$a;->fcF:Ljava/util/LinkedList;

    .line 325
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 328
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->uGW:I

    const/16 v2, 0xcf

    if-ne v1, v2, :cond_e

    .line 329
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bsL()V

    .line 332
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfJ:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfK:J

    .line 344
    :goto_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qgC:Z

    .line 345
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/x;->IX(Ljava/lang/String;)Z

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 335
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    .line 336
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->dB(J)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->Kl(Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    .line 338
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->dB(J)Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->Kk(Ljava/lang/String;)V

    .line 340
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/model/x;->a(Lcom/tencent/mm/protocal/c/bii;Ljava/lang/String;)V

    .line 341
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->af(Ljava/util/LinkedList;)V

    goto :goto_8

    .line 351
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 353
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bsL()V

    .line 354
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfJ:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfK:J

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qgC:Z

    .line 360
    :goto_9
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/x;->IX(Ljava/lang/String;)Z

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 357
    :cond_f
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/model/x;->a(Lcom/tencent/mm/protocal/c/bii;Ljava/lang/String;)V

    .line 358
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bii;->uQr:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->af(Ljava/util/LinkedList;)V

    goto :goto_9
.end method

.method public final boJ()Z
    .locals 1

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfI:Z

    return v0
.end method

.method public final boK()Z
    .locals 1

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qgC:Z

    return v0
.end method

.method public final boL()Z
    .locals 1

    .prologue
    .line 416
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qgD:Z

    return v0
.end method

.method public final boM()Z
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return v0
.end method

.method public final boN()J
    .locals 2

    .prologue
    .line 426
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/x;->qfK:J

    return-wide v0
.end method

.method public final boO()Z
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    return v0
.end method

.method public final boP()J
    .locals 2

    .prologue
    .line 441
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 390
    const/16 v0, 0xd3

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    const-string/jumbo v0, "@__weixintimtline"

    return-object v0
.end method
