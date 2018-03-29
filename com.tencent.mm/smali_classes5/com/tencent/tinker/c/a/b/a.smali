.class public final Lcom/tencent/tinker/c/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jCE:[B


# instance fields
.field public zeA:I

.field public zeB:I

.field public zeC:I

.field public zeD:I

.field public zeE:I

.field public zeF:I

.field public zeG:I

.field public zeH:I

.field public zeI:I

.field public zeJ:I

.field public zeK:I

.field public zeL:I

.field public zeM:I

.field public zeN:I

.field public zeO:I

.field public zeP:I

.field public zeQ:I

.field public zeR:[B

.field public final zew:Lcom/tencent/tinker/a/a/a/a;

.field private zex:S

.field public zey:I

.field private zez:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tinker/c/a/b/a;->jCE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        0x58t
        0x44t
        0x49t
        0x46t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/tinker/a/a/a/a;

    invoke-static {p1}, Lcom/tencent/tinker/a/a/b/d;->i(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    .line 66
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    sget-object v1, Lcom/tencent/tinker/c/a/b/a;->jCE:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/a/a;->GA(I)[B

    move-result-object v0

    sget-object v1, Lcom/tencent/tinker/c/a/b/a;->jCE:[B

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->m([B[B)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bad dex patch file magic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->zcn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/c/a/b/a;->zex:S

    iget-short v0, p0, Lcom/tencent/tinker/c/a/b/a;->zex:S

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a(SS)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bad dex patch file version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Lcom/tencent/tinker/c/a/b/a;->zex:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expected: 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->zcn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->zey:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->zcn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->zez:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->zcn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->zeA:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->zcn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->zeB:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->zcn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->zeC:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->zcn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->zeD:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->zcn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->zeE:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->zcn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->zeF:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->zcn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->zeG:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->zcn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->zeH:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->zcn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->zeI:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->zcn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->zeJ:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->zcn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->zeK:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->zcn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->zeL:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->zcn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->zeM:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->zcn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->zeN:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->zcn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->zeO:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->zcn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->zeP:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->zcn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->zeQ:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/a/a;->GA(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zeR:[B

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->zew:Lcom/tencent/tinker/a/a/a/a;

    iget v1, p0, Lcom/tencent/tinker/c/a/b/a;->zez:I

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->zcn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    return-void
.end method
