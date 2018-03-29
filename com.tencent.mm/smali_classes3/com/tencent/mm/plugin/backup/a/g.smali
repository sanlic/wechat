.class public final Lcom/tencent/mm/plugin/backup/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jCD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/tencent/mm/bo/a;[B)Lcom/tencent/mm/bo/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bo/a;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    move-object p0, v0

    .line 71
    :goto_0
    return-object p0

    .line 66
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/bo/a;->aB([B)Lcom/tencent/mm/bo/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string/jumbo v2, "MicroMsg.BackupUtil"

    const-string/jumbo v3, "ERROR: parseProBuf [%s] [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 69
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/eo;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/protocal/c/eo;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/eo;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 366
    iget v0, p0, Lcom/tencent/mm/protocal/c/eo;->uPF:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B

    invoke-static {v0}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v0

    .line 392
    :cond_0
    :goto_0
    return-object v0

    .line 370
    :cond_1
    const/4 v0, 0x0

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eo;->uPC:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eo;->uPB:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eo;->uPC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bbh;

    .line 373
    iget v0, v0, Lcom/tencent/mm/protocal/c/bbh;->vLN:I

    if-ne v0, p1, :cond_3

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uPB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    .line 376
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 377
    add-int/lit8 v0, v1, 0x1

    .line 378
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 379
    goto :goto_1

    .line 382
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/g;->uy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    .line 385
    goto :goto_0

    .line 389
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 390
    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 392
    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 619
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-object p0

    .line 624
    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    aget-object v0, p2, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    const/4 v0, 0x1

    .line 629
    :goto_1
    array-length v4, p2

    move v3, v1

    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v5, p2, v3

    .line 635
    if-eqz v0, :cond_3

    move v0, v1

    .line 634
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 628
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    goto :goto_1

    .line 639
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 641
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/h/x;)V
    .locals 5

    .prologue
    .line 75
    const/4 v1, 0x0

    .line 77
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 87
    :cond_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    iget v0, p1, Lcom/tencent/mm/plugin/backup/h/x;->jPQ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 89
    iget v0, p1, Lcom/tencent/mm/plugin/backup/h/x;->jPR:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/h/x;->jOy:Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :cond_2
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :goto_1
    :try_start_3
    const-string/jumbo v2, "MicroMsg.BackupUtil"

    const-string/jumbo v3, "writeMediaToFile fail with exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    if-eqz v1, :cond_2

    .line 96
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :goto_2
    if-eqz v1, :cond_3

    .line 96
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 97
    :cond_3
    :goto_3
    throw v0

    .line 100
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 91
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static a(JLcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z
    .locals 14

    .prologue
    .line 559
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 560
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 563
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 564
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    .line 566
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v6, v6

    .line 570
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v10, v3

    mul-long/2addr v8, v10

    move-object/from16 v0, p3

    iput-wide v8, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 571
    const-string/jumbo v3, "MicroMsg.BackupUtil"

    const-string/jumbo v8, "checkDataFull, SDAvailSize:%d, DataAvailSize%d, dbSize:%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-gtz v3, :cond_0

    .line 574
    const/4 v2, 0x0

    .line 589
    :goto_0
    return v2

    .line 576
    :cond_0
    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 577
    const/4 v2, 0x0

    goto :goto_0

    .line 580
    :cond_1
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 581
    :cond_2
    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 586
    :cond_3
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    cmp-long v2, p0, v2

    if-lez v2, :cond_4

    .line 587
    const/4 v2, 0x0

    goto :goto_0

    .line 589
    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static aO(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 420
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 428
    :cond_0
    :goto_0
    return p1

    .line 424
    :catch_0
    move-exception v0

    .line 425
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aV(J)Lcom/tencent/mm/plugin/backup/h/m;
    .locals 6

    .prologue
    .line 649
    new-instance v1, Lcom/tencent/mm/plugin/backup/h/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/m;-><init>()V

    .line 650
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/q;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 651
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->ur()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/m;->jOU:Ljava/lang/String;

    .line 652
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/m;->jOV:Ljava/lang/String;

    .line 653
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/m;->jOW:Ljava/lang/String;

    .line 654
    const-string/jumbo v0, "Android"

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/m;->jOX:Ljava/lang/String;

    .line 655
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/m;->jOY:Ljava/lang/String;

    .line 656
    sget v0, Lcom/tencent/mm/protocal/d;->uGg:I

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/m;->jOZ:I

    .line 657
    iput-wide p0, v1, Lcom/tencent/mm/plugin/backup/h/m;->jPa:J

    .line 658
    const-string/jumbo v0, "MicroMsg.BackupUtil"

    const-string/jumbo v2, "getBackupStartGeneralInfo WechatVersion[%s], freespace[%d], deviceId[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/protocal/d;->uGg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/plugin/backup/h/m;->jOU:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    return-object v1
.end method

.method public static ajV()Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ajW()I
    .locals 10

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v9, -0x1

    .line 234
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 236
    if-nez v4, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v3

    .line 240
    :cond_1
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 241
    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v5, 0x5

    if-ne v0, v5, :cond_3

    :cond_2
    move v0, v2

    .line 243
    :goto_1
    const-string/jumbo v5, "MicroMsg.BackupUtil"

    const-string/jumbo v6, "checkBatteryLevel, battery isCharging[%b]"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    if-nez v0, :cond_0

    .line 248
    const-string/jumbo v0, "level"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 249
    const-string/jumbo v5, "scale"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 250
    if-ltz v0, :cond_4

    if-lez v4, :cond_4

    .line 251
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v4

    .line 253
    :goto_2
    const-string/jumbo v3, "MicroMsg.BackupUtil"

    const-string/jumbo v4, "checkBatteryLevel, battery level remaining[%d]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v0

    .line 254
    goto :goto_0

    :cond_3
    move v0, v1

    .line 241
    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2
.end method

.method public static ajX()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 519
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 520
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    .line 555
    :goto_0
    return-object v0

    .line 522
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    .line 523
    sget-object v1, Lcom/tencent/mm/y/s;->gzm:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 524
    sget-object v4, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 526
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "weixin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "weibo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "qqmail"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "fmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "qqsync"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "floatbottle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "lbsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "shakeapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "medianote"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "qqfriend"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "readerapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "newsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "facebookapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "masssendapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "meishiapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "feedsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "voipapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "pc_share"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "cardpackage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "voicevoipapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "voiceinputapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "linkedinplugin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    const-string/jumbo v1, "appbrandcustomerservicemsg"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/g;->jCD:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/h/x;)V
    .locals 11

    .prologue
    .line 125
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    .line 126
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupUtil"

    const-string/jumbo v1, "appendFile dir:%s req:%s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 129
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/h/x;->jOy:Lcom/tencent/mm/bo/b;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/h/x;->jOy:Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v0

    if-gtz v0, :cond_5

    .line 130
    :cond_3
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, "appendFile dataid:%s data:%s  %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/h/x;->jOy:Lcom/tencent/mm/bo/b;

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/h/x;->jOy:Lcom/tencent/mm/bo/b;

    if-nez v0, :cond_4

    const-string/jumbo v0, "null"

    .line 131
    :goto_1
    aput-object v0, v3, v4

    .line 130
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/h/x;->jOy:Lcom/tencent/mm/bo/b;

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 135
    :cond_5
    const/4 v0, 0x3

    .line 136
    :goto_2
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/g;->uu(Ljava/lang/String;)J

    move-result-wide v6

    .line 138
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_3
    iget-object v2, p1, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/h/x;->jOy:Lcom/tencent/mm/bo/b;

    iget-object v4, v4, Lcom/tencent/mm/bo/b;->ov:[B

    invoke-static {p0, v2, v4}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v2

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p1, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_4
    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.BackupUtil"

    const-string/jumbo v1, "append failed and try again:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p1, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/backup/h/x;->jOy:Lcom/tencent/mm/bo/b;

    iget-object v1, v1, Lcom/tencent/mm/bo/b;->ov:[B

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v0

    mul-int/lit16 v0, v0, 0x2710

    .line 139
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/backup/h/x;->jPO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/a/g;->uu(Ljava/lang/String;)J

    move-result-wide v4

    .line 140
    if-nez v0, :cond_8

    iget-object v1, p1, Lcom/tencent/mm/plugin/backup/h/x;->jOy:Lcom/tencent/mm/bo/b;

    iget-object v1, v1, Lcom/tencent/mm/bo/b;->ov:[B

    array-length v1, v1

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-ltz v1, :cond_8

    .line 141
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, "appendFile retry:%d append:%d  old:%d  new:%d  data:%d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v0, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    iget-object v3, p1, Lcom/tencent/mm/plugin/backup/h/x;->jOy:Lcom/tencent/mm/bo/b;

    .line 143
    iget-object v3, v3, Lcom/tencent/mm/bo/b;->ov:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    .line 141
    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 138
    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_7
    const-wide/16 v4, 0x0

    goto/16 :goto_4

    .line 146
    :cond_8
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, "appendFile retry:%d append:%d  old:%d  new:%d  data:%d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v0

    const/4 v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x4

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/h/x;->jOy:Lcom/tencent/mm/bo/b;

    .line 148
    iget-object v4, v4, Lcom/tencent/mm/bo/b;->ov:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    .line 146
    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 149
    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_5
.end method

.method public static b(Lcom/tencent/mm/protocal/c/eo;ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 433
    iget v2, p0, Lcom/tencent/mm/protocal/c/eo;->uPF:I

    if-ne v2, p1, :cond_2

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eo;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    iget-object v2, v2, Lcom/tencent/mm/bo/b;->ov:[B

    .line 435
    array-length v3, v2

    if-gtz v3, :cond_1

    .line 448
    :cond_0
    :goto_0
    return v0

    .line 438
    :cond_1
    array-length v0, v2

    invoke-static {p2, v2, v0}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    move v0, v1

    .line 439
    goto :goto_0

    .line 442
    :cond_2
    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/protocal/c/eo;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 444
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/g;->uy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-static {v2, p2, v0}, Lcom/tencent/mm/sdk/platformtools/k;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move v0, v1

    .line 446
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/c/eo;I)[B
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 459
    iget v0, p0, Lcom/tencent/mm/protocal/c/eo;->uPF:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B

    .line 478
    :goto_0
    return-object v0

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uPC:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uPB:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uPC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bbh;

    .line 465
    iget v0, v0, Lcom/tencent/mm/protocal/c/bbh;->vLN:I

    if-ne v0, p1, :cond_3

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uPB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    .line 467
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/g;->uy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v1

    .line 469
    if-eqz v1, :cond_1

    const/high16 v4, 0x100000

    if-le v1, v4, :cond_2

    .line 470
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupUtil"

    const-string/jumbo v1, "thumb not exist or  too big!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 471
    goto :goto_0

    .line 473
    :cond_2
    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    goto :goto_0

    .line 475
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 476
    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 478
    goto :goto_0
.end method

.method private static bO(II)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 259
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 261
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 263
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_1

    .line 264
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    move-result v5

    .line 266
    const-string/jumbo v6, "MicroMsg.BackupUtil"

    const-string/jumbo v7, "check ip:%s, isIPv4:%b"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    if-eqz v5, :cond_1

    .line 268
    const-string/jumbo v5, "\\."

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-object v7, v0, v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget-object v7, v0, v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x2

    aget-object v7, v0, v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x3

    aget-object v0, v0, v7

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    invoke-static {v5}, Lcom/tencent/mm/a/n;->r([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 269
    and-int v5, p0, p1

    and-int/2addr v0, p0

    if-ne v5, v0, :cond_1

    move v0, v1

    .line 279
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static bw(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 645
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/protocal/c/eo;I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 482
    iget v0, p0, Lcom/tencent/mm/protocal/c/eo;->uPF:I

    if-ne v0, p1, :cond_2

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    if-nez v0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return v2

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B

    array-length v2, v0

    goto :goto_0

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uPC:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uPB:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uPC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bbh;

    .line 492
    iget v0, v0, Lcom/tencent/mm/protocal/c/bbh;->vLN:I

    if-ne v0, p1, :cond_3

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uPB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    .line 494
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/g;->uy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 498
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 499
    goto :goto_1
.end method

.method public static ci(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 166
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 167
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    .line 168
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 169
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_0
    :goto_1
    return-object v0

    .line 171
    :cond_1
    const-string/jumbo v0, "wifi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, "getConnectionInfo %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const-string/jumbo v0, ""

    goto :goto_1

    .line 184
    :cond_2
    const/16 v2, 0xd

    .line 187
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "WIFI_AP_STATE_ENABLED"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "getWifiApState"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 189
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 195
    :goto_2
    if-ne v1, v2, :cond_3

    .line 196
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, "getWifiName apmode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "getWifiApConfiguration"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 199
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 200
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 190
    :catch_1
    move-exception v1

    .line 191
    const-string/jumbo v4, "MicroMsg.BackupUtil"

    const-string/jumbo v5, "getWifiApState %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    const-string/jumbo v4, "MicroMsg.BackupUtil"

    const-string/jumbo v5, ""

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto :goto_2

    .line 202
    :catch_2
    move-exception v0

    .line 203
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, "getWifiApConfiguration %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_1
.end method

.method public static d(Lcom/tencent/mm/protocal/c/eo;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 505
    iget v0, p0, Lcom/tencent/mm/protocal/c/eo;->uPF:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v0, :cond_0

    move v0, v1

    .line 513
    :goto_0
    return v0

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->uPC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bbh;

    .line 509
    iget v0, v0, Lcom/tencent/mm/protocal/c/bbh;->vLN:I

    if-ne v0, p1, :cond_1

    move v0, v1

    .line 510
    goto :goto_0

    .line 513
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 609
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 610
    if-eqz p0, :cond_0

    .line 611
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/f$b;

    .line 612
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/a/f$b;->jCy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 615
    :cond_0
    return-object v1
.end method

.method public static uA(Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 596
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyyMMddHHmmss"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 597
    const-wide/16 v0, 0x0

    .line 599
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 600
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 604
    :goto_0
    return-wide v0

    .line 602
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.BackupUtil"

    const-string/jumbo v3, "dateToTimeStamp failed. date:%s, stack:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static uu(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v0, -0x1

    .line 121
    :goto_0
    return-wide v0

    .line 119
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v0, -0x2

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v0, -0x3

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static uv(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 217
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 221
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "backupItem/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 225
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "backupMeida/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 229
    :cond_2
    return-void
.end method

.method public static uw(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 300
    const-string/jumbo v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 301
    new-array v1, v6, [B

    .line 302
    aget-object v4, v0, v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 303
    aget-object v4, v0, v2

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 304
    aget-object v4, v0, v8

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v8

    .line 305
    aget-object v0, v0, v7

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v7

    .line 306
    invoke-static {v1}, Lcom/tencent/mm/a/n;->r([B)I

    move-result v5

    .line 308
    new-array v0, v6, [B

    fill-array-data v0, :array_0

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/a/n;->r([B)I

    move-result v6

    .line 311
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 312
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    .line 313
    if-ne v1, v7, :cond_1

    .line 314
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v4, v0, 0xff

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316
    const-string/jumbo v4, "MicroMsg.BackupUtil"

    const-string/jumbo v7, "oldIpStr:%s, localIp:%s"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v3

    aput-object v1, v8, v2

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    and-int v1, v6, v5

    and-int/2addr v0, v6

    if-ne v1, v0, :cond_0

    move v0, v2

    .line 337
    :goto_0
    return v0

    :cond_0
    move v0, v3

    .line 317
    goto :goto_0

    .line 320
    :cond_1
    const/16 v4, 0xd

    .line 323
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v7, "WIFI_AP_STATE_ENABLED"

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 324
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v7, "getWifiApState"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 325
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 331
    :goto_1
    if-ne v0, v1, :cond_2

    .line 332
    const-string/jumbo v0, "MicroMsg.BackupUtil"

    const-string/jumbo v1, "matchip in apmode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/backup/a/g;->bO(II)Z

    move-result v0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    move v1, v4

    .line 327
    :goto_2
    const-string/jumbo v4, "MicroMsg.BackupUtil"

    const-string/jumbo v7, "getWifiApState %s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    const-string/jumbo v4, "MicroMsg.BackupUtil"

    const-string/jumbo v7, ""

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_1

    .line 336
    :cond_2
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v4, "apState:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 337
    goto :goto_0

    .line 326
    :catch_1
    move-exception v0

    goto :goto_2

    .line 308
    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        0x0t
    .end array-data
.end method

.method public static ux(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 341
    if-nez p0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 347
    if-lez v1, :cond_2

    .line 348
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 350
    :cond_2
    const-string/jumbo v1, "msg"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 352
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static uy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 396
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    const-string/jumbo v0, ""

    .line 399
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/g;->ajV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backupMeida/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/a/g;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static uz(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 403
    if-nez p0, :cond_0

    .line 404
    const-string/jumbo v0, ""

    .line 415
    :goto_0
    return-object v0

    .line 406
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v2

    .line 407
    const-string/jumbo v0, ""

    .line 408
    const-string/jumbo v1, ""

    .line 409
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 415
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
