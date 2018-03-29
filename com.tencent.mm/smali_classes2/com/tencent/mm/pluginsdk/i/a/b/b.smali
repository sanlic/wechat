.class public final Lcom/tencent/mm/pluginsdk/i/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/i/a/b/b$c;,
        Lcom/tencent/mm/pluginsdk/i/a/b/b$a;,
        Lcom/tencent/mm/pluginsdk/i/a/b/b$b;
    }
.end annotation


# instance fields
.field private final sAZ:Lcom/tencent/mm/pluginsdk/i/a/d/d;

.field private final ulZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/pluginsdk/i/a/b/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final uma:Lcom/tencent/mm/pluginsdk/i/a/b/k;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/support/v4/e/a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/i/a/b/i;->umC:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/support/v4/e/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b;->ulZ:Ljava/util/Set;

    .line 180
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a/b/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b;->uma:Lcom/tencent/mm/pluginsdk/i/a/b/k;

    .line 182
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/i/a/b/b$3;-><init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b;->sAZ:Lcom/tencent/mm/pluginsdk/i/a/d/d;

    .line 282
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->bSN()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    const-string/jumbo v1, "CheckResUpdate"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b;->sAZ:Lcom/tencent/mm/pluginsdk/i/a/d/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i/a/d/d;)V

    .line 308
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/b;-><init>()V

    return-void
.end method

.method public static Ac(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 311
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "doCheck, resType = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->yj()Z

    move-result v0

    .line 315
    sget-object v1, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    const-string/jumbo v2, "login_user_name"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/ar;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 317
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 318
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "doCheck, not login, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/i/a/b/m;-><init>(I)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method

.method public static ef(II)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 337
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->bSN()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->eg(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/d/q;

    move-result-object v2

    .line 338
    if-nez v2, :cond_0

    .line 339
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, get null info, return"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    :goto_0
    return-object v1

    .line 343
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "getCachedFilePath, queried primeInfo { deleted = %b, filepath = %s, md5 = %s, compress = %b, encrypt = %b, originalMd5 = %s }"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_deleted:Z

    .line 344
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_filePath:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_md5:Ljava/lang/String;

    aput-object v5, v4, v9

    iget-boolean v5, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileCompress:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x4

    iget-boolean v6, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileEncrypt:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_originalMd5:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 343
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileCompress:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileEncrypt:Z

    if-nez v0, :cond_2

    .line 347
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_deleted:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_filePath:Ljava/lang/String;

    .line 348
    invoke-static {v0}, Lcom/tencent/mm/a/g;->bt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "getCachedFilePath, %d.%d, not need decrypt and file valid, return path(%s)"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_filePath:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_filePath:Ljava/lang/String;

    goto :goto_0

    .line 352
    :cond_1
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, not need decrypt and file invalid, return null"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 357
    :cond_2
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileCompress:Z

    if-eqz v0, :cond_3

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".decompressed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 363
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, need decrypt or decompress, filePath invalid return null "

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 359
    :cond_3
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileEncrypt:Z

    if-eqz v0, :cond_6

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".decrypted"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 365
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_originalMd5:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 366
    invoke-static {v0}, Lcom/tencent/mm/a/g;->bt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_originalMd5:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 367
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, need decrypt or decompress, file valid, ret = %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 368
    goto/16 :goto_0

    .line 373
    :cond_5
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, need decrypt, return null "

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method final a(ILcom/tencent/mm/protocal/c/baq;Z)V
    .locals 10

    .prologue
    .line 387
    iget v0, p2, Lcom/tencent/mm/protocal/c/baq;->vHH:I

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->eg(II)Ljava/lang/String;

    move-result-object v2

    .line 389
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    if-nez v0, :cond_0

    .line 391
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "onReceiveDeleteOperation(), resource.Info = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :goto_0
    return-void

    .line 395
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "receive delete-op, fromNewXml(%b), %d.%d, file version (%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p2, Lcom/tencent/mm/protocal/c/baq;->vHH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p2, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bat;->vLr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget v0, p2, Lcom/tencent/mm/protocal/c/baq;->vLj:I

    int-to-long v0, v0

    const-wide/16 v4, 0x3

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->k(JJ)V

    .line 399
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget v5, v0, Lcom/tencent/mm/protocal/c/bat;->vLr:I

    .line 400
    iget v4, p2, Lcom/tencent/mm/protocal/c/baq;->vHH:I

    .line 401
    iget v6, p2, Lcom/tencent/mm/protocal/c/baq;->vLj:I

    .line 402
    iget-object v7, p2, Lcom/tencent/mm/protocal/c/baq;->vLk:Ljava/lang/String;

    .line 404
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->bSN()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/b$4;

    move-object v1, p0

    move v3, p1

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/i/a/b/b$4;-><init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;Ljava/lang/String;IIIILjava/lang/String;Z)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->C(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/pluginsdk/i/a/d/q;)V
    .locals 23

    .prologue
    .line 378
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addDecryptRequest, urlkey = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/b;->uma:Lcom/tencent/mm/pluginsdk/i/a/b/k;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_urlKey:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/i/a/b/k;->QO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor"

    const-string/jumbo v3, "URLKey(%s) is already decrypting, skip repeated task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :goto_0
    return-void

    .line 379
    :cond_0
    new-instance v2, Lcom/tencent/mm/pluginsdk/i/a/b/a;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_urlKey:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_resType:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_subType:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileVersion:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, p1

    iget-boolean v7, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileUpdated:Z

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_filePath:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileEncrypt:Z

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileCompress:Z

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_encryptKey:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_keyVersion:I

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_eccSignature:[B

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_originalMd5:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_groupId2:Ljava/lang/String;

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "NewXml"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_reportId:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_sampleId:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_url:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_maxRetryTimes:I

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_retryTimes:I

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/tencent/mm/pluginsdk/i/a/b/a;-><init>(Ljava/lang/String;IIIZLjava/lang/String;ZZLjava/lang/String;I[BLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/i/a/b/k;->a(Lcom/tencent/mm/pluginsdk/i/a/b/a;)V

    goto :goto_0
.end method

.method final b(IILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 532
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->bSN()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;-><init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;IILjava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->C(Ljava/lang/Runnable;)V

    .line 538
    return-void
.end method

.method final b(ILcom/tencent/mm/protocal/c/baq;Z)V
    .locals 30

    .prologue
    .line 414
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/baq;->vHH:I

    move/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->eg(II)Ljava/lang/String;

    move-result-object v29

    .line 416
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    if-nez v2, :cond_0

    .line 417
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "onReceiveCacheOperation(), resource.Info = null, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :goto_0
    return-void

    .line 421
    :cond_0
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v4, "receive cache-op, urlKey = %d.%d,  fromNewXml = %b, file version = %d, eccSignatureList.size = %s, reportId = %s, sampleId = %s, url = %s, data = %s"

    const/16 v2, 0x9

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 422
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/c/baq;->vHH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bat;->vLr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bat;->vLt:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    const-string/jumbo v2, "null"

    .line 423
    :goto_1
    aput-object v2, v5, v6

    const/4 v2, 0x5

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/c/baq;->vLj:I

    .line 424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x6

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/baq;->vLk:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bat;->mzv:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0x8

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bat;->vdi:Lcom/tencent/mm/bo/b;

    aput-object v6, v5, v2

    .line 421
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bat;->vLt:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    .line 428
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bat;->vLt:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bgb;

    .line 429
    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v5, "cache-op, sigInfo: version(%d), signature(%s) "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/protocal/c/bgb;->jPJ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bgb;->vOg:Lcom/tencent/mm/bo/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bo/b;->bWw()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 422
    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bat;->vLt:Ljava/util/LinkedList;

    .line 423
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 433
    :cond_2
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLj:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->eD(J)V

    .line 434
    if-nez p3, :cond_3

    .line 435
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLj:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->k(JJ)V

    .line 439
    :cond_3
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/baq;->uUK:I

    if-eqz v2, :cond_4

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/baq;->uUK:I

    int-to-long v2, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 440
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "recourse(%s) is expired before do download, expireTime = %d, fileVersion = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v29, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/c/baq;->uUK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bat;->vLr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLj:I

    int-to-long v2, v2

    const-wide/16 v4, 0xe

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->k(JJ)V

    .line 442
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLj:I

    int-to-long v2, v2

    const-wide/16 v4, 0x2c

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->k(JJ)V

    .line 443
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/protocal/c/baq;->vHH:I

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bat;->mzv:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget v5, v2, Lcom/tencent/mm/protocal/c/bat;->vLr:I

    sget v6, Lcom/tencent/mm/pluginsdk/i/a/b/j$a;->umS:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/baq;->vLk:Ljava/lang/String;

    move/from16 v2, p1

    move/from16 v8, p3

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->a(IILjava/lang/String;IIZZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 449
    :cond_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bat;->mzv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bat;->vdi:Lcom/tencent/mm/bo/b;

    if-nez v2, :cond_5

    .line 450
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "cache-op, invalid cache operation, url and data is null or nil, skip"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 454
    :cond_5
    new-instance v28, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bat;->mzv:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;-><init>(Ljava/lang/String;)V

    .line 455
    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/i/a/d/a$a;->ulN:Ljava/lang/String;

    .line 456
    move/from16 v0, p1

    move-object/from16 v1, v28

    iput v0, v1, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->eKi:I

    .line 457
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/baq;->vHH:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->eKj:I

    .line 458
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/baq;->uUK:I

    int-to-long v2, v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/a$a;->hkV:J

    .line 459
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bat;->vLr:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->eKk:I

    .line 460
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bat;->vdA:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/a$a;->eLL:Ljava/lang/String;

    .line 461
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bat;->vLs:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;->Ae(I)Z

    move-result v2

    move-object/from16 v0, v28

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->umw:Z

    .line 462
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bat;->vLs:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;->Ad(I)Z

    move-result v2

    move-object/from16 v0, v28

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->umx:Z

    .line 463
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLj:I

    int-to-long v2, v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->ulV:J

    .line 464
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLk:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->ulW:Ljava/lang/String;

    .line 465
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLl:I

    if-lez v2, :cond_9

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLl:I

    :goto_3
    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/a$a;->ulX:I

    .line 466
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/baq;->umy:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->umy:I

    .line 467
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLm:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/a$a;->networkType:I

    .line 468
    move/from16 v0, p3

    move-object/from16 v1, v28

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->eKo:Z

    .line 469
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bat;->vLt:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 470
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bat;->vLt:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bgb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bgb;->vOg:Lcom/tencent/mm/bo/b;

    iget-object v2, v2, Lcom/tencent/mm/bo/b;->ov:[B

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->ulS:[B

    .line 472
    :cond_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLi:Lcom/tencent/mm/protocal/c/bas;

    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLi:Lcom/tencent/mm/protocal/c/bas;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bas;->vLq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 473
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLi:Lcom/tencent/mm/protocal/c/bas;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bas;->vLq:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->ulQ:Ljava/lang/String;

    .line 474
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLi:Lcom/tencent/mm/protocal/c/bas;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bas;->vLp:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->ulR:I

    .line 476
    :cond_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bat;->vdi:Lcom/tencent/mm/bo/b;

    if-eqz v2, :cond_8

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bat;->vdi:Lcom/tencent/mm/bo/b;

    iget-object v2, v2, Lcom/tencent/mm/bo/b;->ov:[B

    array-length v2, v2

    if-lez v2, :cond_8

    .line 477
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bat;->vdi:Lcom/tencent/mm/bo/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v2

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->umv:[B

    .line 479
    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bat;->vLu:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->ulT:Ljava/lang/String;

    .line 480
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bat;->vbQ:I

    int-to-long v2, v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->fileSize:J

    .line 481
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/baq;->vuw:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/a$a;->priority:I

    .line 483
    new-instance v2, Lcom/tencent/mm/pluginsdk/i/a/b/g;

    move-object/from16 v0, v28

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->url:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->ulN:Ljava/lang/String;

    move-object/from16 v0, v28

    iget v5, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->eKk:I

    move-object/from16 v0, v28

    iget v6, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->networkType:I

    move-object/from16 v0, v28

    iget v7, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->ulX:I

    move-object/from16 v0, v28

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->hkV:J

    move-object/from16 v0, v28

    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->eLL:Ljava/lang/String;

    move-object/from16 v0, v28

    iget v11, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->eKi:I

    move-object/from16 v0, v28

    iget v12, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->eKj:I

    move-object/from16 v0, v28

    iget-wide v13, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->ulV:J

    move-object/from16 v0, v28

    iget-object v15, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->ulW:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->ulS:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->ulT:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->umw:Z

    move/from16 v18, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->umx:Z

    move/from16 v19, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->ulQ:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->ulR:I

    move/from16 v21, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->umy:I

    move/from16 v22, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->umv:[B

    move-object/from16 v23, v0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->fileSize:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->eKo:Z

    move/from16 v26, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->eKl:Z

    move/from16 v27, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->priority:I

    move/from16 v28, v0

    invoke-direct/range {v2 .. v28}, Lcom/tencent/mm/pluginsdk/i/a/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;IIJLjava/lang/String;[BLjava/lang/String;ZZLjava/lang/String;II[BJZZI)V

    .line 484
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v4, "request (%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/i/a/b/g;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->bSN()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/pluginsdk/i/a/b/b$5;

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/i/a/b/b$5;-><init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i/a/b/g;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->C(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 465
    :cond_9
    const/4 v2, 0x3

    goto/16 :goto_3
.end method

.method final bSv()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/pluginsdk/i/a/b/b$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b;->ulZ:Ljava/util/Set;

    monitor-enter v1

    .line 71
    :try_start_0
    new-instance v0, Landroid/support/v4/e/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b;->ulZ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/support/v4/e/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b;->ulZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/b/b$b;

    .line 73
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method final c(ILcom/tencent/mm/protocal/c/baq;Z)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 496
    iget v0, p2, Lcom/tencent/mm/protocal/c/baq;->vHH:I

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->eg(II)Ljava/lang/String;

    move-result-object v2

    .line 498
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/baq;->vLi:Lcom/tencent/mm/protocal/c/bas;

    if-nez v0, :cond_0

    .line 499
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "onReceiveDecryptOperation(), resource.Key = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :goto_0
    return-void

    .line 502
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/baq;->vLi:Lcom/tencent/mm/protocal/c/bas;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bas;->vLq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "encryptKey null, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 507
    :cond_1
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "receive decrypt-op, fromNewXml(%b), %d.%d, key version (%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, p2, Lcom/tencent/mm/protocal/c/baq;->vHH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p2, Lcom/tencent/mm/protocal/c/baq;->vLi:Lcom/tencent/mm/protocal/c/bas;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bas;->vLp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "key (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/baq;->vLi:Lcom/tencent/mm/protocal/c/bas;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bas;->vLq:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    iget v0, p2, Lcom/tencent/mm/protocal/c/baq;->vLj:I

    int-to-long v0, v0

    const-wide/16 v4, 0x4

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->k(JJ)V

    .line 511
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/baq;->vLh:Lcom/tencent/mm/protocal/c/bat;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bat;->vLu:Ljava/lang/String;

    .line 512
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/baq;->vLi:Lcom/tencent/mm/protocal/c/bas;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bas;->vLq:Ljava/lang/String;

    .line 513
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/baq;->vLi:Lcom/tencent/mm/protocal/c/bas;

    iget v5, v0, Lcom/tencent/mm/protocal/c/bas;->vLp:I

    .line 514
    iget v6, p2, Lcom/tencent/mm/protocal/c/baq;->vLj:I

    .line 515
    iget-object v7, p2, Lcom/tencent/mm/protocal/c/baq;->vLk:Ljava/lang/String;

    .line 517
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->bSN()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;-><init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->C(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final e(IIIZ)V
    .locals 7

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->bSN()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/b$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/i/a/b/b$1;-><init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;IIIZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->C(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method final f(IIIZ)V
    .locals 7

    .prologue
    .line 574
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->bSN()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/d/o;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    .line 575
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "sendEventPreOperation: get null eventThread "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :goto_0
    return-void

    .line 578
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->bSN()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/i/a/d/o;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/b$2;

    move-object v1, p0

    move v2, p3

    move v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/i/a/b/b$2;-><init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;IIIZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
