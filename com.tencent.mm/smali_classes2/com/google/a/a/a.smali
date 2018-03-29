.class public final Lcom/google/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aDE:I

.field private aDF:I

.field private aDG:I

.field private aDH:I

.field private aDI:I

.field private aDJ:I

.field private aDK:I

.field private aDL:I

.field private final buffer:[B

.field private bufferSize:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/a/a/a;->aDI:I

    .line 407
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/a/a/a;->aDK:I

    .line 410
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/a/a/a;->aDL:I

    .line 416
    iput-object p1, p0, Lcom/google/a/a/a;->buffer:[B

    .line 417
    iput v1, p0, Lcom/google/a/a/a;->aDE:I

    .line 418
    add-int/lit8 v0, p3, 0x0

    iput v0, p0, Lcom/google/a/a/a;->bufferSize:I

    .line 419
    iput v1, p0, Lcom/google/a/a/a;->aDG:I

    .line 420
    return-void
.end method

.method private cN(I)[B
    .locals 4

    .prologue
    .line 594
    if-gez p1, :cond_0

    .line 595
    invoke-static {}, Lcom/google/a/a/d;->nr()Lcom/google/a/a/d;

    move-result-object v0

    throw v0

    .line 598
    :cond_0
    iget v0, p0, Lcom/google/a/a/a;->aDG:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/a/a/a;->aDI:I

    if-le v0, v1, :cond_1

    .line 600
    iget v0, p0, Lcom/google/a/a/a;->aDI:I

    iget v1, p0, Lcom/google/a/a/a;->aDG:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/a/a/a;->cO(I)V

    .line 602
    invoke-static {}, Lcom/google/a/a/d;->nq()Lcom/google/a/a/d;

    move-result-object v0

    throw v0

    .line 605
    :cond_1
    iget v0, p0, Lcom/google/a/a/a;->bufferSize:I

    iget v1, p0, Lcom/google/a/a/a;->aDG:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 607
    new-array v0, p1, [B

    .line 608
    iget-object v1, p0, Lcom/google/a/a/a;->buffer:[B

    iget v2, p0, Lcom/google/a/a/a;->aDG:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 609
    iget v1, p0, Lcom/google/a/a/a;->aDG:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/a/a/a;->aDG:I

    .line 610
    return-object v0

    .line 612
    :cond_2
    invoke-static {}, Lcom/google/a/a/d;->nq()Lcom/google/a/a/d;

    move-result-object v0

    throw v0
.end method

.method private cO(I)V
    .locals 2

    .prologue
    .line 623
    if-gez p1, :cond_0

    .line 624
    invoke-static {}, Lcom/google/a/a/d;->nr()Lcom/google/a/a/d;

    move-result-object v0

    throw v0

    .line 627
    :cond_0
    iget v0, p0, Lcom/google/a/a/a;->aDG:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/a/a/a;->aDI:I

    if-le v0, v1, :cond_1

    .line 629
    iget v0, p0, Lcom/google/a/a/a;->aDI:I

    iget v1, p0, Lcom/google/a/a/a;->aDG:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/a/a/a;->cO(I)V

    .line 631
    invoke-static {}, Lcom/google/a/a/d;->nq()Lcom/google/a/a/d;

    move-result-object v0

    throw v0

    .line 634
    :cond_1
    iget v0, p0, Lcom/google/a/a/a;->bufferSize:I

    iget v1, p0, Lcom/google/a/a/a;->aDG:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 636
    iget v0, p0, Lcom/google/a/a/a;->aDG:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/a/a/a;->aDG:I

    return-void

    .line 638
    :cond_2
    invoke-static {}, Lcom/google/a/a/d;->nq()Lcom/google/a/a/d;

    move-result-object v0

    throw v0
.end method

.method private nn()V
    .locals 2

    .prologue
    .line 493
    iget v0, p0, Lcom/google/a/a/a;->bufferSize:I

    iget v1, p0, Lcom/google/a/a/a;->aDF:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/a/a/a;->bufferSize:I

    .line 494
    iget v0, p0, Lcom/google/a/a/a;->bufferSize:I

    .line 495
    iget v1, p0, Lcom/google/a/a/a;->aDI:I

    if-le v0, v1, :cond_0

    .line 497
    iget v1, p0, Lcom/google/a/a/a;->aDI:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/a/a/a;->aDF:I

    .line 498
    iget v0, p0, Lcom/google/a/a/a;->bufferSize:I

    iget v1, p0, Lcom/google/a/a/a;->aDF:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/a/a/a;->bufferSize:I

    .line 502
    :goto_0
    return-void

    .line 500
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/a/a;->aDF:I

    goto :goto_0
.end method

.method private np()B
    .locals 3

    .prologue
    .line 581
    iget v0, p0, Lcom/google/a/a/a;->aDG:I

    iget v1, p0, Lcom/google/a/a/a;->bufferSize:I

    if-ne v0, v1, :cond_0

    .line 582
    invoke-static {}, Lcom/google/a/a/d;->nq()Lcom/google/a/a/d;

    move-result-object v0

    throw v0

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a;->buffer:[B

    iget v1, p0, Lcom/google/a/a/a;->aDG:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/a/a/a;->aDG:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/a/a/e;)V
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/google/a/a/a;->nl()I

    move-result v0

    .line 218
    iget v1, p0, Lcom/google/a/a/a;->aDJ:I

    iget v2, p0, Lcom/google/a/a/a;->aDK:I

    if-lt v1, v2, :cond_0

    .line 219
    invoke-static {}, Lcom/google/a/a/d;->nw()Lcom/google/a/a/d;

    move-result-object v0

    throw v0

    .line 221
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/a/a/a;->cK(I)I

    move-result v0

    .line 222
    iget v1, p0, Lcom/google/a/a/a;->aDJ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/a/a/a;->aDJ:I

    .line 223
    invoke-virtual {p1, p0}, Lcom/google/a/a/e;->a(Lcom/google/a/a/a;)Lcom/google/a/a/e;

    .line 224
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/a/a/a;->cI(I)V

    .line 225
    iget v1, p0, Lcom/google/a/a/a;->aDJ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/a/a/a;->aDJ:I

    .line 226
    invoke-virtual {p0, v0}, Lcom/google/a/a/a;->cL(I)V

    .line 227
    return-void
.end method

.method public final cI(I)V
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/google/a/a/a;->aDH:I

    if-eq v0, p1, :cond_0

    .line 95
    invoke-static {}, Lcom/google/a/a/d;->nu()Lcom/google/a/a/d;

    move-result-object v0

    throw v0

    .line 97
    :cond_0
    return-void
.end method

.method public final cJ(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 106
    invoke-static {p1}, Lcom/google/a/a/g;->cU(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 128
    invoke-static {}, Lcom/google/a/a/d;->nv()Lcom/google/a/a/d;

    move-result-object v0

    throw v0

    .line 108
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/a/a/a;->nl()I

    .line 126
    :goto_0
    return v0

    .line 111
    :pswitch_1
    invoke-direct {p0}, Lcom/google/a/a/a;->np()B

    invoke-direct {p0}, Lcom/google/a/a/a;->np()B

    invoke-direct {p0}, Lcom/google/a/a/a;->np()B

    invoke-direct {p0}, Lcom/google/a/a/a;->np()B

    invoke-direct {p0}, Lcom/google/a/a/a;->np()B

    invoke-direct {p0}, Lcom/google/a/a/a;->np()B

    invoke-direct {p0}, Lcom/google/a/a/a;->np()B

    invoke-direct {p0}, Lcom/google/a/a/a;->np()B

    goto :goto_0

    .line 114
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/a/a/a;->nl()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/a/a/a;->cO(I)V

    goto :goto_0

    .line 117
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/a/a/a;->nk()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/a/a/a;->cJ(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    :cond_1
    invoke-static {p1}, Lcom/google/a/a/g;->cV(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/a/a/g;->ax(II)I

    move-result v1

    .line 118
    invoke-virtual {p0, v1}, Lcom/google/a/a/a;->cI(I)V

    goto :goto_0

    .line 123
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :pswitch_5
    invoke-direct {p0}, Lcom/google/a/a/a;->np()B

    invoke-direct {p0}, Lcom/google/a/a/a;->np()B

    invoke-direct {p0}, Lcom/google/a/a/a;->np()B

    invoke-direct {p0}, Lcom/google/a/a/a;->np()B

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final cK(I)I
    .locals 2

    .prologue
    .line 477
    if-gez p1, :cond_0

    .line 478
    invoke-static {}, Lcom/google/a/a/d;->nr()Lcom/google/a/a/d;

    move-result-object v0

    throw v0

    .line 480
    :cond_0
    iget v0, p0, Lcom/google/a/a/a;->aDG:I

    add-int/2addr v0, p1

    .line 481
    iget v1, p0, Lcom/google/a/a/a;->aDI:I

    .line 482
    if-le v0, v1, :cond_1

    .line 483
    invoke-static {}, Lcom/google/a/a/d;->nq()Lcom/google/a/a/d;

    move-result-object v0

    throw v0

    .line 485
    :cond_1
    iput v0, p0, Lcom/google/a/a/a;->aDI:I

    .line 487
    invoke-direct {p0}, Lcom/google/a/a/a;->nn()V

    .line 489
    return v1
.end method

.method public final cL(I)V
    .locals 0

    .prologue
    .line 510
    iput p1, p0, Lcom/google/a/a/a;->aDI:I

    .line 511
    invoke-direct {p0}, Lcom/google/a/a/a;->nn()V

    .line 512
    return-void
.end method

.method public final cM(I)V
    .locals 4

    .prologue
    .line 564
    iget v0, p0, Lcom/google/a/a/a;->aDG:I

    iget v1, p0, Lcom/google/a/a/a;->aDE:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 565
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is beyond current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/a/a/a;->aDG:I

    iget v3, p0, Lcom/google/a/a/a;->aDE:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_0
    if-gez p1, :cond_1

    .line 569
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_1
    iget v0, p0, Lcom/google/a/a/a;->aDE:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/a/a/a;->aDG:I

    .line 572
    return-void
.end method

.method public final getPosition()I
    .locals 2

    .prologue
    .line 540
    iget v0, p0, Lcom/google/a/a/a;->aDG:I

    iget v1, p0, Lcom/google/a/a/a;->aDE:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final nk()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    iget v1, p0, Lcom/google/a/a/a;->aDG:I

    iget v2, p0, Lcom/google/a/a/a;->bufferSize:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 72
    iput v0, p0, Lcom/google/a/a/a;->aDH:I

    .line 81
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 71
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/google/a/a/a;->aDH:I

    .line 77
    iget v0, p0, Lcom/google/a/a/a;->aDH:I

    if-nez v0, :cond_2

    .line 79
    invoke-static {}, Lcom/google/a/a/d;->nt()Lcom/google/a/a/d;

    move-result-object v0

    throw v0

    .line 81
    :cond_2
    iget v0, p0, Lcom/google/a/a/a;->aDH:I

    goto :goto_1
.end method

.method public final nl()I
    .locals 3

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/google/a/a/a;->np()B

    move-result v0

    .line 286
    if-ltz v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 290
    invoke-direct {p0}, Lcom/google/a/a/a;->np()B

    move-result v1

    if-ltz v1, :cond_2

    .line 291
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 293
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 294
    invoke-direct {p0}, Lcom/google/a/a/a;->np()B

    move-result v1

    if-ltz v1, :cond_3

    .line 295
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 297
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 298
    invoke-direct {p0}, Lcom/google/a/a/a;->np()B

    move-result v1

    if-ltz v1, :cond_4

    .line 299
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 301
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 302
    invoke-direct {p0}, Lcom/google/a/a/a;->np()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 303
    if-gez v1, :cond_0

    .line 305
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 306
    invoke-direct {p0}, Lcom/google/a/a/a;->np()B

    move-result v2

    if-gez v2, :cond_0

    .line 305
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 310
    :cond_5
    invoke-static {}, Lcom/google/a/a/d;->ns()Lcom/google/a/a/d;

    move-result-object v0

    throw v0
.end method

.method public final nm()J
    .locals 6

    .prologue
    .line 320
    const/4 v2, 0x0

    .line 321
    const-wide/16 v0, 0x0

    .line 322
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 323
    invoke-direct {p0}, Lcom/google/a/a/a;->np()B

    move-result v3

    .line 324
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 325
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 326
    return-wide v0

    .line 328
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 329
    goto :goto_0

    .line 330
    :cond_1
    invoke-static {}, Lcom/google/a/a/d;->ns()Lcom/google/a/a/d;

    move-result-object v0

    throw v0
.end method

.method public final no()I
    .locals 2

    .prologue
    .line 519
    iget v0, p0, Lcom/google/a/a/a;->aDI:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 520
    const/4 v0, -0x1

    .line 524
    :goto_0
    return v0

    .line 523
    :cond_0
    iget v0, p0, Lcom/google/a/a/a;->aDG:I

    .line 524
    iget v1, p0, Lcom/google/a/a/a;->aDI:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final readBytes()[B
    .locals 5

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/google/a/a/a;->nl()I

    move-result v1

    .line 232
    iget v0, p0, Lcom/google/a/a/a;->bufferSize:I

    iget v2, p0, Lcom/google/a/a/a;->aDG:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 235
    new-array v0, v1, [B

    .line 236
    iget-object v2, p0, Lcom/google/a/a/a;->buffer:[B

    iget v3, p0, Lcom/google/a/a/a;->aDG:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    iget v2, p0, Lcom/google/a/a/a;->aDG:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/a/a/a;->aDG:I

    .line 241
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/a/a/a;->cN(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/google/a/a/a;->nl()I

    move-result v1

    .line 190
    iget v0, p0, Lcom/google/a/a/a;->bufferSize:I

    iget v2, p0, Lcom/google/a/a/a;->aDG:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 193
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/a/a/a;->buffer:[B

    iget v3, p0, Lcom/google/a/a/a;->aDG:I

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 194
    iget v2, p0, Lcom/google/a/a/a;->aDG:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/a/a/a;->aDG:I

    .line 198
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/a/a/a;->cN(I)[B

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method
