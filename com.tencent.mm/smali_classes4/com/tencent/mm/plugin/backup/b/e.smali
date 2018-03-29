.class public final Lcom/tencent/mm/plugin/backup/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jDV:I

.field private static jDW:I

.field private static jDX:I

.field private static jDY:Z


# instance fields
.field private gHk:Z

.field private final jCY:Lcom/tencent/mm/plugin/backup/a/d;

.field private final jCo:I

.field public jDM:Z

.field private final jDN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jDO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jDP:I

.field private jDQ:J

.field private jDR:Lcom/tencent/mm/plugin/backup/a/b$d;

.field private jDS:Lcom/tencent/mm/plugin/zero/b/b;

.field private jDT:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/rf;",
            ">;"
        }
    .end annotation
.end field

.field private jDU:I

.field private jDZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    sput v1, Lcom/tencent/mm/plugin/backup/b/e;->jDV:I

    .line 62
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/e;->jDW:I

    .line 63
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/backup/b/e;->jDX:I

    .line 69
    sput-boolean v1, Lcom/tencent/mm/plugin/backup/b/e;->jDY:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/backup/a/d;ILcom/tencent/mm/plugin/backup/a/b$d;IZLjava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/backup/a/d;",
            "I",
            "Lcom/tencent/mm/plugin/backup/a/b$d;",
            "IZ",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDM:Z

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDO:Ljava/util/HashSet;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->lock:Ljava/lang/Object;

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDQ:J

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDS:Lcom/tencent/mm/plugin/zero/b/b;

    .line 60
    sget v0, Lcom/tencent/mm/plugin/backup/b/e;->jDV:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDU:I

    .line 73
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->Bz()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->caS()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDN:Ljava/util/HashMap;

    .line 74
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "BackupRecoverMerger, msgListDataIdHashMap size[%d], backupMode[%d], totalSession[%d], isQuickBackup[%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDN:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/e;->jCY:Lcom/tencent/mm/plugin/backup/a/d;

    .line 76
    iput p2, p0, Lcom/tencent/mm/plugin/backup/b/e;->jCo:I

    .line 77
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDR:Lcom/tencent/mm/plugin/backup/a/b$d;

    .line 78
    iput p4, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDP:I

    .line 79
    sput-boolean p5, Lcom/tencent/mm/plugin/backup/b/e;->jDY:Z

    .line 80
    invoke-static {p6, p7}, Lcom/tencent/mm/plugin/backup/b/e;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDZ:Ljava/util/HashMap;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/e;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDU:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/e;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/b/d;Ljava/util/HashMap;)I
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/backup/b/e;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/b/d;Ljava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/b/d;Ljava/util/HashMap;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/backup/b/d;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    .line 265
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v16

    .line 268
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v6

    .line 271
    :try_start_0
    new-instance v4, Lcom/tencent/mm/protocal/c/ep;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ep;-><init>()V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/c/ep;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/ep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/ep;->jOM:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/tencent/mm/protocal/c/eo;

    .line 287
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/b/e;->lock:Ljava/lang/Object;

    monitor-enter v5

    .line 288
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/backup/b/e;->gHk:Z

    if-eqz v6, :cond_2

    .line 289
    const-string/jumbo v4, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v6, "backupImp canceled"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const/4 v4, -0x1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :goto_1
    return v4

    .line 272
    :catch_0
    move-exception v4

    move-object v5, v4

    .line 273
    const-string/jumbo v4, ""

    .line 275
    :try_start_2
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 277
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 278
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 281
    :goto_2
    const-string/jumbo v7, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v8, "read mmPath errr %s [%s] buflen:%d %s,"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v10, 0x2

    if-nez v6, :cond_1

    const/4 v4, -0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x3

    aput-object v5, v9, v4

    invoke-static {v7, v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 281
    :cond_1
    array-length v4, v6

    goto :goto_3

    .line 292
    :cond_2
    :try_start_3
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/b/e;->jDQ:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v6

    const-wide/32 v10, 0x1b7740

    cmp-long v6, v6, v10

    if-lez v6, :cond_3

    .line 293
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/b/e;->jDS:Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/zero/b/b;->bRf()Lcom/tencent/mm/y/bs;

    move-result-object v6

    const-wide/32 v10, 0x36ee80

    invoke-virtual {v6, v10, v11}, Lcom/tencent/mm/y/bs;->aa(J)Z

    .line 294
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/backup/b/e;->jDQ:J

    .line 296
    :cond_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    sget-boolean v5, Lcom/tencent/mm/plugin/backup/b/e;->jDY:Z

    if-eqz v5, :cond_4

    iget v5, v8, Lcom/tencent/mm/protocal/c/eo;->jPK:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 298
    :cond_4
    :try_start_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/b/e;->jDZ:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/g/b;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/g/b;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v18

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/eo;->uMB:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v12, v6, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/eo;->uMC:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v9, v6, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_5
    const-string/jumbo v5, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v6, "recoverMsg fromUserName or toUserName is null, fromUserName[%s], toUserName[%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-nez v12, :cond_6

    const-string/jumbo v12, "null"

    :cond_6
    aput-object v12, v7, v10

    const/4 v10, 0x1

    if-nez v9, :cond_7

    const-string/jumbo v9, "null"

    :cond_7
    aput-object v9, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 306
    :cond_8
    :goto_4
    iget v5, v8, Lcom/tencent/mm/protocal/c/eo;->jPK:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/b/f;->lw(I)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v6

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/plugin/backup/b/d;->gBw:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x2710

    cmp-long v5, v8, v10

    if-lez v5, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/b/d;->end()V

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/b/d;->begin()V

    move-object/from16 v0, p3

    iput-wide v6, v0, Lcom/tencent/mm/plugin/backup/b/d;->gBw:J

    goto/16 :goto_0

    .line 296
    :catchall_0
    move-exception v4

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v4

    .line 298
    :cond_9
    :try_start_6
    const-string/jumbo v6, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v10, "recoverMsg, type[%d], from[%s], to[%s]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v8, Lcom/tencent/mm/protocal/c/eo;->jPK:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const/4 v13, 0x2

    aput-object v9, v11, v13

    invoke-static {v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/g/b;->AS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/backup/g/b;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v19

    invoke-interface {v6, v12}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_a
    const/4 v6, 0x1

    move v14, v6

    :goto_5
    if-eqz v14, :cond_e

    move-object v13, v9

    :goto_6
    iget-wide v10, v8, Lcom/tencent/mm/protocal/c/eo;->uPH:J

    const-wide/16 v20, 0x0

    cmp-long v6, v10, v20

    if-eqz v6, :cond_f

    iget-wide v10, v8, Lcom/tencent/mm/protocal/c/eo;->uPH:J

    :goto_7
    if-eqz v7, :cond_b

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_b

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v7, v10, v20

    if-ltz v7, :cond_8

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v10, v6

    if-gtz v6, :cond_8

    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/g;->ajX()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_c
    const-string/jumbo v5, "MicroMsg.BackupPackMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "recoverMsg hit the blockList: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_4

    .line 302
    :catch_1
    move-exception v5

    .line 303
    const-string/jumbo v6, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v7, "readFromSdcard recoverMsg err"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 298
    :cond_d
    const/4 v6, 0x0

    move v14, v6

    goto :goto_5

    :cond_e
    move-object v13, v12

    goto :goto_6

    :cond_f
    :try_start_7
    iget v6, v8, Lcom/tencent/mm/protocal/c/eo;->uPz:I

    int-to-long v10, v6

    const-wide/16 v20, 0x3e8

    mul-long v10, v10, v20

    goto :goto_7

    :cond_10
    iget-wide v6, v8, Lcom/tencent/mm/protocal/c/eo;->uMI:J

    const-wide/16 v20, 0x0

    cmp-long v6, v6, v20

    if-nez v6, :cond_11

    iget v6, v8, Lcom/tencent/mm/protocal/c/eo;->uMA:I

    if-eqz v6, :cond_11

    iget v6, v8, Lcom/tencent/mm/protocal/c/eo;->uMA:I

    int-to-long v6, v6

    iput-wide v6, v8, Lcom/tencent/mm/protocal/c/eo;->uMI:J

    :cond_11
    iget-wide v6, v8, Lcom/tencent/mm/protocal/c/eo;->uMI:J

    const-wide/16 v20, 0x0

    cmp-long v6, v6, v20

    if-eqz v6, :cond_13

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    move-object v6, v9

    :goto_8
    iget-wide v0, v8, Lcom/tencent/mm/protocal/c/eo;->uMI:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-interface {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->D(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v9

    iget-wide v6, v9, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v20, 0x0

    cmp-long v6, v6, v20

    if-eqz v6, :cond_14

    const-string/jumbo v5, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v6, "recoverMsg msg exist"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    move-object v6, v12

    goto :goto_8

    :cond_13
    const-string/jumbo v5, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v6, "recoverMsg drop the item server id < 0"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    iget-wide v6, v8, Lcom/tencent/mm/protocal/c/eo;->uMI:J

    const-wide/16 v20, 0x0

    cmp-long v6, v6, v20

    if-eqz v6, :cond_15

    iget-wide v6, v8, Lcom/tencent/mm/protocal/c/eo;->uMI:J

    invoke-virtual {v9, v6, v7}, Lcom/tencent/mm/storage/au;->C(J)V

    :cond_15
    iget v6, v8, Lcom/tencent/mm/protocal/c/eo;->uPG:I

    int-to-long v6, v6

    invoke-virtual {v9, v6, v7}, Lcom/tencent/mm/storage/au;->F(J)V

    const-string/jumbo v6, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v7, "recoverMsg before fix createTime:%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v12, v18

    invoke-static {v6, v7, v12}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedList;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_17

    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v7, v10, v20

    if-eqz v7, :cond_16

    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    :goto_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-wide v6, v10

    :goto_a
    invoke-virtual {v9, v6, v7}, Lcom/tencent/mm/storage/au;->D(J)V

    const-string/jumbo v6, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v7, "recoverMsg after fix msg.getCreateTime:%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v0, v9, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v8, Lcom/tencent/mm/protocal/c/eo;->uPI:I

    invoke-virtual {v9, v6}, Lcom/tencent/mm/storage/au;->dU(I)V

    iget v6, v8, Lcom/tencent/mm/protocal/c/eo;->jPK:I

    invoke-virtual {v9, v6}, Lcom/tencent/mm/storage/au;->setType(I)V

    move-object/from16 v0, v19

    invoke-interface {v0, v13}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v6

    if-eqz v6, :cond_18

    iget-object v7, v6, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v6

    if-eqz v6, :cond_18

    const-string/jumbo v5, "MicroMsg.BackupPackMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "recoverMsg hit the blockList: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v20, 0x1

    add-long v10, v10, v20

    goto :goto_9

    :cond_17
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p4

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v6, v10

    goto :goto_a

    :cond_18
    if-eqz v14, :cond_1b

    const/4 v6, 0x1

    :goto_b
    invoke-virtual {v9, v6}, Lcom/tencent/mm/storage/au;->dL(I)V

    invoke-virtual {v9, v13}, Lcom/tencent/mm/storage/au;->dr(Ljava/lang/String;)V

    if-eqz v14, :cond_1c

    iget v6, v8, Lcom/tencent/mm/protocal/c/eo;->uPy:I

    :goto_c
    invoke-virtual {v9, v6}, Lcom/tencent/mm/storage/au;->dK(I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_19

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-nez v14, :cond_1a

    iget v6, v8, Lcom/tencent/mm/protocal/c/eo;->uPy:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1a

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/c;->akM()Lcom/tencent/mm/plugin/backup/e/c;

    move-result-object v6

    iget v7, v8, Lcom/tencent/mm/protocal/c/eo;->jPK:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/backup/e/c;->lB(I)Lcom/tencent/mm/plugin/backup/e/l;

    move-result-object v6

    if-nez v6, :cond_1d

    const-string/jumbo v5, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v6, "recoverMsg unknown type"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1b
    const/4 v6, 0x0

    goto :goto_b

    :cond_1c
    const/4 v6, 0x4

    goto :goto_c

    :cond_1d
    invoke-interface {v6, v5, v8, v9}, Lcom/tencent/mm/plugin/backup/e/l;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Lcom/tencent/mm/storage/au;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_4

    .line 309
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/f;->akg()V

    .line 310
    const-string/jumbo v5, "MicroMsg.BackupRecoverMerger"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "readFromSdcard merge item time:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ep;->jOM:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    goto/16 :goto_1

    :catch_2
    move-exception v7

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/e;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDN:Ljava/util/HashMap;

    return-object v0
.end method

.method private static a(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    .line 85
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 91
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 94
    cmp-long v1, v2, v10

    if-nez v1, :cond_1

    .line 95
    const-wide/high16 v2, -0x8000000000000000L

    .line 97
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 99
    cmp-long v1, v4, v10

    if-nez v1, :cond_2

    .line 100
    const-wide v4, 0x7fffffffffffffffL

    .line 102
    :cond_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_3
    return-object v6
.end method

.method private akc()V
    .locals 2

    .prologue
    .line 386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDM:Z

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 389
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private akd()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDT:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 394
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 395
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDT:Lcom/tencent/mm/sdk/b/c;

    .line 397
    :cond_0
    return-void
.end method

.method static synthetic ake()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/tencent/mm/plugin/backup/b/e;->jDX:I

    return v0
.end method

.method static synthetic akf()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/tencent/mm/plugin/backup/b/e;->jDV:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/b/e;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->gHk:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/b/e;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDO:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/b/e;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDP:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/b/e;)Lcom/tencent/mm/plugin/backup/a/d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jCY:Lcom/tencent/mm/plugin/backup/a/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/b/e;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDU:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/b/e;)Lcom/tencent/mm/plugin/zero/b/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDS:Lcom/tencent/mm/plugin/zero/b/b;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/b/e;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/e;->akd()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/backup/b/e;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jCo:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/backup/b/e;)Lcom/tencent/mm/plugin/backup/a/b$d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDR:Lcom/tencent/mm/plugin/backup/a/b$d;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/backup/b/e;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/e;->akc()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized akb()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 112
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDM:Z

    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "hasStartMerge , return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :goto_0
    monitor-exit p0

    return-void

    .line 116
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDM:Z

    .line 117
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "startMerge"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alz()V

    .line 120
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->ld(Z)V

    sget v0, Lcom/tencent/mm/plugin/backup/b/e;->jDW:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDU:I

    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jCo:I

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wuM:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "recoverFromSdcardImp start, mergeState[%d], totalSession size[%d], msgListDataIdHashMap size[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDN:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/backup/b/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/b/e$1;-><init>(Lcom/tencent/mm/plugin/backup/b/e;)V

    const-string/jumbo v1, "BackupRecoverMerger_recoverFromSdcard"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jCY:Lcom/tencent/mm/plugin/backup/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->ajM()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jCo:I

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wuP:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final g(ZI)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 316
    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v2, "cancel, needClearContinueRecoverData[%b], mergeState[%d], updateState[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->gHk:Z

    .line 319
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDU:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/e;->jDW:I

    if-ne v0, v2, :cond_1

    .line 320
    sget v0, Lcom/tencent/mm/plugin/backup/b/e;->jDX:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDU:I

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/backup/b/e$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/backup/b/e$2;-><init>(Lcom/tencent/mm/plugin/backup/b/e;ZI)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/g/a;->t(Ljava/lang/Runnable;)V

    .line 382
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 356
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDU:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/e;->jDV:I

    if-ne v0, v2, :cond_0

    .line 357
    sget v0, Lcom/tencent/mm/plugin/backup/b/e;->jDX:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDU:I

    .line 358
    if-eqz p1, :cond_3

    .line 359
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jCo:I

    if-ne v0, v6, :cond_5

    .line 360
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wuM:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 364
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->By()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->caR()Z

    .line 365
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->Bz()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->caR()Z

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDS:Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->bRf()Lcom/tencent/mm/y/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/bs;->DJ()V

    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/e;->akd()V

    .line 370
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v2, "cancel and restart sync"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    if-eqz p2, :cond_4

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jCY:Lcom/tencent/mm/plugin/backup/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput p2, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 375
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/backup/b/e;->lv(I)V

    .line 377
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/backup/b/e;->jDV:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDU:I

    .line 378
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/e;->akc()V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jCY:Lcom/tencent/mm/plugin/backup/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->ajN()V

    goto :goto_0

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 361
    :cond_5
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jCo:I

    if-ne v0, v7, :cond_2

    .line 362
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wuP:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final lv(I)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDR:Lcom/tencent/mm/plugin/backup/a/b$d;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->jDR:Lcom/tencent/mm/plugin/backup/a/b$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/a/b$d;->lt(I)V

    .line 403
    :cond_0
    return-void
.end method
