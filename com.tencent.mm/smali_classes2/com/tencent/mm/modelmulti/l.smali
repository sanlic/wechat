.class public final Lcom/tencent/mm/modelmulti/l;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/l$a;
    }
.end annotation


# static fields
.field protected static cgZ:I

.field private static gZA:Z

.field private static gZD:I


# instance fields
.field public TAG:Ljava/lang/String;

.field private eIH:Ljava/lang/String;

.field private errCode:I

.field private errType:I

.field private gEG:Lcom/tencent/mm/sdk/platformtools/ak;

.field private gYK:Z

.field private gYM:I

.field private gYN:Lcom/tencent/mm/compatible/util/g$a;

.field private gYP:J

.field private gYQ:Z

.field private gZB:Z

.field private gZC:Lcom/tencent/mm/sdk/platformtools/ak;

.field private gZE:I

.field private gZF:Z

.field private gZG:Ljava/lang/String;

.field public gZH:Lcom/tencent/mm/protocal/w$b;

.field private gZI:J

.field public gZz:Lcom/tencent/mm/modelmulti/s;

.field private ged:Lcom/tencent/mm/ad/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/modelmulti/l;->cgZ:I

    .line 67
    sput-boolean v1, Lcom/tencent/mm/modelmulti/l;->gZA:Z

    .line 76
    sput v1, Lcom/tencent/mm/modelmulti/l;->gZD:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneSync"

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    .line 60
    iput v5, p0, Lcom/tencent/mm/modelmulti/l;->errType:I

    .line 61
    iput v5, p0, Lcom/tencent/mm/modelmulti/l;->errCode:I

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->eIH:Ljava/lang/String;

    .line 64
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/l;->gZz:Lcom/tencent/mm/modelmulti/s;

    .line 68
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/l;->gZB:Z

    .line 70
    iput v5, p0, Lcom/tencent/mm/modelmulti/l;->gYM:I

    .line 73
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/l;->gEG:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 75
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/l;->gZC:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 82
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/l;->gYP:J

    .line 83
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/l;->gYQ:Z

    .line 84
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/l;->gZF:Z

    .line 85
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/l;->gYK:Z

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->gZG:Ljava/lang/String;

    .line 498
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/l;->gZH:Lcom/tencent/mm/protocal/w$b;

    .line 500
    iput-wide v8, p0, Lcom/tencent/mm/modelmulti/l;->gZI:J

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush NetSceneSync scene:%d stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->bYO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->gZG:Ljava/lang/String;

    .line 98
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->gYN:Lcom/tencent/mm/compatible/util/g$a;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->gZz:Lcom/tencent/mm/modelmulti/s;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mm/modelmulti/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->gZz:Lcom/tencent/mm/modelmulti/s;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->gZz:Lcom/tencent/mm/modelmulti/s;

    iput p1, v0, Lcom/tencent/mm/modelmulti/s;->hbv:I

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ye()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2004

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 108
    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x2004

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 111
    sget v2, Lcom/tencent/mm/modelmulti/l;->cgZ:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    .line 112
    sput v0, Lcom/tencent/mm/modelmulti/l;->cgZ:I

    and-int/lit8 v0, v0, 0x5f

    sput v0, Lcom/tencent/mm/modelmulti/l;->cgZ:I

    .line 117
    :cond_1
    if-ne p1, v6, :cond_2

    .line 118
    sput-boolean v6, Lcom/tencent/mm/modelmulti/l;->gZA:Z

    .line 121
    :cond_2
    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_4

    .line 122
    sget v0, Lcom/tencent/mm/modelmulti/l;->cgZ:I

    or-int/lit8 v0, v0, 0x10

    sput v0, Lcom/tencent/mm/modelmulti/l;->cgZ:I

    .line 123
    sput-boolean v6, Lcom/tencent/mm/modelmulti/l;->gZA:Z

    .line 124
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/l;->gZE:I

    .line 142
    :goto_0
    sget v0, Lcom/tencent/mm/modelmulti/l;->gZD:I

    if-nez v0, :cond_3

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/l;->LL()Z

    .line 145
    :cond_3
    return-void

    .line 126
    :cond_4
    const/16 v0, 0x3f3

    if-ne p1, v0, :cond_5

    .line 127
    sget v0, Lcom/tencent/mm/modelmulti/l;->cgZ:I

    or-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/modelmulti/l;->cgZ:I

    .line 128
    sput-boolean v6, Lcom/tencent/mm/modelmulti/l;->gZA:Z

    .line 129
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/l;->gZE:I

    goto :goto_0

    .line 131
    :cond_5
    if-ne p1, v7, :cond_6

    .line 132
    sget v0, Lcom/tencent/mm/modelmulti/l;->cgZ:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/modelmulti/l;->cgZ:I

    .line 133
    sput-boolean v6, Lcom/tencent/mm/modelmulti/l;->gZA:Z

    .line 134
    iput v7, p0, Lcom/tencent/mm/modelmulti/l;->gZE:I

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "summerbadcr NetSceneSync aiScene[%d], selector[%d], syncScene[%d]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget v3, Lcom/tencent/mm/modelmulti/l;->cgZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/modelmulti/l;->gZE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_6
    iput p1, p0, Lcom/tencent/mm/modelmulti/l;->gZE:I

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/w$b;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 149
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/l;-><init>(I)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->bYO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->gZG:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush NOTIFYDATA resp size:%d pushSyncFlag:%d  recvTime:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/k$e;->uGV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iput p2, p0, Lcom/tencent/mm/modelmulti/l;->gYM:I

    .line 153
    iput-wide p3, p0, Lcom/tencent/mm/modelmulti/l;->gYP:J

    .line 154
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/l$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/modelmulti/l$1;-><init>(Lcom/tencent/mm/modelmulti/l;Lcom/tencent/mm/protocal/w$b;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->gEG:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 167
    sget v0, Lcom/tencent/mm/modelmulti/l;->gZD:I

    if-nez v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/l;->LL()Z

    .line 170
    :cond_0
    return-void
.end method

.method private LL()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 304
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 305
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mm/booter/f;->a(Lcom/tencent/mm/pointers/PInt;I)[B

    move-result-object v3

    .line 306
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dealWithRespData index:%d, hashcode:%d, buf.len:%d"

    new-array v6, v7, [Ljava/lang/Object;

    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    if-eqz v3, :cond_1

    array-length v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    sput v0, Lcom/tencent/mm/modelmulti/l;->gZD:I

    .line 308
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    :cond_0
    sput v8, Lcom/tencent/mm/modelmulti/l;->gZD:I

    .line 342
    :goto_1
    return v8

    :cond_1
    move v0, v8

    .line 306
    goto :goto_0

    .line 312
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    .line 314
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/w$b;->B([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 328
    new-instance v2, Lcom/tencent/mm/modelmulti/l$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelmulti/l$a;-><init>(Lcom/tencent/mm/protocal/w$b;)V

    .line 332
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelmulti/l$2;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/modelmulti/l$2;-><init>(Lcom/tencent/mm/modelmulti/l;Lcom/tencent/mm/modelmulti/l$a;)V

    invoke-direct {v0, v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->gZC:Lcom/tencent/mm/sdk/platformtools/ak;

    move v8, v1

    .line 342
    goto :goto_1

    .line 316
    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dealWithRespData SyncResp fromProtoBuf failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    sget v0, Lcom/tencent/mm/modelmulti/l;->gZD:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->aC(II)V

    .line 319
    sput v8, Lcom/tencent/mm/modelmulti/l;->gZD:I

    goto :goto_1

    .line 322
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    div-long/2addr v2, v12

    .line 323
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    div-long/2addr v4, v12

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "dealWithRespData memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v1

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    const-string/jumbo v0, "dealWithRespData error"

    invoke-static {v0, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method private LM()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 633
    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    const-string/jumbo v2, "isScreenOn"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 636
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 637
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 642
    :goto_0
    return v0

    .line 638
    :catch_0
    move-exception v0

    .line 639
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "reflectScreenOn invoke ERROR use isScreenOn:%s e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 640
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/l;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/l;->gYQ:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelmulti/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelmulti/l;)Lcom/tencent/mm/protocal/w$b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->gZH:Lcom/tencent/mm/protocal/w$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelmulti/l;)Lcom/tencent/mm/protocal/w$b;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->gZH:Lcom/tencent/mm/protocal/w$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelmulti/l;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/l;->gYK:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelmulti/l;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/l;->gZI:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelmulti/l;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/modelmulti/l;->gZE:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelmulti/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->gZG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final FO()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    return v0
.end method

.method public final FP()Z
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 217
    invoke-super {p0}, Lcom/tencent/mm/ad/k;->FP()Z

    move-result v10

    .line 218
    if-eqz v10, :cond_0

    .line 219
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 220
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const/16 v2, 0x2f1f

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget-boolean v5, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v5, :cond_1

    .line 221
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, "9999"

    aput-object v4, v3, v0

    .line 220
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/d;->h(I[Ljava/lang/Object;)V

    .line 223
    :cond_0
    return v10

    :cond_1
    move v0, v9

    .line 220
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v0, -0x1

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 241
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->LN()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    sput v1, Lcom/tencent/mm/modelmulti/l;->gZD:I

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dkinit never do sync before init done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :goto_0
    return v0

    .line 246
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/l;->ged:Lcom/tencent/mm/ad/e;

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/l;->gZz:Lcom/tencent/mm/modelmulti/s;

    if-nez v2, :cond_1

    .line 249
    new-instance v2, Lcom/tencent/mm/modelmulti/s;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/s;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/l;->gZz:Lcom/tencent/mm/modelmulti/s;

    .line 250
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/l;->gZz:Lcom/tencent/mm/modelmulti/s;

    sget-boolean v3, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    iput-boolean v3, v2, Lcom/tencent/mm/modelmulti/s;->hbu:Z

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/l;->gZC:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v2, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pushSyncRespHandler not null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelmulti/l;->c(Lcom/tencent/mm/network/e;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->gZC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_2
    sget v2, Lcom/tencent/mm/modelmulti/l;->gZD:I

    if-lez v2, :cond_3

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "other sync is dealing with resp data :%d"

    new-array v4, v8, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/modelmulti/l;->gZD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->gEG:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pusher not null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelmulti/l;->c(Lcom/tencent/mm/network/e;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->gEG:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    move v0, v1

    .line 274
    goto :goto_0

    .line 277
    :cond_4
    new-instance v2, Lcom/tencent/mm/modelmulti/l$a;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/l$a;-><init>()V

    .line 278
    invoke-interface {v2}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/w$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/w$a;->uHx:Lcom/tencent/mm/protocal/c/aro;

    .line 280
    iget v0, p0, Lcom/tencent/mm/modelmulti/l;->gZE:I

    if-ne v0, v6, :cond_5

    .line 281
    iput v8, v3, Lcom/tencent/mm/protocal/c/aro;->vEh:I

    .line 286
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/l;->gZF:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    :goto_2
    iput v0, p0, Lcom/tencent/mm/modelmulti/l;->gZE:I

    .line 288
    sget v0, Lcom/tencent/mm/modelmulti/l;->cgZ:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/aro;->uWi:I

    .line 289
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v4, 0x2003

    new-array v5, v1, [B

    .line 290
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uz(Ljava/lang/String;)[B

    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->K([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aro;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    .line 292
    iget v4, p0, Lcom/tencent/mm/modelmulti/l;->gZE:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aro;->rjT:I

    .line 294
    new-instance v4, Lcom/tencent/mm/protocal/c/nw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/nw;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aro;->vEg:Lcom/tencent/mm/protocal/c/nw;

    .line 295
    sget-object v4, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aro;->uOY:Ljava/lang/String;

    .line 296
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene Selector:%d Scene:%d key[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/protocal/c/aro;->uWi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v3, v3, Lcom/tencent/mm/protocal/c/aro;->rjT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/tencent/mm/protocal/ad;->bc([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    sput-boolean v1, Lcom/tencent/mm/modelmulti/l;->gZA:Z

    .line 300
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/modelmulti/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_0

    .line 283
    :cond_5
    iput v1, v3, Lcom/tencent/mm/protocal/c/aro;->vEh:I

    goto :goto_1

    .line 286
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelmulti/l;->gZE:I

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 209
    sget v0, Lcom/tencent/mm/ad/k$b;->gGI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    .line 367
    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/q;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_2

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onGYNetEnd error type:%d"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p5, :cond_1

    const/4 v0, -0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    :goto_1
    return-void

    .line 368
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->getType()I

    move-result v0

    goto :goto_0

    .line 372
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/w$b;

    .line 374
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onGYNetEnd:[%d,%d,%s] time:%d  isnotifydata:%b count:%d pusher:%s pushSyncRespHandler:%s "

    const/16 v1, 0x8

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object p4, v4, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/l;->gYN:Lcom/tencent/mm/compatible/util/g$a;

    .line 375
    invoke-virtual {v5}, Lcom/tencent/mm/compatible/util/g$a;->uU()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget-boolean v5, p0, Lcom/tencent/mm/modelmulti/l;->gYQ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/tencent/mm/protocal/w$b;->uHy:Lcom/tencent/mm/protocal/c/arp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arp;->uWm:Lcom/tencent/mm/protocal/c/nw;

    if-nez v1, :cond_4

    const/4 v1, -0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/l;->gEG:Lcom/tencent/mm/sdk/platformtools/ak;

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/l;->gZC:Lcom/tencent/mm/sdk/platformtools/ak;

    aput-object v5, v4, v1

    .line 374
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object v1, v0, Lcom/tencent/mm/protocal/w$b;->uHy:Lcom/tencent/mm/protocal/c/arp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arp;->uWm:Lcom/tencent/mm/protocal/c/nw;

    if-nez v1, :cond_5

    const/4 v1, -0x1

    :goto_3
    if-lez v1, :cond_6

    const/4 v1, 0x1

    move v4, v1

    .line 379
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/l;->LM()Z

    move-result v1

    if-nez v1, :cond_8

    .line 380
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    if-eqz v4, :cond_7

    const-wide/16 v4, 0xdd

    :goto_5
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 388
    :goto_6
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/modelmulti/l;->gEG:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 390
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/modelmulti/l;->gZB:Z

    .line 395
    const/4 v1, 0x0

    .line 396
    const/4 v2, 0x4

    if-ne p2, v2, :cond_13

    const/16 v2, -0x7d6

    if-ne p3, v2, :cond_13

    .line 397
    const/4 v9, 0x1

    .line 398
    const/4 p2, 0x0

    .line 399
    const/4 p3, 0x0

    .line 400
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 403
    :goto_7
    if-nez p2, :cond_3

    if-eqz p3, :cond_d

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->gZH:Lcom/tencent/mm/protocal/w$b;

    if-eqz v0, :cond_c

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "oreh sync mIRH.processingResp is not null, and simulate not continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iput p2, p0, Lcom/tencent/mm/modelmulti/l;->errType:I

    .line 407
    iput p3, p0, Lcom/tencent/mm/modelmulti/l;->errCode:I

    .line 408
    iput-object p4, p0, Lcom/tencent/mm/modelmulti/l;->eIH:Ljava/lang/String;

    .line 409
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/w$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/w$b;->uHy:Lcom/tencent/mm/protocal/c/arp;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/arp;->uUa:I

    .line 413
    :goto_8
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_1

    .line 375
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/w$b;->uHy:Lcom/tencent/mm/protocal/c/arp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arp;->uWm:Lcom/tencent/mm/protocal/c/nw;

    iget v1, v1, Lcom/tencent/mm/protocal/c/nw;->jOL:I

    goto/16 :goto_2

    .line 378
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/w$b;->uHy:Lcom/tencent/mm/protocal/c/arp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arp;->uWm:Lcom/tencent/mm/protocal/c/nw;

    iget v1, v1, Lcom/tencent/mm/protocal/c/nw;->jOL:I

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    move v4, v1

    goto :goto_4

    .line 380
    :cond_7
    const-wide/16 v4, 0xda

    goto :goto_5

    .line 381
    :cond_8
    sget-boolean v1, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-nez v1, :cond_a

    .line 382
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    if-eqz v4, :cond_9

    const-wide/16 v4, 0xdc

    :goto_9
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_6

    :cond_9
    const-wide/16 v4, 0xd9

    goto :goto_9

    .line 384
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    if-eqz v4, :cond_b

    const-wide/16 v4, 0xdb

    :goto_a
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_6

    :cond_b
    const-wide/16 v4, 0xd8

    goto :goto_a

    .line 411
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_8

    .line 416
    :cond_d
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 420
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/w$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/w$a;->uHx:Lcom/tencent/mm/protocal/c/aro;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aro;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B

    move-result-object v1

    .line 421
    iget-object v2, v0, Lcom/tencent/mm/protocal/w$b;->uHy:Lcom/tencent/mm/protocal/c/arp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/arp;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B

    move-result-object v2

    .line 423
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onGYNetEnd replace key:%b req :%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/tencent/mm/protocal/ad;->bc([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onGYNetEnd replace key:%b resp:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/tencent/mm/protocal/ad;->bc([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    if-nez v9, :cond_11

    .line 428
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 429
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v3, 0x2003

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Uz(Ljava/lang/String;)[B

    move-result-object v1

    .line 430
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "dkpush userinfo key : %d[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    :cond_e
    invoke-static {v1, v2}, Lcom/tencent/mm/protocal/ad;->g([B[B)[B

    move-result-object v1

    .line 434
    if-eqz v1, :cond_f

    array-length v3, v1

    if-gtz v3, :cond_10

    .line 437
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "merge key failed, use server side instead"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 439
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/w$b;->uHy:Lcom/tencent/mm/protocal/c/arp;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->K([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/arp;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    .line 442
    :cond_11
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/w$b;->uHy:Lcom/tencent/mm/protocal/c/arp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/arp;->jPj:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/w$b;->uHy:Lcom/tencent/mm/protocal/c/arp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/arp;->vEi:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/kernel/a;->aK(II)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    iget-object v1, v0, Lcom/tencent/mm/protocal/w$b;->uHy:Lcom/tencent/mm/protocal/c/arp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/arp;->jPj:I

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->fu(I)V

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l;->gZH:Lcom/tencent/mm/protocal/w$b;

    if-nez v1, :cond_12

    const/4 v1, 0x1

    :goto_b
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->gZH:Lcom/tencent/mm/protocal/w$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/l;->gZI:J

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/l$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelmulti/l$3;-><init>(Lcom/tencent/mm/modelmulti/l;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    const-wide/16 v2, 0x32

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    goto/16 :goto_1

    :cond_12
    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    move v9, v1

    goto/16 :goto_7
.end method

.method protected final a(Lcom/tencent/mm/protocal/w$b;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 454
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2003

    iget-object v2, p1, Lcom/tencent/mm/protocal/w$b;->uHy:Lcom/tencent/mm/protocal/c/arp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/arp;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 455
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_pref"

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 456
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_key_keybuf"

    iget-object v2, p1, Lcom/tencent/mm/protocal/w$b;->uHy:Lcom/tencent/mm/protocal/c/arp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/arp;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 458
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2004

    iget-object v2, p1, Lcom/tencent/mm/protocal/w$b;->uHy:Lcom/tencent/mm/protocal/c/arp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/arp;->uUa:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 459
    iget-object v0, p1, Lcom/tencent/mm/protocal/w$b;->uHy:Lcom/tencent/mm/protocal/c/arp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/arp;->uUa:I

    sget v1, Lcom/tencent/mm/modelmulti/l;->cgZ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/tencent/mm/ad/k;->FP()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v9

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "canContinue cont:%b ContinueFlag:%d selector:%d securityLimitCountReach:%b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p1, Lcom/tencent/mm/protocal/w$b;->uHy:Lcom/tencent/mm/protocal/c/arp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/arp;->uUa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    sget v4, Lcom/tencent/mm/modelmulti/l;->cgZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x3

    invoke-super {p0}, Lcom/tencent/mm/ad/k;->FP()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/w$b;->uHy:Lcom/tencent/mm/protocal/c/arp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/arp;->uUa:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/g/a/qh;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qh;-><init>()V

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 460
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    if-eqz v0, :cond_2

    const-wide/16 v4, 0xea

    :goto_1
    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onRespHandled continueFlag:%d isNotifyData:%b conCont:%b notifyPending:%b pushSyncFlag:%d isContinueScene:%b respHandler:%s "

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/w$b;->uHy:Lcom/tencent/mm/protocal/c/arp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/arp;->uUa:I

    .line 463
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-boolean v4, p0, Lcom/tencent/mm/modelmulti/l;->gYQ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x3

    sget-boolean v5, Lcom/tencent/mm/modelmulti/l;->gZA:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/tencent/mm/modelmulti/l;->gYM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget-boolean v5, p0, Lcom/tencent/mm/modelmulti/l;->gZF:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/l;->gZC:Lcom/tencent/mm/sdk/platformtools/ak;

    aput-object v5, v3, v4

    .line 462
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    iget-boolean v1, p0, Lcom/tencent/mm/modelmulti/l;->gYQ:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 466
    iput-boolean v9, p0, Lcom/tencent/mm/modelmulti/l;->gZF:Z

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gGs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l;->ged:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 495
    :goto_2
    return-void

    :cond_1
    move v0, v8

    .line 459
    goto/16 :goto_0

    .line 460
    :cond_2
    const-wide/16 v4, 0xeb

    goto :goto_1

    .line 469
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/modelmulti/l;->gZA:Z

    if-eqz v0, :cond_5

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush new notify pending, sync now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    sget v0, Lcom/tencent/mm/modelmulti/l;->gZD:I

    if-eqz v0, :cond_4

    .line 472
    sget v0, Lcom/tencent/mm/modelmulti/l;->gZD:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->aC(II)V

    .line 474
    :cond_4
    sput v8, Lcom/tencent/mm/modelmulti/l;->gZD:I

    .line 475
    iput-object v11, p0, Lcom/tencent/mm/modelmulti/l;->gZC:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 476
    sput-boolean v8, Lcom/tencent/mm/modelmulti/l;->gZA:Z

    .line 477
    iput-boolean v9, p0, Lcom/tencent/mm/modelmulti/l;->gZF:Z

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gGs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l;->ged:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto :goto_2

    .line 480
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->gZC:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_6

    .line 481
    sget v0, Lcom/tencent/mm/modelmulti/l;->gZD:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->aC(II)V

    .line 482
    iput-object v11, p0, Lcom/tencent/mm/modelmulti/l;->gZC:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 483
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/l;->LL()Z

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gGs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l;->ged:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto :goto_2

    .line 488
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelmulti/l;->gYM:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_7

    .line 489
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uz(Ljava/lang/String;)[B

    move-result-object v0

    .line 490
    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/h;

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/l;->gYP:J

    invoke-direct {v2, v4, v5, v0}, Lcom/tencent/mm/modelmulti/h;-><init>(J[B)V

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 492
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sync or init end: reset selector : now = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/modelmulti/l;->cgZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " default = 7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/modelmulti/l;->cgZ:I

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->ged:Lcom/tencent/mm/ad/e;

    iget v1, p0, Lcom/tencent/mm/modelmulti/l;->errType:I

    iget v2, p0, Lcom/tencent/mm/modelmulti/l;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/l;->eIH:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 174
    instance-of v2, p1, Lcom/tencent/mm/modelmulti/l;

    if-nez v2, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    check-cast p1, Lcom/tencent/mm/modelmulti/l;

    .line 179
    iget-boolean v2, p1, Lcom/tencent/mm/modelmulti/l;->gZB:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/modelmulti/l;->gZA:Z

    if-eqz v2, :cond_0

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "old not busy and notified, maybe cancel old scene, last dispatch=%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/modelmulti/l;->gGt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-wide v2, p1, Lcom/tencent/mm/modelmulti/l;->gGt:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v2

    const-wide/32 v4, 0x57e40

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 183
    :goto_1
    if-eqz v1, :cond_3

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "summerworker NetSceneSync timeout"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->bYM()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->findTaskByRunTime(J)Ljava/lang/Runnable;

    move-result-object v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerworker worker is just blocked by task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/af;->dump(Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 182
    goto :goto_1

    :cond_3
    move v0, v1

    .line 191
    goto :goto_0
.end method

.method protected final cancel()V
    .locals 9

    .prologue
    .line 233
    invoke-super {p0}, Lcom/tencent/mm/ad/k;->cancel()V

    .line 234
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/l;->gYK:Z

    .line 236
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 228
    const/16 v0, 0x8a

    return v0
.end method

.method protected final wT()I
    .locals 1

    .prologue
    .line 203
    const/16 v0, 0x64

    return v0
.end method
