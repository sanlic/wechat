.class final Landroid/support/b/a$b;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field os:Ljava/nio/ByteOrder;

.field private final ot:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .prologue
    .line 3622
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3623
    iput-object p1, p0, Landroid/support/b/a$b;->ot:Ljava/io/OutputStream;

    .line 3624
    iput-object p2, p0, Landroid/support/b/a$b;->os:Ljava/nio/ByteOrder;

    .line 3625
    return-void
.end method


# virtual methods
.method public final write([B)V
    .locals 1

    .prologue
    .line 3632
    iget-object v0, p0, Landroid/support/b/a$b;->ot:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 3633
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 3636
    iget-object v0, p0, Landroid/support/b/a$b;->ot:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 3637
    return-void
.end method

.method public final writeByte(I)V
    .locals 1

    .prologue
    .line 3640
    iget-object v0, p0, Landroid/support/b/a$b;->ot:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 3641
    return-void
.end method

.method public final writeInt(I)V
    .locals 2

    .prologue
    .line 3654
    iget-object v0, p0, Landroid/support/b/a$b;->os:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 3655
    iget-object v0, p0, Landroid/support/b/a$b;->ot:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3656
    iget-object v0, p0, Landroid/support/b/a$b;->ot:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3657
    iget-object v0, p0, Landroid/support/b/a$b;->ot:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3658
    iget-object v0, p0, Landroid/support/b/a$b;->ot:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3665
    :cond_0
    :goto_0
    return-void

    .line 3659
    :cond_1
    iget-object v0, p0, Landroid/support/b/a$b;->os:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 3660
    iget-object v0, p0, Landroid/support/b/a$b;->ot:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3661
    iget-object v0, p0, Landroid/support/b/a$b;->ot:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3662
    iget-object v0, p0, Landroid/support/b/a$b;->ot:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3663
    iget-object v0, p0, Landroid/support/b/a$b;->ot:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method

.method public final writeShort(S)V
    .locals 2

    .prologue
    .line 3644
    iget-object v0, p0, Landroid/support/b/a$b;->os:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 3645
    iget-object v0, p0, Landroid/support/b/a$b;->ot:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3646
    iget-object v0, p0, Landroid/support/b/a$b;->ot:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3651
    :cond_0
    :goto_0
    return-void

    .line 3647
    :cond_1
    iget-object v0, p0, Landroid/support/b/a$b;->os:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 3648
    iget-object v0, p0, Landroid/support/b/a$b;->ot:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3649
    iget-object v0, p0, Landroid/support/b/a$b;->ot:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method
