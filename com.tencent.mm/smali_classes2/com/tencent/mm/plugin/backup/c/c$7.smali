.class final Lcom/tencent/mm/plugin/backup/c/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFr:Lcom/tencent/mm/plugin/backup/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    .line 392
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/c/c;->i(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/ad/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 394
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "backupmove receive startrequest response.[%d,%d,%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 396
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start request failed, errMsg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->lt(I)V

    .line 453
    :goto_0
    return-void

    .line 402
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/j;

    .line 403
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/j;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/o;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 406
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "start response not the same id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->lt(I)V

    goto :goto_0

    .line 412
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/o;->jPb:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/a/e;->jCv:J

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/backup/f/j;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/h/o;->jPe:Lcom/tencent/mm/plugin/backup/h/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/h/m;->jOU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/c/c;->eAo:Ljava/lang/String;

    .line 414
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/j;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/o;->jPe:Lcom/tencent/mm/plugin/backup/h/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/m;->jOX:Ljava/lang/String;

    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/c/c;I)I

    .line 420
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/backup/f/j;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/o;->jPi:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/c/c;J)J

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/backup/f/j;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/o;->jPh:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/c/c;->b(Lcom/tencent/mm/plugin/backup/c/c;J)J

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/backup/f/j;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/h/o;->jPk:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->b(Lcom/tencent/mm/plugin/backup/c/c;I)I

    .line 423
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "move recover total:%d, convDataSize:%d, and wait old mobile\'s pushData"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/f/j;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/h/o;->jPh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/f/j;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/h/o;->jPi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/c;->j(Lcom/tencent/mm/plugin/backup/c/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/c;->g(Lcom/tencent/mm/plugin/backup/c/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 425
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/c;->k(Lcom/tencent/mm/plugin/backup/c/c;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/c;->l(Lcom/tencent/mm/plugin/backup/c/c;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    :cond_3
    const/16 v0, 0x42

    :goto_2
    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 428
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/j;->jJA:Lcom/tencent/mm/plugin/backup/h/o;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/o;->jPg:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->c(Lcom/tencent/mm/plugin/backup/c/c;Z)Z

    .line 430
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "isQuickBackup!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :goto_4
    new-instance v0, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 437
    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 438
    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v0, v2, v1}, Lcom/tencent/mm/plugin/backup/a/g;->a(JLcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/c;->m(Lcom/tencent/mm/plugin/backup/c/c;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/c;->m(Lcom/tencent/mm/plugin/backup/c/c;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v6

    const-wide v6, 0x41bf400000000000L    # 5.24288E8

    cmpl-double v0, v0, v6

    if-lez v0, :cond_9

    const-wide v0, 0x41bf400000000000L    # 5.24288E8

    :goto_5
    double-to-long v0, v0

    add-long/2addr v0, v4

    .line 441
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    iput-wide v0, v3, Lcom/tencent/mm/plugin/backup/c/c;->jFm:J

    .line 442
    iget-wide v4, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    cmp-long v3, v4, v0

    if-gez v3, :cond_a

    .line 443
    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "startRequestNotify Not Enough Space:%d < dataSize:%d, dataSize:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/c/c;->m(Lcom/tencent/mm/plugin/backup/c/c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 446
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, -0xd

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    const/16 v1, -0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->lt(I)V

    .line 448
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 418
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/c/c;I)I

    goto/16 :goto_1

    .line 425
    :cond_6
    const/16 v0, 0x41

    goto/16 :goto_2

    .line 428
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 432
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->c(Lcom/tencent/mm/plugin/backup/c/c;Z)Z

    goto/16 :goto_4

    .line 439
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/c;->m(Lcom/tencent/mm/plugin/backup/c/c;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v6

    goto/16 :goto_5

    .line 451
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$7;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/c/c;->c(Lcom/tencent/mm/plugin/backup/c/c;J)J

    goto/16 :goto_0
.end method
