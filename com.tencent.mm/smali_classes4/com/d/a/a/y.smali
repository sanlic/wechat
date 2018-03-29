.class final Lcom/d/a/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static PROTOCOL:Ljava/lang/String;

.field protected static aKD:Z

.field protected static aKE:Ljava/lang/String;

.field protected static aKF:I

.field protected static aKG:I

.field protected static aKH:Ljava/lang/String;

.field protected static aKI:[B

.field protected static aKJ:Ljava/lang/String;

.field protected static aKK:Z

.field protected static aKL:Z

.field protected static aKM:Ljava/lang/String;

.field protected static aKN:F

.field protected static aKO:F

.field protected static aKP:Z

.field protected static aKQ:Z

.field protected static aKR:Ljava/lang/String;

.field protected static aKS:F

.field protected static aKT:F

.field protected static aKU:F

.field protected static aKV:F

.field protected static aKW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lcom/d/a/a/y;->aKD:Z

    const-string/jumbo v0, "f"

    sput-object v0, Lcom/d/a/a/y;->aKE:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "V2.7.2"

    sput-object v0, Lcom/d/a/a/y;->PROTOCOL:Ljava/lang/String;

    .line 11
    const/4 v0, 0x2

    sput v0, Lcom/d/a/a/y;->aKF:I

    .line 13
    sput v1, Lcom/d/a/a/y;->aKG:I

    .line 15
    const-string/jumbo v0, "5"

    sput-object v0, Lcom/d/a/a/y;->aKH:Ljava/lang/String;

    .line 17
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/d/a/a/y;->aKI:[B

    .line 19
    const-string/jumbo v0, "tencent"

    sput-object v0, Lcom/d/a/a/y;->aKJ:Ljava/lang/String;

    .line 21
    sput-boolean v1, Lcom/d/a/a/y;->aKK:Z

    .line 23
    sput-boolean v1, Lcom/d/a/a/y;->aKL:Z

    .line 25
    const-string/jumbo v0, "SensewhereLocationSdkLogs"

    sput-object v0, Lcom/d/a/a/y;->aKM:Ljava/lang/String;

    .line 27
    const/high16 v0, 0x42a00000    # 80.0f

    sput v0, Lcom/d/a/a/y;->aKN:F

    .line 29
    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Lcom/d/a/a/y;->aKO:F

    .line 31
    sput-boolean v1, Lcom/d/a/a/y;->aKP:Z

    .line 33
    sput-boolean v1, Lcom/d/a/a/y;->aKQ:Z

    .line 35
    const-string/jumbo v0, ""

    sput-object v0, Lcom/d/a/a/y;->aKR:Ljava/lang/String;

    .line 38
    const/high16 v0, 0x42480000    # 50.0f

    sput v0, Lcom/d/a/a/y;->aKS:F

    .line 39
    const v0, 0x3f99999a    # 1.2f

    sput v0, Lcom/d/a/a/y;->aKT:F

    .line 40
    const v0, 0x3fcccccd    # 1.6f

    sput v0, Lcom/d/a/a/y;->aKU:F

    .line 41
    const/high16 v0, 0x41f00000    # 30.0f

    sput v0, Lcom/d/a/a/y;->aKV:F

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/d/a/a/y;->aKW:Ljava/lang/String;

    return-void

    .line 17
    nop

    :array_0
    .array-data 1
        0x10t
        -0x4ft
        0x50t
        0x36t
        0x2at
        0x42t
        -0x39t
        -0x19t
    .end array-data
.end method
