.class public final Lcom/tencent/mm/plugin/backup/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/a/b$d;
.implements Lcom/tencent/mm/plugin/backup/f/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/c/c$a;
    }
.end annotation


# static fields
.field private static gEM:I

.field private static jEN:Z

.field private static jEO:Z

.field private static jFi:Z


# instance fields
.field eAo:Ljava/lang/String;

.field private eQT:J

.field private gHk:Z

.field public jDR:Lcom/tencent/mm/plugin/backup/a/b$d;

.field private jDY:Z

.field private jEE:Lcom/tencent/mm/plugin/backup/b/e;

.field private jEF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jEG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private jEH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jEI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public jEJ:Lcom/tencent/mm/plugin/backup/a/b$a;

.field private jEK:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jEL:J

.field private jEM:J

.field private jEP:J

.field private jEQ:I

.field private jER:J

.field private jES:I

.field private jET:J

.field private jEU:I

.field private jEV:Z

.field private jEW:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jEX:I

.field public jEY:Z

.field private jEZ:Z

.field private jFa:Z

.field private jFb:Z

.field private jFc:Z

.field private jFd:I

.field public jFe:Ljava/lang/String;

.field jFf:Ljava/lang/String;

.field jFg:I

.field private jFh:Lcom/tencent/mm/sdk/platformtools/ak;

.field final jFj:Lcom/tencent/mm/ad/e;

.field private final jFk:Lcom/tencent/mm/ad/e;

.field private final jFl:Lcom/tencent/mm/ad/e;

.field public jFm:J

.field private jFn:I

.field jFo:Lcom/tencent/mm/plugin/backup/f/b$c;

.field private final jFp:Lcom/tencent/mm/plugin/backup/f/f$a;

.field private final jFq:Lcom/tencent/mm/plugin/backup/f/i$a;

.field private lock:Ljava/lang/Object;

.field private recvSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/c/c;->jEN:Z

    .line 93
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/c/c;->jEO:Z

    .line 141
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/c/c;->jFi:Z

    .line 142
    sput v0, Lcom/tencent/mm/plugin/backup/c/c;->gEM:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->eQT:J

    .line 74
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->lock:Ljava/lang/Object;

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->gHk:Z

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEK:Ljava/util/HashSet;

    .line 89
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEL:J

    .line 90
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEM:J

    .line 96
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEP:J

    .line 102
    iput v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEQ:I

    .line 104
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jER:J

    .line 105
    iput v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jES:I

    .line 106
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jET:J

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEU:I

    .line 108
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEV:Z

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEW:Ljava/util/HashSet;

    .line 111
    iput v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEX:I

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEY:Z

    .line 117
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEZ:Z

    .line 118
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFa:Z

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jDY:Z

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFb:Z

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFc:Z

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$1;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFj:Lcom/tencent/mm/ad/e;

    .line 339
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$6;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFk:Lcom/tencent/mm/ad/e;

    .line 389
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$7;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFl:Lcom/tencent/mm/ad/e;

    .line 955
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$11;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFo:Lcom/tencent/mm/plugin/backup/f/b$c;

    .line 964
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$12;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFp:Lcom/tencent/mm/plugin/backup/f/f$a;

    .line 987
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$2;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFq:Lcom/tencent/mm/plugin/backup/f/i$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/c;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFd:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/c;J)J
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/c/c;->eQT:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFj:Lcom/tencent/mm/ad/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/c;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/backup/c/c;->aP(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/c;[B)V
    .locals 14

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "finishReqNotify receive finishReq. hasReceiveFinishReq[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/backup/c/c;->jEN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/plugin/backup/c/c;->jEN:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "finishReqNotify has receive finishReq, return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/c/c;->jEN:Z

    new-instance v0, Lcom/tencent/mm/plugin/backup/h/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/d;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bo/a;[B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "finishReqNotify buf to BackupFinishRequest error, buflen[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jET:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEU:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/b/a;->jCI:Lcom/tencent/mm/plugin/backup/b/a$a;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wuO:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->alf()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->alh()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEK:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEF:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/a/e;->B(III)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->lt(I)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEL:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v12

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_7

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->eQT:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    div-long/2addr v0, v12

    move-wide v10, v0

    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEY:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEX:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    :cond_2
    const/16 v0, 0x44

    :goto_2
    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x3d

    const-wide/16 v6, 0x3e8

    div-long v6, v12, v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x3e

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c;->eQT:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEY:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEX:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    :cond_3
    const/16 v0, 0x46

    :goto_3
    int-to-long v4, v0

    const/4 v8, 0x0

    move-wide v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->lx(I)V

    sget-boolean v0, Lcom/tencent/mm/plugin/backup/c/c;->jEO:Z

    if-nez v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->lx(I)V

    :cond_4
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "finishReqNotify recover success. recoverCostTime[%d s], recoverTotalSize[%d kb]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    div-long v4, v12, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->eQT:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x43

    goto :goto_2

    :cond_6
    const/16 v0, 0x45

    goto :goto_3

    :cond_7
    move-wide v10, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/c;[BI)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/16 v10, 0x34

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/16 v7, -0x15

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    const/16 v1, -0xd

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "receive requestSession request, but no enough space for recover, quit."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/i;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bo/a;[B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/i;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "requestSessionListNotify parseBuf failed:%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v7, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/backup/c/c;->lt(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "summerbak receive requestSession request, SessionName size:%d, TimeInterval size:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/h/i;->jON:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/h/i;->jOO:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/h/i;->jON:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEF:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/i;->jOO:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEG:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/c;->akw()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v7, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/backup/c/c;->lt(I)V

    goto :goto_0

    :cond_2
    iput p2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFn:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFb:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->Bx()Lcom/tencent/mm/storage/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->eAo:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT * FROM BackupMoveTime WHERE deviceId = \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.BackupMoveTimeStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getCountByDevice:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/j;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_3

    const-string/jumbo v0, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v4, "getCountByDevice failed, deviceid:%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    :goto_1
    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v10, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/backup/c/c;->lt(I)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/c/c;->do(Z)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFc:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->do(Z)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/c;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEZ:Z

    return p1
.end method

.method private aP(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xbb8

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/backup/b/a;->connect(Ljava/lang/String;I)V

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFk:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->a(ILcom/tencent/mm/ad/e;)V

    .line 310
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "ChattingRecordsKvstatDisable"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFa:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->jCl:Ljava/lang/String;

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/d;->jCm:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->ajP()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/plugin/backup/a/c;->jCc:I

    const/16 v6, 0x16

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;II)V

    .line 316
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFa:Z

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/backup/f/a;->n(ZZ)V

    .line 317
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/a;->all()Z

    .line 319
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "tryConnect start connect timehandler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFh:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/backup/c/c$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/c/c$5;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFh:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFh:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 337
    return-void

    :cond_1
    move v0, v7

    .line 310
    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "getInt"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static aks()Z
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->Bz()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->caT()Z

    move-result v0

    return v0
.end method

.method private aku()V
    .locals 9

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFe:Ljava/lang/String;

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFf:Ljava/lang/String;

    .line 469
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/g;->ci(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 470
    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "connect failed thisWifi:%s, oldPhoneWifiName:%s, oldPhoneIpAddress:%s, tryCount:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/4 v6, 0x3

    sget v7, Lcom/tencent/mm/plugin/backup/c/c;->gEM:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    if-eqz v2, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 472
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 473
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 475
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->lt(I)V

    .line 499
    :goto_0
    return-void

    .line 476
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 477
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 478
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 480
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->lt(I)V

    goto :goto_0

    .line 482
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/a/g;->uw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 483
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 484
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x3

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 486
    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->lt(I)V

    goto :goto_0

    .line 489
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/backup/c/c;->gEM:I

    if-gtz v0, :cond_5

    .line 490
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 491
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->lt(I)V

    .line 492
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 493
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 495
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/backup/c/c;->gEM:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/c;->gEM:I

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFf:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFg:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->aP(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public static akv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1016
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ali()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static akw()V
    .locals 4

    .prologue
    .line 1020
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/a;-><init>()V

    .line 1021
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/a;->ID:Ljava/lang/String;

    .line 1023
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "send cancel req."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/a;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->t([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1028
    :goto_0
    return-void

    .line 1025
    :catch_0
    move-exception v0

    .line 1026
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "buf to BackupCancelRequest err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic akx()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/backup/c/c;->gEM:I

    return v0
.end method

.method static synthetic aky()Z
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/c/c;->jFi:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/c/c;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEX:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/c/c;J)J
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEP:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/plugin/backup/f/i$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFq:Lcom/tencent/mm/plugin/backup/f/i$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/c/c;[BI)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEV:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jET:J

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEV:Z

    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jER:J

    array-length v0, p1

    int-to-long v6, v0

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jER:J

    new-instance v0, Lcom/tencent/mm/plugin/backup/h/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/x;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bo/a;[B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/x;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "dataPushNotify parseBuf failed:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    move v2, v1

    move v3, v1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/c/c;->b(Ljava/lang/String;IIIII)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "dataPushNotify recoverData id:%s, type:%d, start:%d, end:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, v0, Lcom/tencent/mm/plugin/backup/h/x;->jPP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v6, v0, Lcom/tencent/mm/plugin/backup/h/x;->jPR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/plugin/backup/h/x;->jPS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    iget v5, v0, Lcom/tencent/mm/plugin/backup/h/x;->jPP:I

    if-ne v5, v4, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/x;->jOy:Lcom/tencent/mm/bo/b;

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/g;->ajV()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "backupItem/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/a/g;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v7, "dataPushNotify text dataid:%s, dir:%s"

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    aput-object v9, v8, v1

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/backup/a/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/h/x;)V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/x;->jOy:Lcom/tencent/mm/bo/b;

    iget-object v5, v5, Lcom/tencent/mm/bo/b;->ov:[B

    array-length v5, v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    :cond_2
    iget v5, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEQ:I

    int-to-long v6, v5

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v2

    add-long/2addr v2, v6

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEQ:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    iget v5, v0, Lcom/tencent/mm/plugin/backup/h/x;->jPP:I

    if-ne v5, v10, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/g;->ajV()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "backupMeida/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/a/g;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v7, "dataPushNotify datapush media dataid:%s, dir:%s"

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    aput-object v9, v8, v1

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/backup/a/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/h/x;)V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/x;->jOy:Lcom/tencent/mm/bo/b;

    iget-object v5, v5, Lcom/tencent/mm/bo/b;->ov:[B

    array-length v5, v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEW:Ljava/util/HashSet;

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v5, p0, Lcom/tencent/mm/plugin/backup/c/c;->jES:I

    int-to-long v6, v5

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v2

    add-long/2addr v2, v6

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jES:I

    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "dataPushNotify recvSize/convDataSize: %d, %d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c;->eQT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->eQT:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->eQT:J

    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/backup/h/x;->jPP:I

    iget v4, v0, Lcom/tencent/mm/plugin/backup/h/x;->jPR:I

    iget v5, v0, Lcom/tencent/mm/plugin/backup/h/x;->jPS:I

    move v6, v1

    move v7, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/backup/c/c;->b(Ljava/lang/String;IIIII)V

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;IIIII)V
    .locals 4

    .prologue
    .line 776
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/y;-><init>()V

    .line 777
    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/h/y;->jPO:Ljava/lang/String;

    .line 778
    iput p1, v0, Lcom/tencent/mm/plugin/backup/h/y;->jPP:I

    .line 779
    iput p2, v0, Lcom/tencent/mm/plugin/backup/h/y;->jPR:I

    .line 780
    iput p3, v0, Lcom/tencent/mm/plugin/backup/h/y;->jPS:I

    .line 781
    iput p4, v0, Lcom/tencent/mm/plugin/backup/h/y;->jPj:I

    .line 783
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/y;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1, p5}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    :goto_0
    return-void

    .line 784
    :catch_0
    move-exception v0

    .line 785
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "sendResp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/c/c;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFb:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/c/c;J)J
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEL:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/plugin/backup/f/f$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFp:Lcom/tencent/mm/plugin/backup/f/f$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/c/c;[BI)V
    .locals 11

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/z;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bo/a;[B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/z;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "SendTagNotify PacketBackupDataTag parse failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak receive tag, MsgDataID:%s, BakChatName:%s, StartTime:%d, EndTime:%d,  NickName:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/z;->jPX:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/z;->jOJ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/h/z;->jPV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/h/z;->jPW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/z;->jPY:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wuO:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/c;->Bz()Lcom/tencent/mm/storage/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->jPX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->Vo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak the same tag has received, ignore. MsgDataID:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/z;->jPX:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEK:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->jOJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v2

    const/16 v3, 0x17

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEK:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEF:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEK:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEF:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/backup/a/e;->B(III)V

    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->lt(I)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/h/aa;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/aa;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->jOJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/h/aa;->jOJ:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->jPV:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/aa;->jPV:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->jPW:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/aa;->jPW:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/z;->jPX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/aa;->jPX:Ljava/lang/String;

    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "SendTagNotify send tag resp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/aa;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak buf to PacketBackupDataTagResponse err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lcom/tencent/mm/storage/k;

    invoke-direct {v1}, Lcom/tencent/mm/storage/k;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->jPX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/k;->field_msgListDataId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->jOJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/k;->field_sessionName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/y/c;->Bz()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/l;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "tagReqNotify insert BackupRecoverMsgListDataIdStorage ret[%b], systemRowid[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/storage/k;->wkI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/c;->By()Lcom/tencent/mm/storage/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->jOJ:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/h/z;->jPV:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/h/z;->jPW:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SELECT * FROM BackupTempMoveTime WHERE sessionName = \""

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "\"  AND startTime = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " AND endTime = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "MicroMsg.BackupTempMoveTimeStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "isTempMoveTimeExist:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/storage/n;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const/4 v8, 0x0

    invoke-interface {v1, v3, v8}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "MicroMsg.BackupTempMoveTimeStorage"

    const-string/jumbo v3, "isTempMoveTimeExist failed, sessionName[%s], startTime[%d], endTime[%d] "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v1, v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/storage/m;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->jOJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/m;->field_sessionName:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->jPV:J

    iput-wide v2, v1, Lcom/tencent/mm/storage/m;->field_startTime:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->jPW:J

    iput-wide v2, v1, Lcom/tencent/mm/storage/m;->field_endTime:J

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/y/c;->By()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "tagReqNotify insert BackupTempMoveTimeStorage ret[%b], systemRowid[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/storage/m;->wkI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto/16 :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/c/c;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jDY:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFh:Lcom/tencent/mm/sdk/platformtools/ak;

    return-object v0
.end method

.method static synthetic dp(Z)Z
    .locals 0

    .prologue
    .line 64
    sput-boolean p0, Lcom/tencent/mm/plugin/backup/c/c;->jFi:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/c/c;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/c/c;->aku()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFk:Lcom/tencent/mm/ad/e;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/c/c;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEZ:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/c/c;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 64
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "move recover init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/tencent/mm/plugin/backup/c/c;->jEN:Z

    sput-boolean v2, Lcom/tencent/mm/plugin/backup/c/c;->jEO:Z

    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->eQT:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->gHk:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEK:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEV:Z

    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->jER:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEW:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFl:Lcom/tencent/mm/ad/e;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/backup/c/c;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFa:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/backup/c/c;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEY:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/backup/c/c;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEX:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/backup/c/c;)J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->eQT:J

    return-wide v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/backup/c/c;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->gHk:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/plugin/backup/a/b$d;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jDR:Lcom/tencent/mm/plugin/backup/a/b$d;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/plugin/backup/a/b$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEJ:Lcom/tencent/mm/plugin/backup/a/b$a;

    return-object v0
.end method

.method static synthetic r([BI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/af;-><init>()V

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bo/a;[B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/af;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "requestBigFileSvrIdNotify PacketSvrIDRequest parse failed :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/backup/h/ag;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/ag;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/af;->jQg:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/h/ag;->jQg:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/af;->jQi:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/h/ag;->jQi:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/af;->jQh:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/h/ag;->jQh:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/af;->jOJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/ag;->jOJ:Ljava/lang/String;

    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "send SvrID resp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/ag;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "buf to PacketSvrIDResponse err."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ZI[BI)V
    .locals 9

    .prologue
    .line 504
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "onNotify isLocal:%b, type:%d, seq:%d, buf.len:%d"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    if-eqz p1, :cond_4

    const/16 v0, 0x271b

    if-ne v0, p2, :cond_4

    .line 506
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak local disconnect, backupMoveState:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v0, :sswitch_data_0

    .line 566
    :goto_1
    return-void

    .line 504
    :cond_0
    array-length v0, p3

    goto :goto_0

    .line 506
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    sget-boolean v0, Lcom/tencent/mm/plugin/backup/c/c;->jFi:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFh:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "processNetworkNotify stop backupConnectTimerHandler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFh:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/c/c;->aku()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->lt(I)V

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/c;->a(ZZI)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/c/c;->jEO:Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->lx(I)V

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEL:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEL:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v0

    :cond_3
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "processNetworkNotify recover transfer disconnect, recoverDataSize:%d, recoverCostTime:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c;->eQT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/c;->a(ZZI)V

    goto/16 :goto_1

    .line 510
    :cond_4
    const/16 v0, 0x9

    if-ne p2, v0, :cond_6

    .line 511
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/e;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bo/a;[B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/e;

    .line 512
    if-nez v0, :cond_5

    .line 513
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "heartBeatRequest parseBuf failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 516
    :cond_5
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak receive heartbeat req, req:%s ack:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/h/e;->jJe:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    new-instance v1, Lcom/tencent/mm/plugin/backup/h/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/f;-><init>()V

    .line 519
    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/e;->jJe:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/f;->jJe:J

    .line 521
    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak send heartbeat resp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/f;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 523
    :catch_0
    move-exception v0

    .line 524
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak buf to BackupHeartBeatResponse err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 529
    :cond_6
    const/16 v0, 0xa

    if-ne p2, v0, :cond_8

    .line 530
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/f;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bo/a;[B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/f;

    .line 531
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "summerbak receive heartbeat response, resp:%s ack:%d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/h/f;->jJe:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_2

    .line 535
    :cond_8
    const/4 v0, 0x5

    if-ne p2, v0, :cond_9

    .line 536
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 537
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, -0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/c;->a(ZZI)V

    .line 541
    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/c/c$8;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/backup/c/c$8;-><init>(Lcom/tencent/mm/plugin/backup/c/c;I[BI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto/16 :goto_1

    .line 506
    nop

    :sswitch_data_0
    .sparse-switch
        -0x15 -> :sswitch_1
        -0xd -> :sswitch_1
        -0x5 -> :sswitch_1
        -0x4 -> :sswitch_3
        0x1 -> :sswitch_0
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(ZZI)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 204
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "cancel backupMoveRecoverServer cancel isSelf[%b], needClearContinueRecoverData[%b], updateState[%d], caller:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->bYO()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    if-nez p1, :cond_0

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/c;->akw()V

    .line 209
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 210
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/c/c;->gHk:Z

    .line 211
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEE:Lcom/tencent/mm/plugin/backup/b/e;

    if-eqz v3, :cond_3

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEE:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mm/plugin/backup/b/e;->g(ZI)V

    .line 213
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEE:Lcom/tencent/mm/plugin/backup/b/e;

    .line 217
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput p3, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 220
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/backup/c/c;->lt(I)V

    .line 222
    :cond_1
    if-eqz p2, :cond_2

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/c;->akt()V

    .line 225
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->alf()V

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->alh()V

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    iput-object v7, v0, Lcom/tencent/mm/plugin/backup/b/a;->jCI:Lcom/tencent/mm/plugin/backup/b/a$a;

    .line 229
    return-void

    :cond_3
    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ajK()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x1e5

    const/4 v8, 0x0

    .line 1056
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x31

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1057
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x32

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEM:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1059
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wuQ:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1060
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "move recover finish, make BACKUP_MOVE_RECORDS."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jDY:Z

    if-nez v0, :cond_0

    .line 1064
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->By()Lcom/tencent/mm/storage/n;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/n;->Pc()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.BackupTempMoveTimeStorage"

    const-string/jumbo v2, "getAllData failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 1066
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "merge finish and BackupTempMoveTimeStorage is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/c;->akt()V

    .line 1074
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->alf()V

    .line 1075
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->alh()V

    .line 1076
    return-void

    .line 1064
    :cond_1
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/tencent/mm/storage/m;

    invoke-direct {v2}, Lcom/tencent/mm/storage/m;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->b(Landroid/database/Cursor;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1068
    :cond_3
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "merge finish and start update BackupMoveTimeStorage!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/c;->Bx()Lcom/tencent/mm/storage/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->eAo:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->d(Ljava/lang/String;Ljava/util/LinkedList;)V

    goto :goto_1
.end method

.method public final akb()V
    .locals 10

    .prologue
    .line 929
    iget-object v9, p0, Lcom/tencent/mm/plugin/backup/c/c;->lock:Ljava/lang/Object;

    monitor-enter v9

    .line 930
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->gHk:Z

    if-eqz v0, :cond_0

    .line 931
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "startMerge isCancel true."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    monitor-exit v9

    .line 951
    :goto_0
    return-void

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEE:Lcom/tencent/mm/plugin/backup/b/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEE:Lcom/tencent/mm/plugin/backup/b/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jDM:Z

    if-eqz v0, :cond_1

    .line 935
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "startMerge hasStartMerge, return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    monitor-exit v9

    goto :goto_0

    .line 951
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 938
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEE:Lcom/tencent/mm/plugin/backup/b/e;

    if-eqz v0, :cond_2

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEE:Lcom/tencent/mm/plugin/backup/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/b/e;->g(ZI)V

    .line 941
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEK:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEK:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 942
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->Bz()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->caU()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEK:Ljava/util/HashSet;

    .line 944
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, 0x1a

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEK:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/a/e;->B(III)V

    .line 945
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->lt(I)V

    .line 947
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEM:J

    .line 948
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    const/16 v2, 0x16

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEK:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    const/4 v5, 0x0

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/b/e;-><init>(Lcom/tencent/mm/plugin/backup/a/d;ILcom/tencent/mm/plugin/backup/a/b$d;IZLjava/util/LinkedList;Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEE:Lcom/tencent/mm/plugin/backup/b/e;

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEE:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/e;->akb()V

    .line 950
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 951
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final akt()V
    .locals 2

    .prologue
    .line 193
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "recover clearContinueRecoverData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEK:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 200
    return-void
.end method

.method public final do(Z)V
    .locals 9

    .prologue
    const/16 v8, 0x17

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 665
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFc:Z

    .line 667
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 668
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/c/c$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/backup/c/c$9;-><init>(Lcom/tencent/mm/plugin/backup/c/c;Ljava/util/concurrent/LinkedBlockingQueue;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/b/a;->jCI:Lcom/tencent/mm/plugin/backup/b/a$a;

    .line 684
    new-instance v1, Lcom/tencent/mm/plugin/backup/c/c$10;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/c/c$10;-><init>(Lcom/tencent/mm/plugin/backup/c/c;Ljava/util/concurrent/LinkedBlockingQueue;)V

    const-string/jumbo v0, "onNotifyWorker"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 700
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEH:Ljava/util/LinkedList;

    .line 701
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEI:Ljava/util/LinkedList;

    .line 702
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->By()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEF:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEG:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEH:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/n;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 704
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jDY:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 705
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEH:Ljava/util/LinkedList;

    .line 706
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEI:Ljava/util/LinkedList;

    .line 707
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEH:Ljava/util/LinkedList;

    .line 708
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEI:Ljava/util/LinkedList;

    .line 709
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->Bx()Lcom/tencent/mm/storage/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->eAo:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEH:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEI:Ljava/util/LinkedList;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/j;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 712
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/j;-><init>()V

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEH:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/j;->jON:Ljava/util/LinkedList;

    .line 714
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEI:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/j;->jOO:Ljava/util/LinkedList;

    .line 716
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak send requestsession resp, SessionName size:%d, TimeInterval size:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEF:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/j;->jOO:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/j;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFn:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->alg()V

    .line 722
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/tencent/mm/plugin/backup/a/e;->B(III)V

    .line 723
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/c/c;->lt(I)V

    .line 724
    return-void

    .line 718
    :catch_0
    move-exception v0

    .line 719
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "buf to BackupRequestSessionResponse err."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final lt(I)V
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jDR:Lcom/tencent/mm/plugin/backup/a/b$d;

    if-eqz v0, :cond_0

    .line 1033
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/c/c$3;-><init>(Lcom/tencent/mm/plugin/backup/c/c;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEJ:Lcom/tencent/mm/plugin/backup/a/b$a;

    if-eqz v0, :cond_1

    .line 1043
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/c/c$4;-><init>(Lcom/tencent/mm/plugin/backup/c/c;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 1052
    :cond_1
    return-void
.end method

.method public final lx(I)V
    .locals 10

    .prologue
    .line 858
    const-wide/16 v0, 0x0

    .line 859
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEL:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 860
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->jEL:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v0

    .line 862
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2e0d

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, p0, Lcom/tencent/mm/plugin/backup/c/c;->jFd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c;->eQT:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 864
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "backupPcServerKvStat kvNum[%d], errcode[%d], backupDataSize[%d KB], recoverCostTime[%d s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x2e0d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c;->eQT:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    return-void
.end method
