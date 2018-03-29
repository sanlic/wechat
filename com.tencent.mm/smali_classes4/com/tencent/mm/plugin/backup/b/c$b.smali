.class final Lcom/tencent/mm/plugin/backup/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field TAG:Ljava/lang/String;

.field aEm:Ljava/lang/String;

.field jCA:J

.field jCx:I

.field jCz:J

.field final synthetic jDe:Lcom/tencent/mm/plugin/backup/b/c;

.field jDj:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field jDk:Lcom/tencent/mm/plugin/backup/b/c$a;

.field jDl:J

.field jDm:Ljava/lang/String;

.field jDn:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field jDo:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/protocal/c/eo;",
            ">;"
        }
    .end annotation
.end field

.field jDp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/e/h$a;",
            ">;"
        }
    .end annotation
.end field

.field jDq:J

.field jDr:Z

.field private final jDs:Lcom/tencent/mm/plugin/backup/f/c$b;

.field private final jDt:Ljava/lang/Runnable;

.field final jDu:Ljava/lang/Runnable;

.field talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/b/c;Lcom/tencent/mm/plugin/backup/b/c$a;Lcom/tencent/mm/plugin/backup/a/f$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    .line 364
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDj:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 370
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jCz:J

    .line 371
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jCA:J

    .line 372
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDl:J

    .line 373
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDm:Ljava/lang/String;

    .line 374
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDn:Ljava/util/Vector;

    .line 375
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDo:Ljava/util/Vector;

    .line 376
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDp:Ljava/util/HashMap;

    .line 377
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDq:J

    .line 378
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDr:Z

    .line 458
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/c$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/b/c$b$1;-><init>(Lcom/tencent/mm/plugin/backup/b/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDs:Lcom/tencent/mm/plugin/backup/f/c$b;

    .line 508
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/c$b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/b/c$b$3;-><init>(Lcom/tencent/mm/plugin/backup/b/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDt:Ljava/lang/Runnable;

    .line 552
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/c$b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/b/c$b$4;-><init>(Lcom/tencent/mm/plugin/backup/b/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDu:Ljava/lang/Runnable;

    .line 395
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDq:J

    .line 396
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDk:Lcom/tencent/mm/plugin/backup/b/c$a;

    .line 397
    iget-object v0, p3, Lcom/tencent/mm/plugin/backup/a/f$a;->jCw:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->talker:Ljava/lang/String;

    .line 398
    iget v0, p3, Lcom/tencent/mm/plugin/backup/a/f$a;->jCx:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jCx:I

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->talker:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->talker:Ljava/lang/String;

    .line 400
    invoke-static {v0, v1}, Lcom/tencent/mm/y/r;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->aEm:Ljava/lang/String;

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "MicroMsg.BackupPackAndSend.tag."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDr:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "S."

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jCx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->aEm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initTagNow [%d,%s,%s] [%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jCx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->aEm:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->talker:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->bYO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->talker:Ljava/lang/String;

    .line 401
    invoke-static {v0}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 402
    :cond_1
    const-string/jumbo v0, "W."

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/eo;JJLjava/util/LinkedList;Ljava/util/HashMap;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/eo;",
            "JJ",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/e/h$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDo:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 410
    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDl:J

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide v0, p2

    :goto_0
    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDl:J

    .line 411
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jCz:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 412
    iput-wide p4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jCz:J

    .line 414
    :cond_0
    iput-wide p4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jCA:J

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDp:Ljava/util/HashMap;

    invoke-virtual {v0, p7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 418
    invoke-virtual {p6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/u;

    .line 419
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/u;->mediaId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/u;->path:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v4}, Lcom/tencent/mm/plugin/backup/b/c$b;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 410
    goto :goto_0

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addToTag msgtime[%d,%d] size[%d,%d] baklist:%d media:%d timeDiff:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jCz:J

    .line 422
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jCA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDo:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x5

    .line 423
    invoke-virtual {p6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDq:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    .line 421
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDl:J

    const-wide/32 v2, 0x5000000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDo:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_4

    .line 426
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/b/c$b;->aka()V

    move v0, v5

    .line 429
    :goto_2
    return v0

    :cond_4
    move v0, v4

    goto :goto_2
.end method

.method public final aka()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MSG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDo:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDm:Ljava/lang/String;

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setTagEnd msgtime[%d,%d], size:%d baklist:%d bigfile:%d id:%s timeDiff:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jCz:J

    .line 436
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jCA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDo:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDp:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDm:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDq:J

    .line 437
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 435
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDo:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDm:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/mm/plugin/backup/b/c$b;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDj:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 456
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDj:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setTagEnd NoFileSend, Go Send Tag: Direct. baklist:%d media:%d bigFileMap:%d "

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDo:Ljava/util/Vector;

    .line 451
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDn:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDp:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 450
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    const-string/jumbo v0, "cursorEnd NOMsg, chatMsgList should empty"

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDo:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 453
    const-string/jumbo v0, "cursorEnd NOMsg, MediaList should empty"

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDn:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 454
    const-string/jumbo v0, "cursorEnd NOMsg, BigFileList should empty"

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDp:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDj:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 468
    new-instance v2, Lcom/tencent/mm/plugin/backup/b/c$b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/b/c$b$2;-><init>(Lcom/tencent/mm/plugin/backup/b/c$b;)V

    .line 493
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "postSendFile isBigFile[%b], baklst:%d Id:%s path:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDo:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    aput-object p1, v5, v6

    const/4 v6, 0x3

    aput-object p2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDn:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 497
    if-eqz p1, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDs:Lcom/tencent/mm/plugin/backup/f/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c;->jCY:Lcom/tencent/mm/plugin/backup/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->jCq:[B

    invoke-static {v0, v2, p1, p2, v1}, Lcom/tencent/mm/plugin/backup/f/c;->a(Lcom/tencent/mm/plugin/backup/f/c$b;Lcom/tencent/mm/plugin/backup/f/c$c;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    const-string/jumbo v3, "chatMsgList should not empty"

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDo:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 502
    if-eqz p1, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDs:Lcom/tencent/mm/plugin/backup/f/c$b;

    new-instance v1, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDo:Ljava/util/Vector;

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/b/c;->jCY:Lcom/tencent/mm/plugin/backup/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/a/d;->jCq:[B

    invoke-static {v0, v2, p1, v1, v3}, Lcom/tencent/mm/plugin/backup/f/c;->a(Lcom/tencent/mm/plugin/backup/f/c$b;Lcom/tencent/mm/plugin/backup/f/c$c;Ljava/lang/String;Ljava/util/LinkedList;[B)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 501
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    return-object v0
.end method
