.class final Landroid/support/b/a$a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final BIG_ENDIAN:Ljava/nio/ByteOrder;

.field private static final LITTLE_ENDIAN:Ljava/nio/ByteOrder;


# instance fields
.field private mInputStream:Ljava/io/InputStream;

.field private final mLength:I

.field mPosition:I

.field private or:Ljava/io/DataInputStream;

.field os:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3383
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Landroid/support/b/a$a;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3384
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Landroid/support/b/a$a;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 3392
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3388
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroid/support/b/a$a;->os:Ljava/nio/ByteOrder;

    .line 3393
    iput-object p1, p0, Landroid/support/b/a$a;->mInputStream:Ljava/io/InputStream;

    .line 3394
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    .line 3395
    iget-object v0, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    iput v0, p0, Landroid/support/b/a$a;->mLength:I

    .line 3396
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/b/a$a;->mPosition:I

    .line 3397
    iget-object v0, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    iget v1, p0, Landroid/support/b/a$a;->mLength:I

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    .line 3398
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 3401
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Landroid/support/b/a$a;-><init>(Ljava/io/InputStream;)V

    .line 3402
    return-void
.end method

.method static synthetic d(Landroid/support/b/a$a;)I
    .locals 1

    .prologue
    .line 3382
    iget v0, p0, Landroid/support/b/a$a;->mPosition:I

    return v0
.end method

.method static synthetic e(Landroid/support/b/a$a;)I
    .locals 1

    .prologue
    .line 3382
    iget v0, p0, Landroid/support/b/a$a;->mLength:I

    return v0
.end method


# virtual methods
.method public final aK()J
    .locals 4

    .prologue
    .line 3572
    invoke-virtual {p0}, Landroid/support/b/a$a;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final available()I
    .locals 1

    .prologue
    .line 3428
    iget-object v0, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 3433
    iget v0, p0, Landroid/support/b/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/b/a$a;->mPosition:I

    .line 3434
    iget-object v0, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final readBoolean()Z
    .locals 1

    .prologue
    .line 3451
    iget v0, p0, Landroid/support/b/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/b/a$a;->mPosition:I

    .line 3452
    iget-object v0, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public final readByte()B
    .locals 2

    .prologue
    .line 3491
    iget v0, p0, Landroid/support/b/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/b/a$a;->mPosition:I

    .line 3492
    iget v0, p0, Landroid/support/b/a$a;->mPosition:I

    iget v1, p0, Landroid/support/b/a$a;->mLength:I

    if-le v0, v1, :cond_0

    .line 3493
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 3495
    :cond_0
    iget-object v0, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 3496
    if-gez v0, :cond_1

    .line 3497
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 3499
    :cond_1
    int-to-byte v0, v0

    return v0
.end method

.method public final readChar()C
    .locals 1

    .prologue
    .line 3457
    iget v0, p0, Landroid/support/b/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/b/a$a;->mPosition:I

    .line 3458
    iget-object v0, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    .prologue
    .line 3611
    invoke-virtual {p0}, Landroid/support/b/a$a;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .prologue
    .line 3606
    invoke-virtual {p0}, Landroid/support/b/a$a;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 3

    .prologue
    .line 3480
    iget v0, p0, Landroid/support/b/a$a;->mPosition:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/b/a$a;->mPosition:I

    .line 3481
    iget v0, p0, Landroid/support/b/a$a;->mPosition:I

    iget v1, p0, Landroid/support/b/a$a;->mLength:I

    if-le v0, v1, :cond_0

    .line 3482
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 3484
    :cond_0
    iget-object v0, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 3485
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Couldn\'t read up to the length of buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3487
    :cond_1
    return-void
.end method

.method public final readFully([BII)V
    .locals 2

    .prologue
    .line 3469
    iget v0, p0, Landroid/support/b/a$a;->mPosition:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/support/b/a$a;->mPosition:I

    .line 3470
    iget v0, p0, Landroid/support/b/a$a;->mPosition:I

    iget v1, p0, Landroid/support/b/a$a;->mLength:I

    if-le v0, v1, :cond_0

    .line 3471
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 3473
    :cond_0
    iget-object v0, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 3474
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Couldn\'t read up to the length of buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3476
    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 6

    .prologue
    .line 3523
    iget v0, p0, Landroid/support/b/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/support/b/a$a;->mPosition:I

    .line 3524
    iget v0, p0, Landroid/support/b/a$a;->mPosition:I

    iget v1, p0, Landroid/support/b/a$a;->mLength:I

    if-le v0, v1, :cond_0

    .line 3525
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 3527
    :cond_0
    iget-object v0, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 3528
    iget-object v1, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 3529
    iget-object v2, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    .line 3530
    iget-object v3, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    .line 3531
    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-gez v4, :cond_1

    .line 3532
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 3534
    :cond_1
    iget-object v4, p0, Landroid/support/b/a$a;->os:Ljava/nio/ByteOrder;

    sget-object v5, Landroid/support/b/a$a;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_2

    .line 3535
    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 3537
    :goto_0
    return v0

    .line 3536
    :cond_2
    iget-object v4, p0, Landroid/support/b/a$a;->os:Ljava/nio/ByteOrder;

    sget-object v5, Landroid/support/b/a$a;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_3

    .line 3537
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 3539
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/b/a$a;->os:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3445
    const/4 v0, 0x0

    return-object v0
.end method

.method public final readLong()J
    .locals 11

    .prologue
    .line 3577
    iget v0, p0, Landroid/support/b/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/support/b/a$a;->mPosition:I

    .line 3578
    iget v0, p0, Landroid/support/b/a$a;->mPosition:I

    iget v1, p0, Landroid/support/b/a$a;->mLength:I

    if-le v0, v1, :cond_0

    .line 3579
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 3581
    :cond_0
    iget-object v0, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 3582
    iget-object v1, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 3583
    iget-object v2, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    .line 3584
    iget-object v3, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    .line 3585
    iget-object v4, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v4

    .line 3586
    iget-object v5, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v5

    .line 3587
    iget-object v6, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->read()I

    move-result v6

    .line 3588
    iget-object v7, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    move-result v7

    .line 3589
    or-int v8, v0, v1

    or-int/2addr v8, v2

    or-int/2addr v8, v3

    or-int/2addr v8, v4

    or-int/2addr v8, v5

    or-int/2addr v8, v6

    or-int/2addr v8, v7

    if-gez v8, :cond_1

    .line 3590
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 3592
    :cond_1
    iget-object v8, p0, Landroid/support/b/a$a;->os:Ljava/nio/ByteOrder;

    sget-object v9, Landroid/support/b/a$a;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_2

    .line 3593
    int-to-long v8, v7

    const/16 v7, 0x38

    shl-long/2addr v8, v7

    int-to-long v6, v6

    const/16 v10, 0x30

    shl-long/2addr v6, v10

    add-long/2addr v6, v8

    int-to-long v8, v5

    const/16 v5, 0x28

    shl-long/2addr v8, v5

    add-long/2addr v6, v8

    int-to-long v4, v4

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    add-long/2addr v4, v6

    int-to-long v6, v3

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    add-long/2addr v4, v6

    int-to-long v2, v2

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    add-long/2addr v2, v4

    int-to-long v4, v1

    const/16 v1, 0x8

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 3597
    :goto_0
    return-wide v0

    .line 3596
    :cond_2
    iget-object v8, p0, Landroid/support/b/a$a;->os:Ljava/nio/ByteOrder;

    sget-object v9, Landroid/support/b/a$a;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_3

    .line 3597
    int-to-long v8, v0

    const/16 v0, 0x38

    shl-long/2addr v8, v0

    int-to-long v0, v1

    const/16 v10, 0x30

    shl-long/2addr v0, v10

    add-long/2addr v0, v8

    int-to-long v8, v2

    const/16 v2, 0x28

    shl-long/2addr v8, v2

    add-long/2addr v0, v8

    int-to-long v2, v3

    const/16 v8, 0x20

    shl-long/2addr v2, v8

    add-long/2addr v0, v2

    int-to-long v2, v4

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v5

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v7

    add-long/2addr v0, v2

    goto :goto_0

    .line 3601
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/b/a$a;->os:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readShort()S
    .locals 4

    .prologue
    .line 3504
    iget v0, p0, Landroid/support/b/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/b/a$a;->mPosition:I

    .line 3505
    iget v0, p0, Landroid/support/b/a$a;->mPosition:I

    iget v1, p0, Landroid/support/b/a$a;->mLength:I

    if-le v0, v1, :cond_0

    .line 3506
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 3508
    :cond_0
    iget-object v0, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 3509
    iget-object v1, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 3510
    or-int v2, v0, v1

    if-gez v2, :cond_1

    .line 3511
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 3513
    :cond_1
    iget-object v2, p0, Landroid/support/b/a$a;->os:Ljava/nio/ByteOrder;

    sget-object v3, Landroid/support/b/a$a;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_2

    .line 3514
    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 3516
    :goto_0
    return v0

    .line 3515
    :cond_2
    iget-object v2, p0, Landroid/support/b/a$a;->os:Ljava/nio/ByteOrder;

    sget-object v3, Landroid/support/b/a$a;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_3

    .line 3516
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0

    .line 3518
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/b/a$a;->os:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3463
    iget v0, p0, Landroid/support/b/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/b/a$a;->mPosition:I

    .line 3464
    iget-object v0, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .prologue
    .line 3439
    iget v0, p0, Landroid/support/b/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/b/a$a;->mPosition:I

    .line 3440
    iget-object v0, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    .prologue
    .line 3554
    iget v0, p0, Landroid/support/b/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/b/a$a;->mPosition:I

    .line 3555
    iget v0, p0, Landroid/support/b/a$a;->mPosition:I

    iget v1, p0, Landroid/support/b/a$a;->mLength:I

    if-le v0, v1, :cond_0

    .line 3556
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 3558
    :cond_0
    iget-object v0, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 3559
    iget-object v1, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 3560
    or-int v2, v0, v1

    if-gez v2, :cond_1

    .line 3561
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 3563
    :cond_1
    iget-object v2, p0, Landroid/support/b/a$a;->os:Ljava/nio/ByteOrder;

    sget-object v3, Landroid/support/b/a$a;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_2

    .line 3564
    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 3566
    :goto_0
    return v0

    .line 3565
    :cond_2
    iget-object v2, p0, Landroid/support/b/a$a;->os:Ljava/nio/ByteOrder;

    sget-object v3, Landroid/support/b/a$a;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_3

    .line 3566
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    goto :goto_0

    .line 3568
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/b/a$a;->os:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final seek(J)V
    .locals 3

    .prologue
    .line 3409
    iget v0, p0, Landroid/support/b/a$a;->mPosition:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 3410
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/b/a$a;->mPosition:I

    .line 3411
    iget-object v0, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    .line 3412
    iget-object v0, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    iget v1, p0, Landroid/support/b/a$a;->mLength:I

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    .line 3417
    :goto_0
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Landroid/support/b/a$a;->skipBytes(I)I

    move-result v0

    long-to-int v1, p1

    if-eq v0, v1, :cond_1

    .line 3418
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Couldn\'t seek up to the byteCount"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3414
    :cond_0
    iget v0, p0, Landroid/support/b/a$a;->mPosition:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    goto :goto_0

    .line 3420
    :cond_1
    return-void
.end method

.method public final skipBytes(I)I
    .locals 4

    .prologue
    .line 3544
    iget v0, p0, Landroid/support/b/a$a;->mLength:I

    iget v1, p0, Landroid/support/b/a$a;->mPosition:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3545
    const/4 v0, 0x0

    .line 3546
    :goto_0
    if-ge v0, v1, :cond_0

    .line 3547
    iget-object v2, p0, Landroid/support/b/a$a;->or:Ljava/io/DataInputStream;

    sub-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 3549
    :cond_0
    iget v1, p0, Landroid/support/b/a$a;->mPosition:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/b/a$a;->mPosition:I

    .line 3550
    return v0
.end method
