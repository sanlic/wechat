.class final Landroid/support/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final format:I

.field public final ou:I

.field public final ov:[B


# direct methods
.method constructor <init>(II[B)V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iput p1, p0, Landroid/support/b/a$c;->format:I

    .line 550
    iput p2, p0, Landroid/support/b/a$c;->ou:I

    .line 551
    iput-object p3, p0, Landroid/support/b/a$c;->ov:[B

    .line 552
    return-void
.end method

.method synthetic constructor <init>(II[BB)V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0, p1, p2, p3}, Landroid/support/b/a$c;-><init>(II[B)V

    return-void
.end method

.method public static a(ILjava/nio/ByteOrder;)Landroid/support/b/a$c;
    .locals 2

    .prologue
    .line 565
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {v0, p1}, Landroid/support/b/a$c;->a([ILjava/nio/ByteOrder;)Landroid/support/b/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/nio/ByteOrder;)Landroid/support/b/a$c;
    .locals 2

    .prologue
    .line 579
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Landroid/support/b/a$c;->a([JLjava/nio/ByteOrder;)Landroid/support/b/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/b/a$e;Ljava/nio/ByteOrder;)Landroid/support/b/a$c;
    .locals 2

    .prologue
    .line 623
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/support/b/a$e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Landroid/support/b/a$c;->a([Landroid/support/b/a$e;Ljava/nio/ByteOrder;)Landroid/support/b/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static a([DLjava/nio/ByteOrder;)Landroid/support/b/a$c;
    .locals 6

    .prologue
    const/16 v3, 0xc

    .line 643
    invoke-static {}, Landroid/support/b/a;->aG()[I

    move-result-object v0

    aget v0, v0, v3

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    .line 642
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 644
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 645
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, p0, v0

    .line 646
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 648
    :cond_0
    new-instance v0, Landroid/support/b/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Landroid/support/b/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static a([ILjava/nio/ByteOrder;)Landroid/support/b/a$c;
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 556
    invoke-static {}, Landroid/support/b/a;->aG()[I

    move-result-object v0

    aget v0, v0, v4

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    .line 555
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 557
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 558
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 559
    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 558
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 561
    :cond_0
    new-instance v0, Landroid/support/b/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Landroid/support/b/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static a([JLjava/nio/ByteOrder;)Landroid/support/b/a$c;
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 570
    invoke-static {}, Landroid/support/b/a;->aG()[I

    move-result-object v0

    aget v0, v0, v6

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    .line 569
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 571
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 572
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, p0, v0

    .line 573
    long-to-int v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 575
    :cond_0
    new-instance v0, Landroid/support/b/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Landroid/support/b/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static a([Landroid/support/b/a$e;Ljava/nio/ByteOrder;)Landroid/support/b/a$c;
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 613
    invoke-static {}, Landroid/support/b/a;->aG()[I

    move-result-object v0

    aget v0, v0, v6

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    .line 612
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 614
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 615
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 616
    iget-wide v4, v3, Landroid/support/b/a$e;->oy:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 617
    iget-wide v4, v3, Landroid/support/b/a$e;->oz:J

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 615
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 619
    :cond_0
    new-instance v0, Landroid/support/b/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Landroid/support/b/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static b([ILjava/nio/ByteOrder;)Landroid/support/b/a$c;
    .locals 5

    .prologue
    const/16 v4, 0x9

    .line 584
    invoke-static {}, Landroid/support/b/a;->aG()[I

    move-result-object v0

    aget v0, v0, v4

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    .line 583
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 585
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 586
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 587
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 586
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 589
    :cond_0
    new-instance v0, Landroid/support/b/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Landroid/support/b/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static b([Landroid/support/b/a$e;Ljava/nio/ByteOrder;)Landroid/support/b/a$c;
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 628
    invoke-static {}, Landroid/support/b/a;->aG()[I

    move-result-object v0

    aget v0, v0, v6

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    .line 627
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 629
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 630
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 631
    iget-wide v4, v3, Landroid/support/b/a$e;->oy:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 632
    iget-wide v4, v3, Landroid/support/b/a$e;->oz:J

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 630
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 634
    :cond_0
    new-instance v0, Landroid/support/b/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Landroid/support/b/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Landroid/support/b/a$c;
    .locals 4

    .prologue
    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/support/b/a;->aH()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 608
    new-instance v1, Landroid/support/b/a$c;

    const/4 v2, 0x2

    array-length v3, v0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/b/a$c;-><init>(II[B)V

    return-object v1
.end method


# virtual methods
.method final a(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 662
    :try_start_0
    new-instance v9, Landroid/support/b/a$a;

    iget-object v2, p0, Landroid/support/b/a$c;->ov:[B

    invoke-direct {v9, v2}, Landroid/support/b/a$a;-><init>([B)V

    .line 664
    iput-object p1, v9, Landroid/support/b/a$a;->os:Ljava/nio/ByteOrder;

    .line 665
    iget v2, p0, Landroid/support/b/a$c;->format:I

    packed-switch v2, :pswitch_data_0

    move-object v0, v7

    .line 769
    :cond_0
    :goto_0
    return-object v0

    .line 669
    :pswitch_0
    iget-object v1, p0, Landroid/support/b/a$c;->ov:[B

    array-length v1, v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroid/support/b/a$c;->ov:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-ltz v1, :cond_1

    iget-object v1, p0, Landroid/support/b/a$c;->ov:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-gt v1, v0, :cond_1

    .line 670
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/b/a$c;->ov:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    aput-char v3, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 769
    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_0

    .line 672
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroid/support/b/a$c;->ov:[B

    invoke-static {}, Landroid/support/b/a;->aH()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 677
    :pswitch_1
    iget v2, p0, Landroid/support/b/a$c;->ou:I

    invoke-static {}, Landroid/support/b/a;->aJ()[B

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_6

    move v2, v1

    .line 679
    :goto_1
    invoke-static {}, Landroid/support/b/a;->aJ()[B

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 680
    iget-object v3, p0, Landroid/support/b/a$c;->ov:[B

    aget-byte v3, v3, v2

    invoke-static {}, Landroid/support/b/a;->aJ()[B

    move-result-object v4

    aget-byte v4, v4, v2

    if-eq v3, v4, :cond_3

    move v0, v1

    .line 685
    :cond_2
    if-eqz v0, :cond_6

    .line 686
    invoke-static {}, Landroid/support/b/a;->aJ()[B

    move-result-object v0

    array-length v1, v0

    move v0, v1

    .line 690
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    :goto_3
    iget v2, p0, Landroid/support/b/a$c;->ou:I

    if-ge v0, v2, :cond_5

    .line 692
    iget-object v2, p0, Landroid/support/b/a$c;->ov:[B

    aget-byte v2, v2, v0

    .line 693
    if-eqz v2, :cond_5

    .line 694
    const/16 v3, 0x20

    if-lt v2, v3, :cond_4

    .line 697
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 702
    goto :goto_3

    .line 679
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 699
    :cond_4
    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 703
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 706
    :pswitch_2
    iget v0, p0, Landroid/support/b/a$c;->ou:I

    new-array v0, v0, [I

    .line 707
    :goto_5
    iget v2, p0, Landroid/support/b/a$c;->ou:I

    if-ge v1, v2, :cond_0

    .line 708
    invoke-virtual {v9}, Landroid/support/b/a$a;->readUnsignedShort()I

    move-result v2

    aput v2, v0, v1

    .line 707
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 713
    :pswitch_3
    iget v0, p0, Landroid/support/b/a$c;->ou:I

    new-array v0, v0, [J

    .line 714
    :goto_6
    iget v2, p0, Landroid/support/b/a$c;->ou:I

    if-ge v1, v2, :cond_0

    .line 715
    invoke-virtual {v9}, Landroid/support/b/a$a;->aK()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 714
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 720
    :pswitch_4
    iget v0, p0, Landroid/support/b/a$c;->ou:I

    new-array v0, v0, [Landroid/support/b/a$e;

    move v8, v1

    .line 721
    :goto_7
    iget v1, p0, Landroid/support/b/a$c;->ou:I

    if-ge v8, v1, :cond_0

    .line 722
    invoke-virtual {v9}, Landroid/support/b/a$a;->aK()J

    move-result-wide v2

    .line 723
    invoke-virtual {v9}, Landroid/support/b/a$a;->aK()J

    move-result-wide v4

    .line 724
    new-instance v1, Landroid/support/b/a$e;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/support/b/a$e;-><init>(JJB)V

    aput-object v1, v0, v8

    .line 721
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_7

    .line 729
    :pswitch_5
    iget v0, p0, Landroid/support/b/a$c;->ou:I

    new-array v0, v0, [I

    .line 730
    :goto_8
    iget v2, p0, Landroid/support/b/a$c;->ou:I

    if-ge v1, v2, :cond_0

    .line 731
    invoke-virtual {v9}, Landroid/support/b/a$a;->readShort()S

    move-result v2

    aput v2, v0, v1

    .line 730
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 736
    :pswitch_6
    iget v0, p0, Landroid/support/b/a$c;->ou:I

    new-array v0, v0, [I

    .line 737
    :goto_9
    iget v2, p0, Landroid/support/b/a$c;->ou:I

    if-ge v1, v2, :cond_0

    .line 738
    invoke-virtual {v9}, Landroid/support/b/a$a;->readInt()I

    move-result v2

    aput v2, v0, v1

    .line 737
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 743
    :pswitch_7
    iget v0, p0, Landroid/support/b/a$c;->ou:I

    new-array v0, v0, [Landroid/support/b/a$e;

    move v8, v1

    .line 744
    :goto_a
    iget v1, p0, Landroid/support/b/a$c;->ou:I

    if-ge v8, v1, :cond_0

    .line 745
    invoke-virtual {v9}, Landroid/support/b/a$a;->readInt()I

    move-result v1

    int-to-long v2, v1

    .line 746
    invoke-virtual {v9}, Landroid/support/b/a$a;->readInt()I

    move-result v1

    int-to-long v4, v1

    .line 747
    new-instance v1, Landroid/support/b/a$e;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/support/b/a$e;-><init>(JJB)V

    aput-object v1, v0, v8

    .line 744
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_a

    .line 752
    :pswitch_8
    iget v0, p0, Landroid/support/b/a$c;->ou:I

    new-array v0, v0, [D

    .line 753
    :goto_b
    iget v2, p0, Landroid/support/b/a$c;->ou:I

    if-ge v1, v2, :cond_0

    .line 754
    invoke-virtual {v9}, Landroid/support/b/a$a;->readFloat()F

    move-result v2

    float-to-double v2, v2

    aput-wide v2, v0, v1

    .line 753
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 759
    :pswitch_9
    iget v0, p0, Landroid/support/b/a$c;->ou:I

    new-array v0, v0, [D

    .line 760
    :goto_c
    iget v2, p0, Landroid/support/b/a$c;->ou:I

    if-ge v1, v2, :cond_0

    .line 761
    invoke-virtual {v9}, Landroid/support/b/a$a;->readDouble()D

    move-result-wide v2

    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_6
    move v0, v1

    goto/16 :goto_2

    .line 665
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final b(Ljava/nio/ByteOrder;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 814
    invoke-virtual {p0, p1}, Landroid/support/b/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 815
    if-nez v0, :cond_0

    .line 816
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "NULL can\'t be converted to a integer value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 819
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 831
    :goto_0
    return v0

    .line 821
    :cond_1
    instance-of v1, v0, [J

    if-eqz v1, :cond_3

    .line 822
    check-cast v0, [J

    check-cast v0, [J

    .line 823
    array-length v1, v0

    if-ne v1, v3, :cond_2

    .line 824
    aget-wide v0, v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 826
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 828
    :cond_3
    instance-of v1, v0, [I

    if-eqz v1, :cond_5

    .line 829
    check-cast v0, [I

    check-cast v0, [I

    .line 830
    array-length v1, v0

    if-ne v1, v3, :cond_4

    .line 831
    aget v0, v0, v2

    goto :goto_0

    .line 833
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 835
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "Couldn\'t find a integer value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 839
    invoke-virtual {p0, p1}, Landroid/support/b/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 840
    if-nez v0, :cond_0

    move-object v0, v2

    .line 890
    :goto_0
    return-object v0

    .line 843
    :cond_0
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 844
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 847
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    instance-of v4, v0, [J

    if-eqz v4, :cond_4

    .line 849
    check-cast v0, [J

    check-cast v0, [J

    .line 850
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 851
    aget-wide v4, v0, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 852
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_2

    .line 853
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 856
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 858
    :cond_4
    instance-of v4, v0, [I

    if-eqz v4, :cond_7

    .line 859
    check-cast v0, [I

    check-cast v0, [I

    .line 860
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 861
    aget v2, v0, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 862
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_5

    .line 863
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 866
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 868
    :cond_7
    instance-of v4, v0, [D

    if-eqz v4, :cond_a

    .line 869
    check-cast v0, [D

    check-cast v0, [D

    .line 870
    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_9

    .line 871
    aget-wide v4, v0, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 872
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_8

    .line 873
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 876
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 878
    :cond_a
    instance-of v4, v0, [Landroid/support/b/a$e;

    if-eqz v4, :cond_d

    .line 879
    check-cast v0, [Landroid/support/b/a$e;

    check-cast v0, [Landroid/support/b/a$e;

    .line 880
    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_c

    .line 881
    aget-object v2, v0, v1

    iget-wide v4, v2, Landroid/support/b/a$e;->oy:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 882
    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 883
    aget-object v2, v0, v1

    iget-wide v4, v2, Landroid/support/b/a$e;->oz:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 884
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_b

    .line 885
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 888
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v0, v2

    .line 890
    goto/16 :goto_0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 894
    invoke-static {}, Landroid/support/b/a;->aG()[I

    move-result-object v0

    iget v1, p0, Landroid/support/b/a$c;->format:I

    aget v0, v0, v1

    iget v1, p0, Landroid/support/b/a$c;->ou:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/support/b/a;->aI()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/support/b/a$c;->format:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/b/a$c;->ov:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
