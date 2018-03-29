.class public Lcom/tencent/mm/plugin/appbrand/q/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/q/d/c;


# static fields
.field protected static jnq:[B


# instance fields
.field protected jnr:Z

.field protected jns:Lcom/tencent/mm/plugin/appbrand/q/d/d$a;

.field private jnt:Ljava/nio/ByteBuffer;

.field protected jnu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnq:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/d/d$a;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jns:Lcom/tencent/mm/plugin/appbrand/q/d/d$a;

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnq:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnt:Ljava/nio/ByteBuffer;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/d/d;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/q/d/d;->ahr()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnr:Z

    .line 32
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/q/d/d;->aht()Lcom/tencent/mm/plugin/appbrand/q/d/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jns:Lcom/tencent/mm/plugin/appbrand/q/d/d$a;

    .line 33
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/q/d/d;->ahq()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnt:Ljava/nio/ByteBuffer;

    .line 34
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/q/d/d;->ahs()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnu:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/q/d/d$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jns:Lcom/tencent/mm/plugin/appbrand/q/d/d$a;

    .line 65
    return-void
.end method

.method public ahq()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnt:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final ahr()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnr:Z

    return v0
.end method

.method public final ahs()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnu:Z

    return v0
.end method

.method public final aht()Lcom/tencent/mm/plugin/appbrand/q/d/d$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jns:Lcom/tencent/mm/plugin/appbrand/q/d/d$a;

    return-object v0
.end method

.method public final cW(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnr:Z

    .line 60
    return-void
.end method

.method public final cX(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnu:Z

    .line 75
    return-void
.end method

.method public final e(Lcom/tencent/mm/plugin/appbrand/q/d/d;)V
    .locals 3

    .prologue
    .line 79
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/q/d/d;->ahq()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnt:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnt:Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnt:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 103
    :goto_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/q/d/d;->ahr()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnr:Z

    .line 104
    return-void

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnt:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnt:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnt:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnt:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnt:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnt:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnt:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnt:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnt:Ljava/nio/ByteBuffer;

    .line 100
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnt:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 101
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnt:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public p(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnt:Ljava/nio/ByteBuffer;

    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Framedata{ optcode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jns:Lcom/tencent/mm/plugin/appbrand/q/d/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", payloadlength:[pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnt:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnt:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/d/e;->jnt:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/q/f/b;->tY(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
