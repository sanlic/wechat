.class public final Lcom/tencent/mm/wallet_core/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static yHa:Z

.field private static yHb:I

.field private static yHc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/wallet_core/c/o;->yHa:Z

    .line 19
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/wallet_core/c/o;->yHb:I

    .line 20
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/wallet_core/c/o;->yHc:Ljava/lang/String;

    return-void
.end method

.method public static FS(I)V
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Lcom/tencent/mm/wallet_core/c/o;->yHa:Z

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/wallet_core/c/o;->yHa:Z

    .line 41
    sput p0, Lcom/tencent/mm/wallet_core/c/o;->yHb:I

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/wallet_core/c/o;->yHc:Ljava/lang/String;

    .line 44
    :cond_0
    return-void
.end method

.method public static cuh()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lcom/tencent/mm/wallet_core/c/o;->yHa:Z

    return v0
.end method

.method public static cui()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/wallet_core/c/o;->yHb:I

    return v0
.end method

.method public static cuj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/wallet_core/c/o;->yHc:Ljava/lang/String;

    return-object v0
.end method

.method public static cuk()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/wallet_core/c/o;->yHa:Z

    .line 51
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/wallet_core/c/o;->yHb:I

    .line 52
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/wallet_core/c/o;->yHc:Ljava/lang/String;

    .line 53
    return-void
.end method
