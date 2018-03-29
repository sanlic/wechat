.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static jCo:I


# instance fields
.field private gHk:Z

.field private jDM:Z

.field final jDP:I

.field private jDQ:J

.field jDS:Lcom/tencent/mm/plugin/zero/b/b;

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

.field private jLA:J

.field jLq:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

.field final jMd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field jMe:I

.field jMf:I

.field jMg:I

.field jMh:I

.field private lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jDM:Z

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->lock:Ljava/lang/Object;

    .line 53
    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jMe:I

    .line 54
    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jMf:I

    .line 55
    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jMg:I

    .line 61
    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jMh:I

    .line 62
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jDQ:J

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jDS:Lcom/tencent/mm/plugin/zero/b/b;

    .line 216
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jLA:J

    .line 69
    const-string/jumbo v0, "MicroMsg.RecoverMerger"

    const-string/jumbo v1, "new RecoverMerger, msgDataIdList size:%d, totalSession:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jMd:Ljava/util/List;

    .line 71
    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jDP:I

    .line 72
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;Ljava/util/HashSet;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 241
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v4

    .line 246
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/ep;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ep;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/ep;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ep;->jOM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/eo;

    .line 254
    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->lock:Ljava/lang/Object;

    monitor-enter v5

    .line 255
    :try_start_1
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->gHk:Z

    if-eqz v6, :cond_1

    .line 256
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0e

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 257
    const-string/jumbo v0, "MicroMsg.RecoverMerger"

    const-string/jumbo v1, "backupImp canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/4 v0, -0x1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :goto_1
    return v0

    .line 247
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 248
    const-string/jumbo v2, "MicroMsg.RecoverMerger"

    const-string/jumbo v3, "read mmPath errr %s, %s, len:%d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v6, 0x2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    const/4 v0, 0x0

    goto :goto_1

    .line 248
    :cond_0
    array-length v0, v4

    goto :goto_2

    .line 261
    :cond_1
    :try_start_2
    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jDQ:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v6

    const-wide/32 v8, 0x1b7740

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 262
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jDS:Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/zero/b/b;->bRf()Lcom/tencent/mm/y/bs;

    move-result-object v6

    const-wide/32 v8, 0x36ee80

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/y/bs;->aa(J)Z

    .line 263
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jDQ:J

    .line 265
    :cond_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    :try_start_3
    invoke-static {v1, p2, p4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/h;->a(Lcom/tencent/mm/protocal/c/eo;Ljava/util/HashMap;Ljava/util/HashSet;)Lcom/tencent/mm/storage/au;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 272
    :goto_3
    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jMh:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jMh:I

    .line 273
    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jMh:I

    iget v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jMe:I

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->bR(II)V

    .line 275
    iget v1, v1, Lcom/tencent/mm/protocal/c/eo;->jPK:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/f;->lw(I)V

    .line 276
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->alP()V

    goto/16 :goto_0

    .line 265
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 268
    :catch_1
    move-exception v5

    .line 269
    const-string/jumbo v6, "MicroMsg.RecoverMerger"

    const-string/jumbo v7, "readFromSdcard err"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 278
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/f;->akg()V

    .line 279
    const-string/jumbo v1, "MicroMsg.RecoverMerger"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "read item time "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ep;->jOM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto/16 :goto_1
.end method

.method final akc()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 299
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jLq:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    .line 301
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jDM:Z

    .line 302
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jMe:I

    .line 303
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jMf:I

    .line 304
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jMg:I

    .line 305
    return-void

    .line 299
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final akd()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jDT:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 309
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jDT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jDT:Lcom/tencent/mm/sdk/b/c;

    .line 312
    :cond_0
    return-void
.end method

.method public final declared-synchronized amc()V
    .locals 4

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jDM:Z

    if-eqz v0, :cond_0

    .line 80
    const-string/jumbo v0, "MicroMsg.RecoverMerger"

    const-string/jumbo v1, "hasStartMerge , return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_0
    monitor-exit p0

    return-void

    .line 83
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jDM:Z

    .line 85
    const-string/jumbo v0, "MicroMsg.RecoverMerger"

    const-string/jumbo v1, "start merge and call pause sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/16 v0, -0x16

    sput v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jCo:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jDT:Lcom/tencent/mm/sdk/b/c;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jDT:Lcom/tencent/mm/sdk/b/c;

    .line 115
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jDT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jDS:Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->bRf()Lcom/tencent/mm/y/bs;

    move-result-object v0

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bs;->aa(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final bR(II)V
    .locals 4

    .prologue
    .line 220
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jLA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jLA:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jLA:J

    .line 225
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->gHk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jLq:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$3;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 285
    :try_start_0
    const-string/jumbo v0, "MicroMsg.RecoverMerger"

    const-string/jumbo v2, "cancel"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->gHk:Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jDS:Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->bRf()Lcom/tencent/mm/y/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/bs;->DJ()V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->akd()V

    .line 289
    const-string/jumbo v0, "MicroMsg.RecoverMerger"

    const-string/jumbo v2, "recover cancel and restart sync"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->akc()V

    .line 293
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getItemCount()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 123
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jMd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/g;->ajV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "backupItem/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 128
    new-instance v4, Lcom/tencent/mm/protocal/c/ep;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ep;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/ep;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ep;

    .line 129
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ep;->jOM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 132
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string/jumbo v4, "MicroMsg.RecoverMerger"

    const-string/jumbo v5, "getItemCount: "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_0
    return v1
.end method
