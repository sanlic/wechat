.class public interface abstract Lcom/tencent/mm/plugin/nfc/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ohA:[B

.field public static final ohB:[B

.field public static final ohx:[B

.field public static final ohy:[B

.field public static final ohz:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string/jumbo v0, "FF010000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->ohx:[B

    .line 12
    const-string/jumbo v0, "FF020000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->ohy:[B

    .line 13
    const-string/jumbo v0, "FF030000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->ohz:[B

    .line 14
    const-string/jumbo v0, "FF040000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->ohA:[B

    .line 16
    const-string/jumbo v0, "006C0000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->ohB:[B

    return-void
.end method
