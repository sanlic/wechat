.class final Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static volatile iBJ:Lcom/tencent/mm/sdk/platformtools/ak;

.field private static final jaB:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static volatile jaC:Lcom/tencent/mm/sdk/platformtools/ak;

.field private static volatile jaD:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->jaB:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 179
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iBJ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 180
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->jaC:Lcom/tencent/mm/sdk/platformtools/ak;

    return-void
.end method

.method private static afh()V
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iBJ:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iBJ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 192
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iBJ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 194
    :cond_0
    return-void
.end method

.method private static afi()Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bxf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 339
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->jaB:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 343
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->afg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 345
    const-string/jumbo v0, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string/jumbo v2, "reportFile not exist!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->jaB:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->afj()V

    move-object v0, v1

    .line 380
    :goto_0
    return-object v0

    .line 349
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 352
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    move v3, v0

    .line 356
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->afg()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 357
    if-nez v0, :cond_1

    .line 358
    const-string/jumbo v0, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string/jumbo v2, "preData is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->jaB:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->afj()V

    move-object v0, v1

    .line 359
    goto :goto_0

    .line 361
    :cond_1
    :try_start_2
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 362
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 363
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->afg()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v7, v3, 0x4

    invoke-static {v0, v7, v6}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v7

    if-nez v7, :cond_2

    .line 367
    new-instance v7, Lcom/tencent/mm/protocal/c/bxf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bxf;-><init>()V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/c/bxf;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxf;

    .line 371
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    add-int/lit8 v0, v6, 0x4

    add-int/2addr v0, v3

    .line 373
    int-to-long v6, v0

    cmp-long v3, v6, v4

    if-ltz v3, :cond_3

    .line 382
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->jaB:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->afj()V

    move-object v0, v2

    .line 375
    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    :try_start_3
    const-string/jumbo v2, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string/jumbo v3, "read file error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    const-string/jumbo v2, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string/jumbo v3, "readReportData()"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 380
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->jaB:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->afj()V

    move-object v0, v1

    .line 380
    goto/16 :goto_0

    .line 382
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->jaB:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->afj()V

    throw v0

    :cond_3
    move v3, v0

    goto/16 :goto_1
.end method

.method private static afj()V
    .locals 4

    .prologue
    .line 388
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->jaB:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 390
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->afg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->jaB:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 395
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string/jumbo v1, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string/jumbo v2, "removeFile()"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic afk()V
    .locals 0

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->afh()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/protocal/c/bxf;)V
    .locals 2

    .prologue
    .line 177
    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/c;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$4;-><init>(Lcom/tencent/mm/protocal/c/bxf;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/protocal/c/bxf;)V
    .locals 6

    .prologue
    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->jaB:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/c/bxf;->toByteArray()[B

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->aff()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->afg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_1
    array-length v1, v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->afg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;[B)I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->afg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->jaB:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string/jumbo v2, "appendToFile exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->jaB:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->jaB:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method static synthetic de(I)I
    .locals 0

    .prologue
    .line 177
    sput p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->jaD:I

    return p0
.end method

.method static synthetic fW(I)V
    .locals 4

    .prologue
    const v0, 0xea60

    .line 177
    if-gtz p0, :cond_0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->afh()V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$2;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->iBJ:Lcom/tencent/mm/sdk/platformtools/ak;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    return-void

    :cond_0
    mul-int/2addr v0, p0

    goto :goto_0
.end method

.method static synthetic pW()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->afi()Ljava/util/LinkedList;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->jaD:I

    if-gtz v0, :cond_3

    const v0, 0x493e0

    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->jaC:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->jaC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->jaC:Lcom/tencent/mm/sdk/platformtools/ak;

    :cond_0
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$1;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$1;-><init>()V

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->jaC:Lcom/tencent/mm/sdk/platformtools/ak;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/bxa;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bxa;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    new-instance v4, Lcom/tencent/mm/protocal/c/bxb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bxb;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    const-string/jumbo v4, "/cgi-bin/mmbiz-bin/wxausrevent/wxaappidkeybatchreport"

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v4, 0x3f1

    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/protocal/c/bac;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bac;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/bac;->jPw:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v5, Lcom/tencent/mm/protocal/c/bac;->vKI:I

    sget-object v0, Lcom/tencent/mm/protocal/d;->uGa:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/bac;->uTc:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/protocal/d;->uFZ:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/bac;->uTd:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/bac;->pJW:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/bac;->vKJ:I

    sget-object v0, Lcom/tencent/mm/protocal/d;->uGc:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/bac;->uTe:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/protocal/d;->uGd:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/bac;->uTf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/bac;->vKK:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bxa;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bxa;->wbm:Lcom/tencent/mm/protocal/c/bac;

    iget-object v0, v4, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bxa;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bxa;->wbl:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$3;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$3;-><init>(Ljava/util/LinkedList;)V

    invoke-static {v4, v0, v2}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    move v0, v2

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x5

    const v2, 0xea60

    mul-int/2addr v0, v2

    goto/16 :goto_1
.end method

.method static synthetic pg()I
    .locals 1

    .prologue
    .line 177
    sget v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->jaD:I

    return v0
.end method
