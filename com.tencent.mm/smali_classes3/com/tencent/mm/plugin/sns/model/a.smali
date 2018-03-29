.class public final Lcom/tencent/mm/plugin/sns/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qep:Ljava/lang/String;

.field private static qeq:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static qer:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/protocal/c/bgv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns_recvd_ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a;->qep:Ljava/lang/String;

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a;->qer:Ljava/util/Comparator;

    return-void
.end method

.method public static IQ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 635
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    :goto_0
    return-void

    .line 638
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->brS()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;

    move-result-object v0

    const-string/jumbo v1, "adId"

    const-string/jumbo v2, "adxml"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/bhg;)I
    .locals 4

    .prologue
    .line 643
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->eb(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 644
    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/protocal/c/bhg;->opK:I

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/azh;)Lcom/tencent/mm/protocal/c/ca;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 432
    if-eqz p0, :cond_0

    .line 433
    new-instance v1, Lcom/tencent/mm/protocal/c/ca;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ca;-><init>()V

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azh;->vKh:Lcom/tencent/mm/protocal/c/bbg;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ca;->uMT:Lcom/tencent/mm/protocal/c/bbg;

    .line 435
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ca;->uMT:Lcom/tencent/mm/protocal/c/bbg;

    if-nez v2, :cond_1

    .line 436
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v2, "recObject.RecommendInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_0
    :goto_0
    return-object v0

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/azh;->vKg:Lcom/tencent/mm/protocal/c/bhu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/bhu;)Lcom/tencent/mm/protocal/c/bgl;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    move-object v0, v1

    .line 440
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bgl;)V
    .locals 6

    .prologue
    .line 95
    if-nez p0, :cond_1

    .line 96
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    if-nez v0, :cond_2

    .line 100
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->c(Lcom/tencent/mm/protocal/c/bgl;)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpG()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->dV(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ind this adobj and update"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpG()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/f;->b(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    goto :goto_0

    .line 112
    :cond_3
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "local can not find this adobj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bhu;)V
    .locals 1

    .prologue
    .line 117
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/bhu;)Lcom/tencent/mm/protocal/c/bgl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/bgl;)V

    .line 118
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/ca;)V
    .locals 5

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgl;->vOr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 602
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/b;-><init>(Ljava/lang/String;)V

    .line 603
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->qpV:Z

    if-eqz v1, :cond_0

    .line 604
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->brS()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;

    move-result-object v1

    const-string/jumbo v2, "adId"

    const-string/jumbo v3, "adxml"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 608
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/ca;IILcom/tencent/mm/plugin/sns/storage/a;)V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 363
    if-nez p0, :cond_1

    .line 364
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    if-nez v0, :cond_3

    .line 368
    :cond_2
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->c(Lcom/tencent/mm/protocal/c/bgl;)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    .line 376
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/e;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v4

    .line 377
    new-instance v5, Lcom/tencent/mm/protocal/c/bje;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bje;-><init>()V

    .line 378
    new-instance v0, Lcom/tencent/mm/protocal/c/bjf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bjf;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/bje;->vRn:Lcom/tencent/mm/protocal/c/bjf;

    .line 379
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bje;->vRn:Lcom/tencent/mm/protocal/c/bjf;

    iget-object v6, p3, Lcom/tencent/mm/plugin/sns/storage/a;->qlI:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/bjf;->vRr:Ljava/lang/String;

    .line 380
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bje;->vRn:Lcom/tencent/mm/protocal/c/bjf;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/bjf;->vRq:Ljava/lang/String;

    .line 381
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bje;->vRn:Lcom/tencent/mm/protocal/c/bjf;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/protocal/c/bjf;->ckC:I

    .line 382
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bje;->vRn:Lcom/tencent/mm/protocal/c/bjf;

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/bje;->vRn:Lcom/tencent/mm/protocal/c/bjf;

    invoke-static {v6}, Lcom/tencent/mm/modelstat/o;->a(Lcom/tencent/mm/protocal/c/bjf;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/bjf;->qAi:Ljava/lang/String;

    .line 383
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    if-ne v0, v7, :cond_5

    .line 384
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bje;->vRn:Lcom/tencent/mm/protocal/c/bjf;

    iput v7, v0, Lcom/tencent/mm/protocal/c/bjf;->hjc:I

    .line 390
    :goto_1
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/bje;->vRn:Lcom/tencent/mm/protocal/c/bjf;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/e;->brW()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iput v0, v6, Lcom/tencent/mm/protocal/c/bjf;->vRs:I

    .line 393
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/bje;->toByteArray()[B

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 394
    const-string/jumbo v6, "\n"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 395
    const-string/jumbo v6, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v7, "replace newly add snsId:%s, statExtStr:%s(id=%s,uxInfo=%s)"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v9, 0x2

    iget-object v10, v5, Lcom/tencent/mm/protocal/c/bje;->vRn:Lcom/tencent/mm/protocal/c/bjf;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bjf;->vRq:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bje;->vRn:Lcom/tencent/mm/protocal/c/bjf;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bjf;->vRr:Ljava/lang/String;

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/blc;->qFl:Ljava/lang/String;

    .line 397
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/e;->c(Lcom/tencent/mm/protocal/c/blc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_3
    if-eqz v3, :cond_0

    .line 406
    iput p1, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_createTime:I

    .line 407
    iput v1, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    .line 408
    iput p2, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_createAdTime:I

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgl;->vOr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 411
    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    .line 413
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ca;->uMT:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_adinfo:Ljava/lang/String;

    .line 414
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpG()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->a(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    goto/16 :goto_0

    .line 385
    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    const/16 v6, 0xf

    if-ne v0, v6, :cond_6

    .line 386
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bje;->vRn:Lcom/tencent/mm/protocal/c/bjf;

    iput v8, v0, Lcom/tencent/mm/protocal/c/bjf;->hjc:I

    goto :goto_1

    .line 388
    :cond_6
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bje;->vRn:Lcom/tencent/mm/protocal/c/bjf;

    iput v1, v0, Lcom/tencent/mm/protocal/c/bjf;->hjc:I

    goto/16 :goto_1

    .line 390
    :cond_7
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->qqJ:I

    goto :goto_2

    .line 398
    :catch_0
    move-exception v0

    .line 399
    const-string/jumbo v4, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Ljava/util/LinkedList;Ljava/util/LinkedList;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ca;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bhg;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 525
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 579
    :cond_0
    return-void

    .line 528
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bhg;

    .line 529
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/bhg;)I

    move-result v4

    move v2, v3

    .line 531
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 532
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ca;

    .line 533
    if-nez v0, :cond_2

    .line 534
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "ad is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 537
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    if-nez v1, :cond_3

    .line 538
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "item.SnsADObject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 541
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    if-nez v1, :cond_4

    .line 542
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "item.SnsADObject.SnsObject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 545
    :cond_4
    if-eqz p2, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpG()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/f;->dV(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 546
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v5, "snsId %d already exist, ignore "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 550
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ca;->uMT:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v1

    .line 551
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bgl;->vOr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v5

    .line 552
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bhg;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bbf;)Ljava/lang/String;

    move-result-object v6

    .line 553
    new-instance v7, Lcom/tencent/mm/plugin/sns/storage/a;

    invoke-direct {v7, v1}, Lcom/tencent/mm/plugin/sns/storage/a;-><init>(Ljava/lang/String;)V

    .line 554
    const-string/jumbo v8, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "skXml "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "adXml "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "snsXml "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "\r\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    new-instance v6, Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-direct {v6, v5}, Lcom/tencent/mm/plugin/sns/storage/b;-><init>(Ljava/lang/String;)V

    .line 560
    iget-wide v8, v6, Lcom/tencent/mm/plugin/sns/storage/b;->qqK:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_6

    iget-wide v8, v6, Lcom/tencent/mm/plugin/sns/storage/b;->qqK:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/model/a;->dC(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 561
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ignore recvd ad filter by originSnsId "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/storage/b;->qqK:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 564
    :cond_6
    add-int/lit8 v1, v4, 0x1

    .line 565
    iget v5, v7, Lcom/tencent/mm/plugin/sns/storage/a;->qpF:I

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ge v5, v8, :cond_7

    iget v5, v7, Lcom/tencent/mm/plugin/sns/storage/a;->qpF:I

    if-ltz v5, :cond_7

    .line 566
    iget v1, v7, Lcom/tencent/mm/plugin/sns/storage/a;->qpF:I

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bhg;

    .line 567
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/bhg;)I

    move-result v1

    .line 568
    add-int/lit8 v1, v1, 0x1

    .line 569
    const-string/jumbo v5, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "create adinfo time  "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " pos "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v7, Lcom/tencent/mm/plugin/sns/storage/a;->qpF:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v5, v8

    .line 574
    const-string/jumbo v8, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "gettime "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-static {v0, v1, v5, v7}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/ca;IILcom/tencent/mm/plugin/sns/storage/a;)V

    .line 576
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/a;->dD(J)V

    .line 577
    iget-wide v0, v6, Lcom/tencent/mm/plugin/sns/storage/b;->qqK:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/a;->dD(J)V

    goto/16 :goto_1

    .line 571
    :cond_7
    const-string/jumbo v5, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "invalid ad.pos "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v7, Lcom/tencent/mm/plugin/sns/storage/a;->qpF:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(JLcom/tencent/mm/protocal/c/bgq;)Z
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v2, 0x0

    .line 796
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/bgq;->vOF:Lcom/tencent/mm/protocal/c/bgp;

    .line 798
    iget v0, v3, Lcom/tencent/mm/protocal/c/bgp;->jPK:I

    if-eq v0, v5, :cond_0

    iget v0, v3, Lcom/tencent/mm/protocal/c/bgp;->jPK:I

    if-eq v0, v6, :cond_0

    move v0, v2

    .line 837
    :goto_0
    return v0

    .line 801
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpG()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/f;->dU(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    .line 802
    if-nez v4, :cond_1

    .line 803
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pass the action because the snsinfo is null "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 804
    goto :goto_0

    .line 808
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bhg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bhg;-><init>()V

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bhg;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bhg;

    .line 809
    iput-wide p0, v0, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    .line 810
    iget v1, v3, Lcom/tencent/mm/protocal/c/bgp;->jPK:I

    if-ne v1, v5, :cond_5

    .line 811
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bgv;

    .line 812
    iget v6, v1, Lcom/tencent/mm/protocal/c/bgv;->opK:I

    iget v7, v3, Lcom/tencent/mm/protocal/c/bgp;->opK:I

    if-ne v6, v7, :cond_2

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/bgp;->vIk:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 813
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "like create time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/c/bgv;->opK:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 814
    goto :goto_0

    .line 817
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Lcom/tencent/mm/protocal/c/bgq;)Lcom/tencent/mm/protocal/c/bgv;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 829
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bhg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/storage/e;->aD([B)V

    .line 830
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpG()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v1, v6, v7, v4}, Lcom/tencent/mm/plugin/sns/storage/f;->a(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    .line 837
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 819
    :cond_5
    iget v1, v3, Lcom/tencent/mm/protocal/c/bgp;->jPK:I

    if-ne v1, v6, :cond_4

    .line 820
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bgv;

    .line 821
    iget v6, v1, Lcom/tencent/mm/protocal/c/bgv;->opK:I

    iget v7, v3, Lcom/tencent/mm/protocal/c/bgp;->opK:I

    if-ne v6, v7, :cond_6

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/bgp;->vIk:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 822
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "like create time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/c/bgv;->opK:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 823
    goto/16 :goto_0

    .line 826
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Lcom/tencent/mm/protocal/c/bgq;)Lcom/tencent/mm/protocal/c/bgv;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 832
    :catch_0
    move-exception v0

    .line 833
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "e "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static a(JLcom/tencent/mm/protocal/c/bgq;IIIZ)Z
    .locals 16

    .prologue
    .line 674
    if-eqz p2, :cond_0

    .line 675
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bgq;->vOF:Lcom/tencent/mm/protocal/c/bgp;

    .line 677
    iget v3, v2, Lcom/tencent/mm/protocal/c/bgp;->jPK:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    iget v2, v2, Lcom/tencent/mm/protocal/c/bgp;->jPK:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 678
    const/4 v2, 0x0

    .line 792
    :goto_0
    return v2

    .line 681
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v5

    .line 683
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bgq;->vOG:Lcom/tencent/mm/protocal/c/bgp;

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bgq;->vOG:Lcom/tencent/mm/protocal/c/bgp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bgp;->vIk:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bgq;->vOG:Lcom/tencent/mm/protocal/c/bgp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bgp;->vIk:Ljava/lang/String;

    .line 685
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 686
    const/4 v2, 0x1

    goto :goto_0

    .line 690
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpG()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v2

    move-wide/from16 v0, p0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/f;->dU(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v6

    .line 695
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bhg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bhg;-><init>()V

    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bhg;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bhg;

    .line 696
    move-wide/from16 v0, p0

    iput-wide v0, v2, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    .line 697
    iget v7, v6, Lcom/tencent/mm/plugin/sns/storage/e;->field_firstControlTime:I

    .line 699
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bgq;->vOF:Lcom/tencent/mm/protocal/c/bgp;

    .line 700
    iget v3, v8, Lcom/tencent/mm/protocal/c/bgp;->jPK:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_8

    .line 701
    if-lez p4, :cond_e

    .line 702
    add-int v3, v7, p4

    iget v4, v8, Lcom/tencent/mm/protocal/c/bgp;->opK:I

    if-ge v3, v4, :cond_e

    .line 703
    if-eqz p6, :cond_2

    .line 704
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->bsa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->Ke(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 705
    if-eqz v3, :cond_7

    .line 706
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->brX()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 707
    if-eqz v4, :cond_5

    .line 708
    const-class v3, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v5, 0x337e

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v9

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->bsa()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/u;->Ky(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->inl:Ljava/lang/String;

    aput-object v4, v10, v6

    const/4 v4, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v4, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v6, 0x4

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const/4 v4, 0x5

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    if-eqz v6, :cond_4

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-interface {v3, v5, v9, v10}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    .line 716
    :cond_2
    :goto_3
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " firstCreateTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " actionLikeTimeLimit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " curAction.createTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/bgp;->opK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "is over the time limit!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 708
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 710
    :cond_5
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the adinfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 788
    :catch_0
    move-exception v2

    .line 789
    const-string/jumbo v3, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 713
    :cond_7
    :try_start_1
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the snsInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 720
    :cond_8
    iget v3, v8, Lcom/tencent/mm/protocal/c/bgp;->jPK:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_e

    .line 721
    if-lez p5, :cond_e

    .line 722
    add-int v3, v7, p5

    iget v4, v8, Lcom/tencent/mm/protocal/c/bgp;->opK:I

    if-ge v3, v4, :cond_e

    .line 723
    if-eqz p6, :cond_9

    .line 724
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->bsa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->Ke(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 725
    if-eqz v3, :cond_d

    .line 726
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->brX()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 727
    if-eqz v4, :cond_c

    .line 728
    const-class v3, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v5, 0x337e

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v9

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->bsa()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/u;->Ky(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->inl:Ljava/lang/String;

    aput-object v4, v10, v6

    const/4 v4, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v4, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v6, 0x4

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    if-eqz v4, :cond_a

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const/4 v4, 0x5

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    if-eqz v6, :cond_b

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-interface {v3, v5, v9, v10}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    .line 736
    :cond_9
    :goto_6
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " firstCreateTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " actionCommentTimeLimit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " curAction.createTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/bgp;->opK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "is over the time limit!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 728
    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 730
    :cond_c
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the adinfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 733
    :cond_d
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the snsInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 743
    :cond_e
    const/4 v4, 0x0

    .line 744
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bgv;

    .line 746
    iget v9, v3, Lcom/tencent/mm/protocal/c/bgv;->opK:I

    if-le v9, v7, :cond_19

    .line 747
    if-eqz v3, :cond_f

    iget-object v9, v3, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    if-eqz v9, :cond_f

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 749
    :cond_f
    add-int/lit8 v3, v4, 0x1

    :goto_8
    move v4, v3

    .line 752
    goto :goto_7

    .line 753
    :cond_10
    add-int/lit8 v8, v4, 0x0

    .line 755
    const/4 v4, 0x0

    .line 757
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bgv;

    .line 758
    iget v10, v3, Lcom/tencent/mm/protocal/c/bgv;->opK:I

    if-le v10, v7, :cond_18

    .line 759
    if-eqz v3, :cond_11

    iget-object v10, v3, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    if-eqz v10, :cond_11

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 761
    :cond_11
    add-int/lit8 v3, v4, 0x1

    :goto_a
    move v4, v3

    .line 764
    goto :goto_9

    .line 765
    :cond_12
    add-int v3, v8, v4

    .line 767
    const-string/jumbo v4, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "totalsize "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " firstCreateTime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " actionLimit: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " actionLikeTimeLimit: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " actionCommentTimeLimit: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    move/from16 v0, p3

    if-lt v3, v0, :cond_6

    .line 770
    if-eqz p6, :cond_13

    .line 771
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->bsa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->Ke(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 772
    if-eqz v3, :cond_17

    .line 773
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->brX()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 774
    if-eqz v4, :cond_16

    .line 775
    const-class v3, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v5, 0x337e

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v7

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->bsa()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/u;->Ky(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->inl:Ljava/lang/String;

    aput-object v4, v8, v6

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v4, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v6, 0x4

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    if-eqz v4, :cond_14

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const/4 v4, 0x5

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    if-eqz v6, :cond_15

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-interface {v3, v5, v7, v8}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    .line 783
    :cond_13
    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 775
    :cond_14
    const/4 v4, 0x0

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    goto :goto_c

    .line 777
    :cond_16
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the adinfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 780
    :cond_17
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the snsInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :cond_18
    move v3, v4

    goto/16 :goto_a

    :cond_19
    move v3, v4

    goto/16 :goto_8
.end method

.method private static a(Lcom/tencent/mm/protocal/c/bgv;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/bgv;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bgv;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 345
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bgv;

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const/4 v0, 0x1

    .line 350
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ac(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/azh;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ca;",
            ">;"
        }
    .end annotation

    .prologue
    .line 513
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 514
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/azh;

    .line 515
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/azh;)Lcom/tencent/mm/protocal/c/ca;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 520
    :cond_1
    return-object v1
.end method

.method public static ad(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/azh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 582
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->ac(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 584
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " recObj to AdvertiseObj"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->ae(Ljava/util/LinkedList;)V

    .line 587
    :cond_0
    return-void
.end method

.method public static ae(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 589
    if-nez p0, :cond_1

    .line 596
    :cond_0
    return-void

    .line 592
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 593
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ca;

    .line 594
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/ca;)V

    .line 592
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static af(Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bhg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 613
    if-nez p0, :cond_1

    .line 632
    :cond_0
    return-void

    .line 616
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    move v1, v2

    .line 617
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 618
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bhg;

    .line 619
    if-eqz v0, :cond_2

    .line 620
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->eb(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_2

    .line 624
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v0

    .line 627
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/blc;->qXp:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 628
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->brS()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;

    move-result-object v4

    const-string/jumbo v5, "adId"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->qXp:Ljava/lang/String;

    const-string/jumbo v6, "adxml"

    invoke-virtual {v4, v5, v0, v6, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 617
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/protocal/c/bhu;)Lcom/tencent/mm/protocal/c/bgl;
    .locals 3

    .prologue
    .line 419
    if-eqz p0, :cond_1

    .line 420
    new-instance v0, Lcom/tencent/mm/protocal/c/bgl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bgl;-><init>()V

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhu;->vPR:Lcom/tencent/mm/protocal/c/bbg;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bgl;->vOr:Lcom/tencent/mm/protocal/c/bbg;

    .line 422
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bgl;->vOr:Lcom/tencent/mm/protocal/c/bbg;

    if-nez v1, :cond_0

    .line 423
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v2, "recommendObj.RecommendXml is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhu;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    .line 428
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/c/azh;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 452
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/azh;)Lcom/tencent/mm/protocal/c/ca;

    move-result-object v5

    .line 457
    if-nez v5, :cond_0

    .line 488
    :goto_0
    return-void

    .line 460
    :cond_0
    new-instance v6, Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/ca;->uMT:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/sns/storage/a;-><init>(Ljava/lang/String;)V

    .line 461
    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->qpF:I

    .line 462
    if-gtz v4, :cond_2

    move v0, v1

    .line 463
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    const-string/jumbo v7, ""

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/sns/storage/n;->Ks(Ljava/lang/String;)I

    move-result v7

    .line 464
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v8, "ad.pos = %d, dbLimit = %d, createTime.limit = %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v8

    const-string/jumbo v9, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/tencent/mm/plugin/sns/storage/n;->qAL:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " from SnsInfo where "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/n;->bsK()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->Kn(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " AND "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8, v9}, Lcom/tencent/mm/plugin/sns/storage/n;->Ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " AND createTime >= "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " UNION "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v10, Lcom/tencent/mm/plugin/sns/storage/n;->qAL:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " from AdSnsInfo where createTime"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " > "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Lcom/tencent/mm/plugin/sns/storage/n;->qAM:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " limit "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.SnsInfoStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "getAdCursorForTimeLine "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, " limtiSeq: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/storage/n;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const/4 v7, 0x0

    invoke-interface {v2, v0, v7}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 466
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 468
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v7, "db return %d feeds"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 471
    if-gez v4, :cond_3

    move v0, v3

    .line 472
    :goto_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 473
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Landroid/database/Cursor;)V

    .line 479
    :goto_3
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    add-int/lit8 v0, v0, 0x1

    .line 484
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 485
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "inserting snsid  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v8, v3, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ,createTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v5, v0, v1, v6}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/ca;IILcom/tencent/mm/plugin/sns/storage/a;)V

    .line 487
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/ca;)V

    goto/16 :goto_0

    .line 462
    :cond_2
    add-int/lit8 v0, v4, 0x1

    goto/16 :goto_1

    :cond_3
    move v0, v4

    .line 471
    goto :goto_2

    .line 475
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 476
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Landroid/database/Cursor;)V

    goto :goto_3

    .line 481
    :cond_5
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "db return nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_4
.end method

.method public static b(Lcom/tencent/mm/protocal/c/bgl;)V
    .locals 4

    .prologue
    .line 120
    if-nez p0, :cond_0

    .line 121
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    if-nez v0, :cond_1

    .line 125
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->c(Lcom/tencent/mm/protocal/c/bgl;)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpG()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/f;->a(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/protocal/c/bgv;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/bgv;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bgv;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 354
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bgv;

    .line 355
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bgv;->vOB:J

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bgv;->vOB:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bgv;->vOB:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x1

    .line 359
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static boF()V
    .locals 4

    .prologue
    .line 847
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->qeq:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 848
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->qep:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->QT(Ljava/lang/String;)[B

    move-result-object v0

    .line 849
    if-eqz v0, :cond_0

    .line 850
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 851
    const/4 v2, 0x0

    .line 853
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    :try_start_1
    invoke-interface {v1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a;->qeq:Ljava/util/LinkedHashMap;
    :try_end_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 863
    :try_start_2
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 874
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->qeq:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 875
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/a$2;

    const-wide v2, 0x4084d55560000000L    # 666.6666870117188

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/model/a$2;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a;->qeq:Ljava/util/LinkedHashMap;

    .line 878
    :cond_1
    return-void

    .line 855
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 856
    :goto_1
    :try_start_3
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 863
    if-eqz v1, :cond_0

    .line 864
    :try_start_4
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 869
    :catch_1
    move-exception v0

    goto :goto_0

    .line 857
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 858
    :goto_2
    :try_start_5
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 863
    if-eqz v1, :cond_0

    .line 864
    :try_start_6
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 869
    :catch_3
    move-exception v0

    goto :goto_0

    .line 859
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 860
    :goto_3
    :try_start_7
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 863
    if-eqz v1, :cond_0

    .line 864
    :try_start_8
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    .line 869
    :catch_5
    move-exception v0

    goto :goto_0

    .line 862
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 863
    :goto_4
    if-eqz v1, :cond_2

    .line 864
    :try_start_9
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 868
    :cond_2
    :goto_5
    throw v0

    .line 869
    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v1

    goto :goto_5

    .line 862
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 859
    :catch_8
    move-exception v0

    goto :goto_3

    .line 857
    :catch_9
    move-exception v0

    goto :goto_2

    .line 855
    :catch_a
    move-exception v0

    goto :goto_1
.end method

.method private static c(Lcom/tencent/mm/protocal/c/bgl;)Lcom/tencent/mm/plugin/sns/storage/e;
    .locals 12

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpG()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->dU(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    .line 135
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    .line 136
    const/4 v0, 0x0

    .line 137
    if-nez v1, :cond_0

    .line 138
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/e;-><init>()V

    move-object v2, v1

    .line 143
    :goto_0
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bhg;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bbf;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 146
    const/4 v2, 0x0

    .line 291
    :goto_1
    return-object v2

    .line 140
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->qFl:Ljava/lang/String;

    move-object v2, v1

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/e;->Kd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 154
    const/4 v2, 0x0

    goto :goto_1

    .line 157
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 158
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v1

    .line 159
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blc;->qFl:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/e;->c(Lcom/tencent/mm/protocal/c/blc;)V

    .line 163
    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bhg;->vPp:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ai;->b(Lcom/tencent/mm/protocal/c/bbf;[B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bhg;->vPp:Lcom/tencent/mm/protocal/c/bbf;

    .line 165
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "from server xml ok %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v4, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bhg;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    .line 169
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bhg;->uNW:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_userName:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bgl;->vOr:Lcom/tencent/mm/protocal/c/bbg;

    if-eqz v0, :cond_5

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bgl;->vOr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 173
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    .line 175
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    .line 176
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 177
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update field adxml "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 184
    :cond_5
    iget v0, v4, Lcom/tencent/mm/protocal/c/bhg;->vOZ:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_likeFlag:I

    .line 185
    iget-wide v0, v4, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->dA(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_stringSeq:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_stringSeq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->II(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_stringSeq:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.AdSnsInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " stringSeq "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->vV(I)V

    .line 188
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->vV(I)V

    .line 193
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    if-nez v0, :cond_a

    .line 195
    new-instance v0, Lcom/tencent/mm/protocal/c/bhg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bhg;-><init>()V

    move-object v3, v0

    .line 199
    :goto_2
    if-eqz v3, :cond_f

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    if-eqz v0, :cond_f

    .line 201
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 202
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bgv;

    .line 203
    iget v1, v0, Lcom/tencent/mm/protocal/c/bgv;->vCj:I

    if-lez v1, :cond_7

    .line 204
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bgv;

    .line 206
    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/bgv;->vOB:J

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/bgv;->vOB:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_8

    .line 207
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "error "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_9
    :goto_4
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/bhg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->aD([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    :goto_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v0

    .line 279
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bhg;->uNW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blc;->jOR:Ljava/lang/String;

    .line 280
    iget v1, v0, Lcom/tencent/mm/protocal/c/blc;->vAw:I

    .line 281
    iput v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_pravited:I

    .line 282
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ext flag "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/tencent/mm/protocal/c/bhg;->vCo:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->c(Lcom/tencent/mm/protocal/c/blc;)V

    .line 285
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    iput v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_type:I

    .line 286
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbN:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_subType:I

    goto/16 :goto_1

    .line 197
    :cond_a
    :try_start_2
    new-instance v0, Lcom/tencent/mm/protocal/c/bhg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bhg;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bhg;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bhg;

    move-object v3, v0

    goto/16 :goto_2

    .line 214
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bgv;

    .line 215
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 218
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 219
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bgv;

    .line 220
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/bgv;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bgv;->vOB:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_d

    .line 221
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_e

    iget v6, v1, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->wr()Z

    move-result v1

    if-nez v1, :cond_e

    .line 223
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/c/bhg;->vPe:I

    goto :goto_7

    .line 226
    :cond_e
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "not in ommentlist not mycontact "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 231
    :cond_f
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/a;->qer:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    .line 234
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 235
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bgv;

    .line 236
    iget v1, v0, Lcom/tencent/mm/protocal/c/bgv;->vCj:I

    if-lez v1, :cond_10

    .line 237
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bgv;

    .line 239
    iget-object v8, v1, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 240
    :cond_12
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    .line 247
    :cond_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bgv;

    .line 248
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 250
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 252
    if-eqz v3, :cond_17

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    if-eqz v0, :cond_17

    .line 253
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bgv;

    .line 254
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/bgv;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 255
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    invoke-interface {v1, v5}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_16

    iget v5, v1, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->wr()Z

    move-result v1

    if-nez v1, :cond_16

    .line 257
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/c/bhg;->vPb:I

    goto :goto_a

    .line 260
    :cond_16
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "not in likelist not mycontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 265
    :cond_17
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/a;->qer:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 274
    :catch_1
    move-exception v0

    .line 275
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5
.end method

.method public static d(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/azh;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bhg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 492
    if-eqz p0, :cond_2

    .line 493
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->ac(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    .line 494
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " recObj to AdvertiseObj"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 497
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ca;

    .line 499
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/a;->dC(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 500
    const-string/jumbo v3, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ignore recvd ad filter by snsId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ca;->uMS:Lcom/tencent/mm/protocal/c/bgl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgl;->vOq:Lcom/tencent/mm/protocal/c/bhg;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 504
    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Z)V

    .line 506
    :cond_2
    return-void
.end method

.method private static dC(J)Z
    .locals 2

    .prologue
    .line 842
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/a;->boF()V

    .line 843
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->qeq:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static dD(J)V
    .locals 4

    .prologue
    .line 893
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 916
    :goto_0
    return-void

    .line 896
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->qeq:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 897
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/a;->boF()V

    .line 899
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->qeq:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 901
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 904
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/a;->qeq:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 905
    invoke-interface {v0}, Ljava/io/ObjectOutput;->flush()V

    .line 906
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 907
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/a;->qep:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->u(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 916
    :catch_0
    move-exception v0

    goto :goto_0

    .line 908
    :catch_1
    move-exception v0

    .line 909
    :try_start_2
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 912
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 916
    :catch_2
    move-exception v0

    goto :goto_0

    .line 911
    :catchall_0
    move-exception v0

    .line 912
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 915
    :goto_1
    throw v0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static e(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ca;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bhg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 509
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Z)V

    .line 510
    return-void
.end method
