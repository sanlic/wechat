.class public final Lcom/tencent/mm/protocal/d;
.super Lcom/tencent/mm/protocal/e;
.source "SourceFile"


# static fields
.field public static DEVICE_TYPE:Ljava/lang/String;

.field public static final uFZ:Ljava/lang/String;

.field public static final uGa:Ljava/lang/String;

.field public static uGb:Ljava/lang/String;

.field public static final uGc:Ljava/lang/String;

.field public static uGd:Ljava/lang/String;

.field public static final uGe:Ljava/lang/String;

.field public static uGf:J

.field public static uGg:I

.field public static uGh:Z

.field public static uGi:Z

.field public static uGj:Z

.field public static uGk:Z

.field public static uGl:Z

.field public static uGm:I

.field public static final uGn:[B

.field public static final uGo:[B

.field public static final uGp:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    .line 39
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/protocal/d;->uFZ:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->uGa:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->uGb:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->uGc:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->uGd:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->uGe:Ljava/lang/String;

    .line 47
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/protocal/d;->uGf:J

    .line 50
    const-string/jumbo v0, "0x26060133"

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/protocal/d;->uGg:I

    .line 53
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 54
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 55
    sget v1, Lcom/tencent/mm/protocal/d;->uGg:I

    if-le v0, v1, :cond_0

    sget v1, Lcom/tencent/mm/protocal/d;->uGg:I

    sub-int v1, v0, v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    .line 56
    sput v0, Lcom/tencent/mm/protocal/d;->uGg:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bWF()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->uGh:Z

    .line 84
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bWE()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->uGi:Z

    .line 85
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bWC()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->uGj:Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bWB()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->uGk:Z

    .line 87
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bWD()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->uGl:Z

    .line 114
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/protocal/d;->uGm:I

    .line 127
    sput-object v5, Lcom/tencent/mm/protocal/d;->uGn:[B

    .line 129
    sput-object v5, Lcom/tencent/mm/protocal/d;->uGo:[B

    .line 130
    sput-object v5, Lcom/tencent/mm/protocal/d;->uGp:[B

    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string/jumbo v1, "MicroMsg.ConstantsProtocal"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static AY(I)V
    .locals 1

    .prologue
    .line 30
    sput p0, Lcom/tencent/mm/protocal/d;->uGg:I

    .line 31
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bWC()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->uGj:Z

    .line 32
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bWB()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->uGk:Z

    .line 33
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bWF()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->uGh:Z

    .line 34
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bWE()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->uGi:Z

    .line 35
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bWD()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->uGl:Z

    .line 36
    return-void
.end method

.method private static bWB()Z
    .locals 2

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/protocal/d;->uGg:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/protocal/d;->uGg:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static bWC()Z
    .locals 2

    .prologue
    .line 68
    sget v0, Lcom/tencent/mm/protocal/d;->uGg:I

    and-int/lit16 v0, v0, 0xff

    if-ltz v0, :cond_0

    sget v0, Lcom/tencent/mm/protocal/d;->uGg:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static bWD()Z
    .locals 2

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/protocal/d;->uGg:I

    and-int/lit16 v0, v0, 0xff

    if-ltz v0, :cond_0

    sget v0, Lcom/tencent/mm/protocal/d;->uGg:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static bWE()Z
    .locals 2

    .prologue
    .line 76
    sget v0, Lcom/tencent/mm/protocal/d;->uGg:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x60

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/protocal/d;->uGg:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static bWF()Z
    .locals 2

    .prologue
    .line 80
    sget v0, Lcom/tencent/mm/protocal/d;->uGg:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/protocal/d;->uGg:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x5f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
