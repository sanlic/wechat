.class public final Lf/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zsD:I

.field public zvC:[B

.field public zvD:I

.field public zvE:I

.field public zvF:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/a;->zvD:I

    return-void
.end method


# virtual methods
.method public final HG(I)B
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lf/a/a/a;->zsD:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 81
    if-gez v0, :cond_0

    .line 82
    iget v1, p0, Lf/a/a/a;->zvD:I

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lf/a/a/a;->zvC:[B

    aget-byte v0, v1, v0

    return v0
.end method

.method public final cCL()V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lf/a/a/a;->cCM()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a;->zvF:Ljava/io/OutputStream;

    .line 34
    return-void
.end method

.method public final cCM()V
    .locals 4

    .prologue
    .line 47
    iget v0, p0, Lf/a/a/a;->zsD:I

    iget v1, p0, Lf/a/a/a;->zvE:I

    sub-int/2addr v0, v1

    .line 48
    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lf/a/a/a;->zvF:Ljava/io/OutputStream;

    iget-object v2, p0, Lf/a/a/a;->zvC:[B

    iget v3, p0, Lf/a/a/a;->zvE:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    iget v0, p0, Lf/a/a/a;->zsD:I

    iget v1, p0, Lf/a/a/a;->zvD:I

    if-lt v0, v1, :cond_1

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/a;->zsD:I

    .line 53
    :cond_1
    iget v0, p0, Lf/a/a/a;->zsD:I

    iput v0, p0, Lf/a/a/a;->zvE:I

    goto :goto_0
.end method
