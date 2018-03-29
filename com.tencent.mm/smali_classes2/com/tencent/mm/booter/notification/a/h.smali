.class public final Lcom/tencent/mm/booter/notification/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fVh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static fVi:I

.field private static fVj:I


# instance fields
.field public fVf:Ljava/lang/String;

.field public fVg:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1783
    sput v0, Lcom/tencent/mm/booter/notification/a/h;->fVi:I

    .line 1784
    sput v0, Lcom/tencent/mm/booter/notification/a/h;->fVj:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->fVf:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->fVg:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 399
    const/4 v0, 0x0

    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v10, v9

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1597
    const-string/jumbo v0, ""

    .line 1598
    invoke-static {p2}, Lcom/tencent/mm/y/s;->gi(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/y/s;->gk(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1599
    :cond_0
    if-eqz p3, :cond_2

    .line 1600
    const-string/jumbo v1, ":"

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1601
    if-ltz v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1602
    invoke-virtual {p3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1603
    invoke-static {v2}, Lcom/tencent/mm/storage/x;->Vt(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/storage/x;->Vv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1604
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1605
    iput-object v2, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1606
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 1626
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_9

    .line 1627
    if-nez p4, :cond_8

    :goto_0
    iput-object p3, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1628
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1632
    :goto_1
    return-object v0

    .line 1611
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/storage/x;->Vt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/storage/x;->Vv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1612
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    .line 1613
    iput-object p2, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1614
    if-ne p1, v4, :cond_6

    .line 1615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->dEl:I

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_5

    :goto_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1616
    const-string/jumbo v0, ""

    iput-object v0, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1617
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object p3, p4

    .line 1615
    goto :goto_2

    .line 1620
    :cond_6
    if-nez p4, :cond_7

    :goto_3
    iput-object p3, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1621
    const-string/jumbo v0, ""

    iput-object v0, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1622
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object p3, p4

    .line 1620
    goto :goto_3

    :cond_8
    move-object p3, p4

    .line 1627
    goto :goto_0

    .line 1631
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p1, v4, :cond_a

    sget v1, Lcom/tencent/mm/R$l;->dEl:I

    :goto_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p4, :cond_b

    move-object v1, p3

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1632
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p1, v4, :cond_c

    sget v1, Lcom/tencent/mm/R$l;->dEl:I

    :goto_6
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_d

    :goto_7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1631
    :cond_a
    sget v1, Lcom/tencent/mm/R$l;->dEv:I

    goto :goto_4

    :cond_b
    move-object v1, p4

    goto :goto_5

    .line 1632
    :cond_c
    sget v1, Lcom/tencent/mm/R$l;->dEv:I

    goto :goto_6

    :cond_d
    move-object p3, p4

    goto :goto_7
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIIZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 1816
    if-eqz p5, :cond_1

    .line 1817
    invoke-static {}, Lcom/tencent/mm/bv/b;->cae()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bv/b;->Vf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1818
    if-le p4, v4, :cond_0

    .line 1820
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$j;->cOW:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, p4, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1826
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$j;->cOX:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x0

    invoke-static {v0, p2, p1, p3, p0}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {}, Lcom/tencent/mm/bv/b;->cae()Lcom/tencent/mm/bv/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bv/b;->Vf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->RB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    return-object v0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;ZZ)Ljava/lang/String;
    .locals 18

    .prologue
    .line 407
    const-string/jumbo v5, "context is null"

    if-eqz p5, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-static {v5, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 408
    const-string/jumbo v5, "username is null"

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-static {v5, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 410
    if-nez p9, :cond_6

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gi(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/q;->BW()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    .line 411
    sget v4, Lcom/tencent/mm/R$l;->ehB:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1286
    :goto_3
    return-object v4

    .line 407
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 408
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 410
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gk(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/q;->BI()I

    move-result v4

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->go(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/q;->BZ()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 416
    :cond_6
    const/16 v16, 0x0

    .line 417
    const/4 v15, 0x0

    .line 419
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->go(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 420
    if-eqz p9, :cond_7

    .line 421
    const-string/jumbo v4, ""

    goto :goto_3

    .line 423
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/q;->BZ()Z

    move-result v5

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const v6, 0x10101

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    if-nez v5, :cond_8

    sget v4, Lcom/tencent/mm/R$l;->ehB:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_9

    sget v4, Lcom/tencent/mm/R$l;->dEj:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aM(J)J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    const-wide/32 v8, 0x48190800

    cmp-long v4, v4, v8

    if-lez v4, :cond_a

    sget v4, Lcom/tencent/mm/R$l;->dEi:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aM(J)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    const-wide/32 v10, 0x5265c00

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_a
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 427
    :cond_b
    const-string/jumbo v14, ""

    .line 428
    const-string/jumbo v6, ""

    .line 429
    const-string/jumbo v5, ""

    .line 430
    const/4 v4, 0x0

    .line 433
    if-eqz p3, :cond_99

    if-eqz p9, :cond_99

    .line 434
    const/4 v4, 0x1

    .line 435
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/booter/notification/a/h;->dW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move v11, v4

    .line 438
    :goto_5
    move-object/from16 v0, p3

    move-object/from16 v1, p6

    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 441
    if-nez p1, :cond_98

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_98

    .line 443
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/y/bb;->ho(Ljava/lang/String;)I

    move-result v4

    .line 444
    if-lez v4, :cond_98

    .line 445
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 446
    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lcom/tencent/mm/y/r;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 454
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v5

    move-object v13, v6

    .line 458
    :goto_6
    const/4 v5, 0x0

    .line 459
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gL(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 460
    :cond_c
    const-string/jumbo v6, ":"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 461
    const/4 v7, -0x1

    if-eq v6, v7, :cond_d

    .line 462
    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p7

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 463
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :cond_d
    move/from16 v17, v5

    move-object/from16 v7, p3

    .line 477
    :goto_7
    sparse-switch p4, :sswitch_data_0

    :cond_e
    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 1147
    :goto_8
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gj(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_80

    .line 1156
    const/4 v5, 0x1

    move/from16 v0, p1

    if-ne v5, v0, :cond_78

    .line 1157
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_76

    .line 1158
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_3

    .line 466
    :cond_f
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-interface {v6, v0}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v6

    .line 467
    if-eqz v6, :cond_10

    const/high16 v7, 0x200000

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/ae;->eW(I)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    if-eqz p10, :cond_97

    .line 468
    :cond_11
    const/4 v5, 0x1

    .line 469
    const-string/jumbo v6, ":"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 470
    const/4 v7, -0x1

    if-eq v6, v7, :cond_97

    .line 471
    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p7

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 472
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    move/from16 v17, v5

    move-object/from16 v7, p3

    goto :goto_7

    .line 481
    :sswitch_0
    sget v4, Lcom/tencent/mm/R$l;->daL:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 482
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 483
    :goto_9
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_13

    const-string/jumbo v5, "%s: "

    :goto_a
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 484
    goto/16 :goto_8

    .line 482
    :cond_12
    const-string/jumbo v4, ""

    goto :goto_9

    .line 483
    :cond_13
    const-string/jumbo v5, ""

    goto :goto_a

    .line 488
    :sswitch_1
    invoke-static {v7}, Lcom/tencent/mm/storage/aj;->Wl(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v5

    .line 489
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/storage/aj;->hpY:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 490
    if-eqz p0, :cond_14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_14

    .line 496
    :goto_b
    const-string/jumbo v6, ""

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 497
    iget-object v5, v5, Lcom/tencent/mm/storage/aj;->hpY:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 498
    goto/16 :goto_8

    .line 493
    :cond_14
    sget v6, Lcom/tencent/mm/R$l;->cZk:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    .line 502
    :sswitch_2
    sget v4, Lcom/tencent/mm/R$l;->daL:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 503
    goto/16 :goto_8

    .line 507
    :sswitch_3
    const/4 v8, 0x0

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 508
    goto/16 :goto_8

    .line 511
    :sswitch_4
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/x;->Vt(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/x;->Vv(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gi(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gk(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 512
    :cond_15
    sget v4, Lcom/tencent/mm/R$l;->dbA:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 513
    goto/16 :goto_8

    .line 514
    :cond_16
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_17

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 515
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 516
    new-instance v4, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v4, v7}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 517
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/modelvoice/n;->hpY:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 518
    const-string/jumbo v5, "%s:"

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 519
    iget-object v4, v4, Lcom/tencent/mm/modelvoice/n;->hpY:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 524
    :cond_17
    :goto_c
    sget v4, Lcom/tencent/mm/R$l;->dbA:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 525
    goto/16 :goto_8

    .line 521
    :cond_18
    const-string/jumbo v7, ""

    goto :goto_c

    .line 529
    :sswitch_5
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/x;->Vt(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/x;->Vv(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gi(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gk(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 530
    :cond_19
    sget v4, Lcom/tencent/mm/R$l;->dbz:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 531
    goto/16 :goto_8

    .line 534
    :cond_1a
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1b

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 535
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 536
    new-instance v4, Lcom/tencent/mm/modelvideo/p;

    invoke-direct {v4, v7}, Lcom/tencent/mm/modelvideo/p;-><init>(Ljava/lang/String;)V

    .line 537
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/modelvideo/p;->hpY:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 538
    const-string/jumbo v5, "%s:"

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 539
    iget-object v4, v4, Lcom/tencent/mm/modelvideo/p;->hpY:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 545
    :cond_1b
    :goto_d
    sget v4, Lcom/tencent/mm/R$l;->dbz:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 546
    goto/16 :goto_8

    .line 541
    :cond_1c
    const-string/jumbo v7, ""

    goto :goto_d

    .line 549
    :sswitch_6
    const-string/jumbo v7, ""

    .line 550
    sget v4, Lcom/tencent/mm/R$l;->dbD:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 551
    goto/16 :goto_8

    .line 555
    :sswitch_7
    const-string/jumbo v7, ""

    .line 556
    sget v4, Lcom/tencent/mm/R$l;->dbC:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 557
    goto/16 :goto_8

    .line 560
    :sswitch_8
    sget-object v4, Lcom/tencent/mm/storage/au;->wAw:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 561
    const-string/jumbo v7, ""

    .line 562
    sget v4, Lcom/tencent/mm/R$l;->dbD:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    goto/16 :goto_8

    .line 563
    :cond_1d
    sget-object v4, Lcom/tencent/mm/storage/au;->wAv:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 564
    const-string/jumbo v7, ""

    .line 565
    sget v4, Lcom/tencent/mm/R$l;->dbE:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    goto/16 :goto_8

    .line 569
    :sswitch_9
    const-string/jumbo v7, ""

    .line 570
    sget v4, Lcom/tencent/mm/R$l;->dbD:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 571
    goto/16 :goto_8

    .line 573
    :sswitch_a
    const-string/jumbo v7, ""

    .line 574
    sget v4, Lcom/tencent/mm/R$l;->dbE:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 575
    goto/16 :goto_8

    .line 578
    :sswitch_b
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    .line 579
    invoke-static {v7}, Lcom/tencent/mm/storage/au$d;->Wq(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v4

    .line 580
    iget-object v5, v4, Lcom/tencent/mm/storage/au$d;->rjU:Ljava/lang/String;

    if-eqz v5, :cond_1e

    iget-object v5, v4, Lcom/tencent/mm/storage/au$d;->rjU:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1e

    .line 581
    iget v5, v4, Lcom/tencent/mm/storage/au$d;->scene:I

    packed-switch v5, :pswitch_data_0

    .line 600
    :pswitch_0
    sget v5, Lcom/tencent/mm/R$l;->dEE:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au$d;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 601
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :cond_1e
    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 605
    goto/16 :goto_8

    .line 583
    :pswitch_1
    sget v5, Lcom/tencent/mm/R$l;->dEo:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au$d;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 584
    goto/16 :goto_8

    .line 592
    :pswitch_2
    sget v5, Lcom/tencent/mm/R$l;->dEy:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au$d;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 593
    goto/16 :goto_8

    .line 595
    :pswitch_3
    sget v5, Lcom/tencent/mm/R$l;->dDA:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au$d;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 596
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 597
    goto/16 :goto_8

    .line 609
    :sswitch_c
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    .line 610
    invoke-static {v7}, Lcom/tencent/mm/storage/au$a;->Wn(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v4

    .line 611
    iget-object v5, v4, Lcom/tencent/mm/storage/au$a;->rjU:Ljava/lang/String;

    if-eqz v5, :cond_1f

    iget-object v5, v4, Lcom/tencent/mm/storage/au$a;->rjU:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1f

    .line 612
    sget v5, Lcom/tencent/mm/R$l;->dDU:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au$a;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 613
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :cond_1f
    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 615
    goto/16 :goto_8

    .line 619
    :sswitch_d
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    .line 620
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DN(Ljava/lang/String;)Lcom/tencent/mm/storage/au$c;

    move-result-object v4

    .line 621
    sget v5, Lcom/tencent/mm/R$l;->dEh:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/storage/au$c;->hhn:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v4, v4, Lcom/tencent/mm/storage/au$c;->title:Ljava/lang/String;

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 622
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 623
    goto/16 :goto_8

    .line 627
    :sswitch_e
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    .line 629
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 630
    invoke-static {v7}, Lcom/tencent/mm/y/bb;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 631
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_21

    :cond_20
    move-object/from16 v4, p2

    .line 638
    :cond_21
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DP(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v6

    .line 639
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    .line 640
    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v5

    .line 642
    invoke-static {v5}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 643
    invoke-static {v5}, Lcom/tencent/mm/y/m;->fK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/y/m;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 646
    :cond_22
    const/4 v7, 0x1

    move/from16 v0, p1

    if-ne v0, v7, :cond_23

    .line 647
    sget v7, Lcom/tencent/mm/R$l;->dDB:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/au$a;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    move-object/from16 v0, p5

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 648
    sget v5, Lcom/tencent/mm/R$l;->dDB:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "%s"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/au$a;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 649
    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    goto/16 :goto_8

    .line 651
    :cond_23
    sget v7, Lcom/tencent/mm/R$l;->dDC:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/au$a;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    move-object/from16 v0, p5

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 652
    sget v5, Lcom/tencent/mm/R$l;->dDC:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "%s"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/au$a;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 653
    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 655
    goto/16 :goto_8

    .line 659
    :sswitch_f
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    .line 661
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_96

    .line 662
    invoke-static {v7}, Lcom/tencent/mm/y/bb;->ho(Ljava/lang/String;)I

    move-result v4

    .line 663
    const/4 v5, -0x1

    if-eq v4, v5, :cond_95

    .line 664
    const/4 v5, 0x0

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 666
    :goto_e
    invoke-static {v7}, Lcom/tencent/mm/y/bb;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v4

    .line 668
    :goto_f
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_24

    .line 669
    sget v4, Lcom/tencent/mm/R$l;->dOh:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 670
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    goto/16 :goto_8

    .line 672
    :cond_24
    sget v4, Lcom/tencent/mm/R$l;->dOh:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 673
    sget v6, Lcom/tencent/mm/R$l;->dOh:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 674
    move-object/from16 v0, p7

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 676
    goto/16 :goto_8

    .line 680
    :sswitch_10
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 681
    invoke-static {v4}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v4

    .line 683
    iget v5, v4, Lcom/tencent/mm/x/f$a;->gvr:I

    if-eqz v5, :cond_27

    .line 684
    iget v5, v4, Lcom/tencent/mm/x/f$a;->gvr:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_25

    .line 686
    sget v4, Lcom/tencent/mm/R$l;->edj:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 694
    :goto_10
    const-string/jumbo v7, ""

    .line 695
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 696
    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    .line 697
    goto/16 :goto_8

    .line 687
    :cond_25
    iget v5, v4, Lcom/tencent/mm/x/f$a;->gvr:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_26

    .line 688
    sget v4, Lcom/tencent/mm/R$l;->edl:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 689
    :cond_26
    iget v4, v4, Lcom/tencent/mm/x/f$a;->gvr:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_27

    .line 690
    sget v4, Lcom/tencent/mm/R$l;->edk:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 692
    :cond_27
    sget v4, Lcom/tencent/mm/R$l;->edm:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 700
    :sswitch_11
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 701
    const-string/jumbo p0, ""

    .line 702
    const-string/jumbo v4, ""

    .line 703
    invoke-static {v5}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v5

    .line 704
    if-eqz v5, :cond_28

    .line 705
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/tencent/mm/R$l;->edu:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 706
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 708
    :cond_28
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 709
    goto/16 :goto_8

    .line 713
    :sswitch_12
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 714
    const-string/jumbo p0, ""

    .line 715
    const-string/jumbo v4, ""

    .line 716
    invoke-static {v5}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v5

    .line 717
    if-eqz v5, :cond_29

    .line 718
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_2a

    const/4 v4, 0x1

    .line 719
    :goto_11
    iget v6, v5, Lcom/tencent/mm/x/f$a;->gvY:I

    packed-switch v6, :pswitch_data_1

    .line 742
    :pswitch_4
    iget-object v4, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 745
    :goto_12
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 747
    :cond_29
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 748
    goto/16 :goto_8

    .line 718
    :cond_2a
    const/4 v4, 0x0

    goto :goto_11

    .line 721
    :pswitch_5
    if-eqz v4, :cond_2b

    .line 722
    sget v4, Lcom/tencent/mm/R$l;->dbJ:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 724
    :cond_2b
    sget v4, Lcom/tencent/mm/R$l;->dbM:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 728
    :pswitch_6
    if-eqz v4, :cond_2c

    .line 729
    sget v4, Lcom/tencent/mm/R$l;->dbK:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 731
    :cond_2c
    sget v4, Lcom/tencent/mm/R$l;->dbH:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 735
    :pswitch_7
    if-eqz v4, :cond_2d

    .line 736
    sget v4, Lcom/tencent/mm/R$l;->dbL:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 738
    :cond_2d
    sget v4, Lcom/tencent/mm/R$l;->dbI:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 753
    :sswitch_13
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 754
    const-string/jumbo p0, ""

    .line 755
    const-string/jumbo v4, ""

    .line 756
    invoke-static {v5}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v5

    .line 757
    if-eqz v5, :cond_2e

    .line 758
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_2f

    const/4 v4, 0x1

    .line 789
    :goto_13
    if-eqz v4, :cond_30

    .line 790
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->gwz:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/x/f$a;->gww:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 799
    :goto_14
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 801
    :cond_2e
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_94

    if-nez v17, :cond_94

    .line 802
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    goto/16 :goto_8

    .line 758
    :cond_2f
    const/4 v4, 0x0

    goto :goto_13

    .line 792
    :cond_30
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 793
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->gwz:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/x/f$a;->gwv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_14

    .line 795
    :cond_31
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->gwz:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/x/f$a;->gwv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_14

    .line 808
    :sswitch_14
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 809
    invoke-static {v4}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v4

    .line 810
    iget v4, v4, Lcom/tencent/mm/x/f$a;->gvr:I

    sparse-switch v4, :sswitch_data_1

    .line 819
    sget v4, Lcom/tencent/mm/R$l;->daN:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 823
    :goto_15
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 824
    :goto_16
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_32

    if-nez v17, :cond_32

    .line 825
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 828
    :cond_32
    const-string/jumbo v6, ""

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move/from16 v6, v16

    move-object v7, v5

    move-object v5, v15

    .line 829
    goto/16 :goto_8

    .line 812
    :sswitch_15
    sget v4, Lcom/tencent/mm/R$l;->daO:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    .line 815
    :sswitch_16
    sget v4, Lcom/tencent/mm/R$l;->daQ:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    .line 823
    :cond_33
    const-string/jumbo v5, ""

    goto :goto_16

    .line 832
    :sswitch_17
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 834
    invoke-static {v4}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v5

    .line 835
    if-nez v5, :cond_34

    .line 836
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 840
    :cond_34
    const-string/jumbo p0, ""

    .line 841
    sget v4, Lcom/tencent/mm/R$l;->dkc:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 842
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 843
    :goto_17
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_35

    if-nez v17, :cond_35

    .line 844
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 846
    :cond_35
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_37

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "%s: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_18
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 847
    goto/16 :goto_8

    .line 842
    :cond_36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    .line 846
    :cond_37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    .line 850
    :sswitch_18
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 852
    invoke-static {v4}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v4

    .line 853
    if-nez v4, :cond_38

    .line 854
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 858
    :cond_38
    const-string/jumbo p0, ""

    .line 859
    sget v5, Lcom/tencent/mm/R$l;->dkc:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 860
    const/4 v6, 0x1

    move/from16 v0, p1

    if-ne v0, v6, :cond_3a

    .line 861
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/x/f$a;->gwm:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 862
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_39

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%s: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_19
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 867
    :goto_1a
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_93

    if-nez v17, :cond_93

    .line 868
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v4, p0

    move/from16 v6, v16

    move-object v7, v5

    move-object v5, v15

    goto/16 :goto_8

    :cond_39
    move-object v4, v5

    .line 862
    goto :goto_19

    .line 864
    :cond_3a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/x/f$a;->gwl:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 865
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%s: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1b
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1a

    :cond_3b
    move-object v4, v5

    goto :goto_1b

    .line 873
    :sswitch_19
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 875
    invoke-static {v4}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v5

    .line 876
    if-nez v5, :cond_3c

    .line 877
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 880
    :cond_3c
    const-string/jumbo p0, ""

    .line 881
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 882
    :goto_1c
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3d

    if-nez v17, :cond_3d

    .line 883
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 885
    :cond_3d
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%s: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1d
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 886
    goto/16 :goto_8

    .line 881
    :cond_3e
    iget-object v4, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    goto :goto_1c

    .line 885
    :cond_3f
    iget-object v5, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    goto :goto_1d

    .line 891
    :sswitch_1a
    sget v4, Lcom/tencent/mm/R$l;->cYr:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 892
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 893
    :goto_1e
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_40

    if-nez v17, :cond_40

    .line 894
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 896
    :cond_40
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_42

    const-string/jumbo v5, "%s: "

    :goto_1f
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 897
    goto/16 :goto_8

    .line 892
    :cond_41
    const-string/jumbo v4, ""

    goto :goto_1e

    .line 896
    :cond_42
    const-string/jumbo v5, ""

    goto :goto_1f

    .line 904
    :sswitch_1b
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 906
    invoke-static {v4}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v8

    .line 907
    if-nez v8, :cond_43

    .line 908
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 911
    :cond_43
    iget v5, v8, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v5, :pswitch_data_2

    .line 1100
    :pswitch_8
    sget v4, Lcom/tencent/mm/R$l;->cYr:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1101
    const-string/jumbo v7, ""

    move-object v5, v15

    move/from16 v6, v16

    .line 1102
    goto/16 :goto_8

    .line 913
    :pswitch_9
    const-string/jumbo p0, ""

    .line 914
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 915
    :goto_20
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_44

    if-nez v17, :cond_44

    .line 916
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 918
    :cond_44
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_46

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%s: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_21
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 919
    goto/16 :goto_8

    .line 914
    :cond_45
    iget-object v4, v8, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    goto :goto_20

    .line 918
    :cond_46
    iget-object v5, v8, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    goto :goto_21

    .line 922
    :pswitch_a
    sget v4, Lcom/tencent/mm/R$l;->daL:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 923
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 924
    :goto_22
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_47

    if-nez v17, :cond_47

    .line 925
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 927
    :cond_47
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_49

    const-string/jumbo v5, "%s: "

    :goto_23
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 928
    goto/16 :goto_8

    .line 923
    :cond_48
    const-string/jumbo v4, ""

    goto :goto_22

    .line 927
    :cond_49
    const-string/jumbo v5, ""

    goto :goto_23

    .line 931
    :pswitch_b
    sget v4, Lcom/tencent/mm/R$l;->dal:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 932
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 933
    :goto_24
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4a

    if-nez v17, :cond_4a

    .line 934
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 936
    :cond_4a
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4c

    const-string/jumbo v5, "%s: "

    :goto_25
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 938
    const/4 v6, 0x1

    .line 939
    iget-object v5, v8, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object v7, v4

    move-object/from16 v4, p0

    .line 940
    goto/16 :goto_8

    .line 932
    :cond_4b
    const-string/jumbo v4, ""

    goto :goto_24

    .line 936
    :cond_4c
    const-string/jumbo v5, ""

    goto :goto_25

    .line 943
    :pswitch_c
    sget v4, Lcom/tencent/mm/R$l;->dbz:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 944
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 945
    :goto_26
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4d

    if-nez v17, :cond_4d

    .line 946
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 948
    :cond_4d
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4f

    const-string/jumbo v5, "%s: "

    :goto_27
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 950
    const/4 v6, 0x1

    .line 951
    iget-object v5, v8, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object v7, v4

    move-object/from16 v4, p0

    .line 952
    goto/16 :goto_8

    .line 944
    :cond_4e
    const-string/jumbo v4, ""

    goto :goto_26

    .line 948
    :cond_4f
    const-string/jumbo v5, ""

    goto :goto_27

    .line 954
    :pswitch_d
    sget v4, Lcom/tencent/mm/R$l;->cZN:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 955
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_51

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 956
    :goto_28
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_50

    if-nez v17, :cond_50

    .line 957
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 959
    :cond_50
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_52

    const-string/jumbo v5, "%s: "

    :goto_29
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 961
    const/4 v6, 0x1

    .line 962
    iget-object v5, v8, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object v7, v4

    move-object/from16 v4, p0

    .line 963
    goto/16 :goto_8

    .line 955
    :cond_51
    const-string/jumbo v4, ""

    goto :goto_28

    .line 959
    :cond_52
    const-string/jumbo v5, ""

    goto :goto_29

    .line 965
    :pswitch_e
    sget v4, Lcom/tencent/mm/R$l;->cYr:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 966
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_54

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 967
    :goto_2a
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_53

    if-nez v17, :cond_53

    .line 968
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 970
    :cond_53
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_55

    const-string/jumbo v5, "%s: "

    :goto_2b
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 971
    goto/16 :goto_8

    .line 966
    :cond_54
    const-string/jumbo v4, ""

    goto :goto_2a

    .line 970
    :cond_55
    const-string/jumbo v5, ""

    goto :goto_2b

    .line 976
    :pswitch_f
    sget v4, Lcom/tencent/mm/R$l;->dbw:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 978
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_57

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 979
    :goto_2c
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_56

    if-nez v17, :cond_56

    .line 980
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gL(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_56

    .line 981
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 983
    :cond_56
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_58

    const-string/jumbo v5, "%s: "

    :goto_2d
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 985
    const/4 v6, 0x1

    .line 986
    invoke-virtual {v8}, Lcom/tencent/mm/x/f$a;->getTitle()Ljava/lang/String;

    move-result-object v5

    move-object v7, v4

    move-object/from16 v4, p0

    .line 987
    goto/16 :goto_8

    .line 978
    :cond_57
    const-string/jumbo v4, ""

    goto :goto_2c

    .line 983
    :cond_58
    const-string/jumbo v5, ""

    goto :goto_2d

    .line 1001
    :pswitch_10
    const-string/jumbo p0, ""

    .line 1002
    sget v4, Lcom/tencent/mm/R$l;->cYv:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1003
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v8, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1004
    :goto_2e
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_59

    if-nez v17, :cond_59

    .line 1005
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gL(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_59

    .line 1006
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1008
    :cond_59
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%s: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v8, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2f
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1009
    goto/16 :goto_8

    .line 1003
    :cond_5a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v8, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2e

    .line 1008
    :cond_5b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v8, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2f

    .line 1011
    :pswitch_11
    sget v4, Lcom/tencent/mm/R$l;->cZl:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1012
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1013
    :goto_30
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5c

    if-nez v17, :cond_5c

    .line 1014
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1017
    :cond_5c
    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1018
    goto/16 :goto_8

    .line 1012
    :cond_5d
    const-string/jumbo v4, ""

    goto :goto_30

    .line 1022
    :pswitch_12
    sget v4, Lcom/tencent/mm/R$l;->cZm:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1023
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1024
    :goto_31
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5e

    if-nez v17, :cond_5e

    .line 1025
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1028
    :cond_5e
    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1029
    goto/16 :goto_8

    .line 1023
    :cond_5f
    const-string/jumbo v4, ""

    goto :goto_31

    .line 1031
    :pswitch_13
    sget v4, Lcom/tencent/mm/R$l;->cZc:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1032
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_61

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1033
    :goto_32
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_60

    if-nez v17, :cond_60

    .line 1034
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1037
    :cond_60
    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1038
    goto/16 :goto_8

    .line 1032
    :cond_61
    const-string/jumbo v4, ""

    goto :goto_32

    .line 1040
    :pswitch_14
    const-string/jumbo p0, ""

    .line 1041
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_63

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1042
    :goto_33
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_62

    if-nez v17, :cond_62

    .line 1043
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1045
    :cond_62
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_64

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%s: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_34
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1046
    goto/16 :goto_8

    .line 1041
    :cond_63
    iget-object v4, v8, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    goto :goto_33

    .line 1045
    :cond_64
    iget-object v5, v8, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    goto :goto_34

    .line 1048
    :pswitch_15
    sget v4, Lcom/tencent/mm/R$l;->daU:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1049
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_66

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1050
    :goto_35
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_65

    if-nez v17, :cond_65

    .line 1051
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1053
    :cond_65
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_67

    const-string/jumbo v5, "%s: "

    :goto_36
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1054
    goto/16 :goto_8

    .line 1049
    :cond_66
    const-string/jumbo v4, ""

    goto :goto_35

    .line 1053
    :cond_67
    const-string/jumbo v5, ""

    goto :goto_36

    .line 1056
    :pswitch_16
    const-string/jumbo v4, ""

    .line 1057
    iget-object v5, v8, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_68

    .line 1058
    iget-object v4, v8, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1059
    iget-object v5, v8, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    const/4 v6, 0x0

    if-lez v4, :cond_6a

    :goto_37
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1061
    :cond_68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/tencent/mm/R$l;->dCj:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1062
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1063
    :goto_38
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_69

    if-nez v17, :cond_69

    .line 1064
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1066
    :cond_69
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6c

    const-string/jumbo v5, "%s: "

    :goto_39
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1067
    goto/16 :goto_8

    .line 1059
    :cond_6a
    iget-object v4, v8, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_37

    .line 1062
    :cond_6b
    const-string/jumbo v4, ""

    goto :goto_38

    .line 1066
    :cond_6c
    const-string/jumbo v5, ""

    goto :goto_39

    .line 1069
    :pswitch_17
    const-string/jumbo p0, ""

    .line 1070
    sget v4, Lcom/tencent/mm/R$l;->dkc:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1071
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v8, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1072
    :goto_3a
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6d

    if-nez v17, :cond_6d

    .line 1073
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1075
    :cond_6d
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%s: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6e
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1076
    goto/16 :goto_8

    .line 1071
    :cond_6f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v8, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3a

    .line 1078
    :pswitch_18
    const-string/jumbo p0, ""

    .line 1079
    sget v4, Lcom/tencent/mm/R$l;->dkc:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1080
    const/4 v5, 0x1

    move/from16 v0, p1

    if-ne v0, v5, :cond_71

    .line 1081
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/x/f$a;->gwm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1082
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_70

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%s: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3b
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1087
    :goto_3c
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_93

    if-nez v17, :cond_93

    .line 1088
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v4, p0

    move/from16 v6, v16

    move-object v7, v5

    move-object v5, v15

    goto/16 :goto_8

    :cond_70
    move-object v4, v5

    .line 1082
    goto :goto_3b

    .line 1084
    :cond_71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/x/f$a;->gwl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1085
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_72

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%s: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3d
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_3c

    :cond_72
    move-object v4, v5

    goto :goto_3d

    .line 1092
    :pswitch_19
    invoke-static {v4}, Lcom/tencent/mm/x/j;->fv(Ljava/lang/String;)Lcom/tencent/mm/x/j;

    move-result-object v4

    .line 1093
    iget v4, v4, Lcom/tencent/mm/x/j;->gxV:I

    const/16 v5, 0x13

    if-ne v4, v5, :cond_73

    .line 1094
    sget v4, Lcom/tencent/mm/R$l;->daU:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    goto/16 :goto_8

    .line 1096
    :cond_73
    sget v4, Lcom/tencent/mm/R$l;->cYr:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 1098
    goto/16 :goto_8

    .line 1108
    :sswitch_1c
    if-eqz v11, :cond_74

    .line 1109
    invoke-static {v7}, Lcom/tencent/mm/booter/notification/a/h;->dX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1111
    :cond_74
    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/biz/a/a;->uS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/h;->dW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1112
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 1113
    goto/16 :goto_8

    .line 1116
    :sswitch_1d
    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/biz/a/a;->uR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1117
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    .line 1118
    goto/16 :goto_8

    .line 1122
    :sswitch_1e
    invoke-static {v7}, Lcom/tencent/mm/ag/a$a;->jW(Ljava/lang/String;)Lcom/tencent/mm/ag/a$a;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ag/a;->b(Lcom/tencent/mm/ag/a$a;)Ljava/lang/String;

    move-result-object v4

    .line 1123
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 1124
    goto/16 :goto_8

    .line 1126
    :sswitch_1f
    const-string/jumbo v7, ""

    .line 1127
    invoke-static {v4}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v4

    .line 1128
    if-eqz v4, :cond_e

    .line 1130
    :try_start_0
    iget-object v4, v4, Lcom/tencent/mm/x/f$a;->content:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1131
    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/ui/d/h;->RB(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 1132
    :try_start_1
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 1135
    goto/16 :goto_8

    .line 1133
    :catch_0
    move-exception v4

    move-object v5, v4

    move-object v4, v7

    .line 1134
    :goto_3e
    const-string/jumbo v6, "MicroMsg.Notification.Wording"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 1135
    goto/16 :goto_8

    .line 1140
    :sswitch_20
    const-class v4, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/messenger/a/e;->Dv(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1141
    if-eqz v4, :cond_75

    .line 1142
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1146
    :goto_3f
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    goto/16 :goto_8

    .line 1144
    :cond_75
    const-string/jumbo v4, ""

    goto :goto_3f

    .line 1161
    :cond_76
    const-string/jumbo v4, "@bottle:"

    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1162
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_77

    .line 1163
    const/4 v5, 0x1

    aget-object v5, v4, v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1164
    const/4 v5, 0x1

    aget-object v4, v4, v5

    goto/16 :goto_3

    .line 1167
    :cond_77
    const-string/jumbo v4, ""

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1168
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1170
    :cond_78
    const/4 v5, 0x0

    .line 1171
    const-string/jumbo v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1172
    if-eqz v6, :cond_79

    array-length v8, v6

    if-gtz v8, :cond_7a

    .line 1173
    :cond_79
    const-string/jumbo v4, ""

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1174
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1176
    :cond_7a
    const/4 v8, 0x0

    aget-object v6, v6, v8

    .line 1178
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7d

    .line 1179
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v8

    invoke-interface {v8, v6}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v6

    .line 1180
    if-eqz v6, :cond_7b

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->getCity()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7b

    .line 1181
    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->getCity()Ljava/lang/String;

    move-result-object v5

    .line 1185
    :cond_7b
    if-eqz v5, :cond_7c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_7d

    .line 1186
    :cond_7c
    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->getProvince()Ljava/lang/String;

    move-result-object v5

    .line 1189
    :cond_7d
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7e

    .line 1190
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1191
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1193
    :cond_7e
    const-string/jumbo v4, "@bottle:"

    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1194
    array-length v6, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_7f

    .line 1195
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v4, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1196
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1198
    :cond_7f
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v5

    .line 1199
    goto/16 :goto_3

    .line 1202
    :cond_80
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_81

    .line 1203
    const-string/jumbo v8, ""

    move-object/from16 v0, p6

    iput-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1207
    :cond_81
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_87

    .line 1208
    if-eqz v12, :cond_82

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_82

    .line 1209
    invoke-static {v7, v13, v12}, Lcom/tencent/mm/booter/notification/a/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1212
    :cond_82
    move-object/from16 v0, p7

    iget-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_83

    .line 1213
    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v9, "%s"

    invoke-static {v8, v13, v9}, Lcom/tencent/mm/booter/notification/a/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p6

    iput-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1214
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1217
    :cond_83
    invoke-static {v7}, Lcom/tencent/mm/compatible/util/n;->em(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1218
    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/compatible/util/n;->em(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p6

    iput-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1220
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1221
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1223
    if-eqz p9, :cond_85

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0x20

    if-ne v4, v8, :cond_86

    const/16 v4, 0x2f

    move/from16 v0, p4

    if-eq v0, v4, :cond_84

    const v4, 0x100031

    move/from16 v0, p4

    if-ne v0, v4, :cond_86

    :cond_84
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v4, 0x1

    :goto_40
    if-nez v4, :cond_85

    .line 1224
    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/notification/a/h;->a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    .line 1227
    :cond_85
    if-eqz v6, :cond_92

    .line 1228
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1230
    :goto_41
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1223
    :cond_86
    const/4 v4, 0x0

    goto :goto_40

    .line 1233
    :cond_87
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_88

    if-nez v17, :cond_88

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->gL(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_90

    .line 1234
    :cond_88
    if-eqz v4, :cond_89

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_89

    move-object v7, v4

    .line 1238
    :cond_89
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8a

    .line 1239
    const-string/jumbo v4, ""

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1240
    const-string/jumbo v4, ""

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1241
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 1244
    :cond_8a
    if-nez p1, :cond_8e

    .line 1245
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "%s:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1249
    :goto_42
    if-eqz p9, :cond_8f

    .line 1250
    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/notification/a/h;->a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    move-object v4, v7

    .line 1265
    :cond_8b
    :goto_43
    if-eqz v6, :cond_8c

    .line 1266
    if-eqz v5, :cond_8c

    .line 1267
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1270
    :cond_8c
    if-eqz v11, :cond_8d

    .line 1271
    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/h;->dX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1286
    :cond_8d
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1247
    :cond_8e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/R$l;->dad:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, ":"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_42

    .line 1252
    :cond_8f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1256
    :cond_90
    if-eqz v4, :cond_91

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_91

    .line 1258
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1260
    :goto_44
    if-eqz p9, :cond_8b

    .line 1261
    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/notification/a/h;->a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    goto/16 :goto_43

    .line 1133
    :catch_1
    move-exception v5

    goto/16 :goto_3e

    :cond_91
    move-object v4, v7

    goto :goto_44

    :cond_92
    move-object v4, v7

    goto/16 :goto_41

    :cond_93
    move-object/from16 v4, p0

    move/from16 v6, v16

    move-object v7, v5

    move-object v5, v15

    goto/16 :goto_8

    :cond_94
    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    goto/16 :goto_8

    :cond_95
    move-object/from16 v4, p2

    goto/16 :goto_e

    :cond_96
    move-object/from16 v5, p2

    goto/16 :goto_f

    :cond_97
    move/from16 v17, v5

    move-object/from16 v7, p3

    goto/16 :goto_7

    :cond_98
    move-object/from16 v4, p3

    move-object v12, v5

    move-object v13, v6

    goto/16 :goto_6

    :cond_99
    move v11, v4

    goto/16 :goto_5

    .line 477
    :sswitch_data_0
    .sparse-switch
        -0x6fffffff -> :sswitch_7
        -0x6ffffffe -> :sswitch_7
        -0x6ffffffd -> :sswitch_7
        -0x6ffffffc -> :sswitch_a
        -0x6ffffffa -> :sswitch_19
        -0x6ffffff9 -> :sswitch_1a
        -0x6ffffff7 -> :sswitch_1a
        -0x6ffffff0 -> :sswitch_1a
        0x3 -> :sswitch_0
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0x17 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_4
        0x23 -> :sswitch_d
        0x24 -> :sswitch_3
        0x25 -> :sswitch_b
        0x27 -> :sswitch_2
        0x28 -> :sswitch_c
        0x2a -> :sswitch_e
        0x2b -> :sswitch_5
        0x2f -> :sswitch_1
        0x30 -> :sswitch_f
        0x31 -> :sswitch_1b
        0x32 -> :sswitch_8
        0x34 -> :sswitch_9
        0x35 -> :sswitch_8
        0x37 -> :sswitch_1e
        0x39 -> :sswitch_1e
        0x3e -> :sswitch_5
        0x100031 -> :sswitch_1
        0xbbaedf -> :sswitch_6
        0x1000031 -> :sswitch_1b
        0x10000031 -> :sswitch_1b
        0x11000031 -> :sswitch_1c
        0x13000031 -> :sswitch_1d
        0x14000031 -> :sswitch_10
        0x16000031 -> :sswitch_14
        0x18000031 -> :sswitch_11
        0x19000031 -> :sswitch_12
        0x1a000031 -> :sswitch_13
        0x1b000031 -> :sswitch_17
        0x1c000031 -> :sswitch_13
        0x1e000031 -> :sswitch_1f
        0x1f000031 -> :sswitch_18
        0x21000031 -> :sswitch_1b
        0x22000031 -> :sswitch_20
    .end sparse-switch

    .line 581
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 719
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 810
    :sswitch_data_1
    .sparse-switch
        0x2710 -> :sswitch_15
        0x4e20 -> :sswitch_16
    .end sparse-switch

    .line 911
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_11
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_12
        :pswitch_17
        :pswitch_14
        :pswitch_8
        :pswitch_15
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_16
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_10
        :pswitch_18
        :pswitch_8
        :pswitch_10
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_19
    .end packed-switch
.end method

.method private static a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V
    .locals 7

    .prologue
    const/16 v0, 0x96

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1723
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    const/16 v1, 0x2f

    if-eq p0, v1, :cond_0

    const v1, 0x100031

    if-ne p0, v1, :cond_1

    .line 1746
    :cond_0
    :goto_0
    return-void

    .line 1729
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 1730
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-eq v3, v4, :cond_4

    :goto_2
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1732
    :cond_2
    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->fVh:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 1733
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v2, "%%"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "%s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_7

    .line 1734
    :cond_3
    iput v5, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 1730
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 1732
    :cond_6
    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->fVh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    goto :goto_3

    .line 1738
    :cond_7
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1744
    :goto_4
    sget v2, Lcom/tencent/mm/booter/notification/a/h;->fVi:I

    if-lez v2, :cond_8

    sget v2, Lcom/tencent/mm/booter/notification/a/h;->fVi:I

    :goto_5
    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v0, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1745
    iput v6, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 1742
    :catch_0
    move-exception v1

    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_4

    .line 1744
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    goto :goto_5
.end method

.method public static a(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1799
    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->fVh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->fVh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1800
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/booter/notification/a/h;->fVh:Ljava/lang/ref/WeakReference;

    .line 1802
    :cond_1
    return-void
.end method

.method public static b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)Ljava/lang/String;
    .locals 11

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->cci()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccK()Ljava/lang/String;

    move-result-object v0

    .line 384
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->RB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    iget-object v2, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/x;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 293
    if-nez p0, :cond_1

    .line 294
    sget v0, Lcom/tencent/mm/R$l;->dim:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_0
    :goto_0
    return-object v0

    .line 296
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->WA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cdc()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 307
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    sget v0, Lcom/tencent/mm/R$l;->dim:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1806
    invoke-static {}, Lcom/tencent/mm/bv/b;->cae()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bv/b;->Vf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1807
    if-eqz p2, :cond_0

    .line 1810
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dKK:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1831
    if-eqz p2, :cond_0

    .line 1833
    invoke-static {}, Lcom/tencent/mm/bv/b;->cae()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bv/b;->Vf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1836
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dUn:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static dW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1654
    if-eqz p0, :cond_0

    .line 1655
    const-string/jumbo v0, "%"

    const-string/jumbo v1, "%%"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1657
    :cond_0
    return-object p0
.end method

.method private static dX(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1681
    if-eqz p0, :cond_0

    .line 1682
    const-string/jumbo v0, "%%"

    const-string/jumbo v1, "%"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1684
    :cond_0
    return-object p0
.end method

.method public static dY(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x96

    .line 1709
    if-nez p0, :cond_1

    .line 1710
    const-string/jumbo p0, ""

    .line 1717
    :cond_0
    :goto_0
    return-object p0

    .line 1713
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 1717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static eo(I)V
    .locals 0

    .prologue
    .line 1791
    sput p0, Lcom/tencent/mm/booter/notification/a/h;->fVi:I

    .line 1792
    return-void
.end method

.method public static ep(I)V
    .locals 0

    .prologue
    .line 1795
    sput p0, Lcom/tencent/mm/booter/notification/a/h;->fVj:I

    .line 1796
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 267
    invoke-static {p1}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    invoke-static {p2}, Lcom/tencent/mm/y/bb;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    :goto_0
    const-string/jumbo v1, "@bottle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$j;->cOV:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 288
    :goto_1
    return-object v0

    .line 273
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 276
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 283
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 284
    sget v0, Lcom/tencent/mm/R$l;->dnZ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_3
    invoke-static {}, Lcom/tencent/mm/bv/b;->cae()Lcom/tencent/mm/bv/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bv/b;->Vf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1661
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1668
    :cond_0
    :goto_0
    return-object p0

    .line 1664
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1665
    if-ltz v0, :cond_0

    .line 1668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
