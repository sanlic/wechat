.class public final Lcom/tencent/mm/plugin/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mRH:Ljava/lang/String;

.field public mRI:Ljava/lang/String;

.field public mRJ:I

.field public mRK:I

.field public mRL:I

.field public mRM:I

.field public mRN:I

.field public mRO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string/jumbo v0, ""

    .line 126
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ","

    const-string/jumbo v1, ";"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static bo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x6

    .line 109
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    array-length v0, v2

    if-eq v0, v1, :cond_1

    .line 111
    :cond_0
    const-string/jumbo v0, ""

    .line 119
    :goto_0
    return-object v0

    .line 113
    :cond_1
    const-string/jumbo v1, ""

    .line 115
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v2, "MicroMsg.ImgExtInfoReport"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFileExt UnsupportedEncodingException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method
