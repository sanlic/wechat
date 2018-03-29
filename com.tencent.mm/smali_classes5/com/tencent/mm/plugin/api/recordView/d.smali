.class final Lcom/tencent/mm/plugin/api/recordView/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final hKB:[F

.field static hKz:[F

.field static final lock:Ljava/lang/Object;


# instance fields
.field fam:I

.field private hKC:I

.field private hKD:I

.field hKE:Z

.field hKG:I

.field hKH:I

.field hKI:Ljava/nio/ByteBuffer;

.field hKJ:Ljava/nio/ByteBuffer;

.field hKK:I

.field hKL:I

.field hKM:I

.field hKN:I

.field hKO:I

.field hKP:I

.field hKQ:I

.field hKR:I

.field hKS:Ljava/nio/FloatBuffer;

.field hKT:Ljava/nio/FloatBuffer;

.field hKU:[F

.field hKW:[F

.field volatile hLs:Z

.field volatile hLt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 22
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/api/recordView/d;->hKz:[F

    .line 30
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/api/recordView/d;->hKB:[F

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/api/recordView/d;->lock:Ljava/lang/Object;

    return-void

    .line 22
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 30
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hKC:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hKD:I

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hKE:Z

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hKG:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hKH:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->fam:I

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hKK:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hKL:I

    .line 53
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hKM:I

    .line 65
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hKU:[F

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/api/recordView/d;->hKz:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hKW:[F

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hLs:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hLt:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hLs:Z

    .line 77
    return-void
.end method


# virtual methods
.method public final bm(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 163
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderer"

    const-string/jumbo v1, "onSurfaceChanged, surfaceWidth: %s, height: %s this %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hKC:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hKD:I

    if-eq p2, v0, :cond_1

    .line 165
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderer"

    const-string/jumbo v1, "onSurfaceChanged change viewpoint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v5, v5, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 167
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hKC:I

    .line 168
    iput p2, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hKD:I

    .line 170
    :cond_1
    return-void
.end method
