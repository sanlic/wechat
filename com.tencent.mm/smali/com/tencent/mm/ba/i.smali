.class public final Lcom/tencent/mm/ba/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static het:I

.field private static heu:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ba/i;->het:I

    return-void
.end method

.method public static IU()I
    .locals 4

    .prologue
    .line 31
    sget v0, Lcom/tencent/mm/ba/i;->het:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/ba/i;->MG()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/ba/i;->heu:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 32
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ba/i;->ME()I

    .line 34
    :cond_1
    sget v0, Lcom/tencent/mm/ba/i;->het:I

    return v0
.end method

.method public static MA()Ljava/lang/String;
    .locals 4

    .prologue
    .line 57
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/loader/stub/a;->gtZ:Ljava/lang/String;

    const-string/jumbo v2, "/data/user/0"

    const-string/jumbo v3, "/data/data"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "fts/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static MB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, "fts_template.zip"

    return-object v0
.end method

.method public static MC()Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ba/i;->MA()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "fts_template.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static MD()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 27
    invoke-static {}, Lcom/tencent/mm/ba/i;->IU()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ME()I
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/ba/i;->MG()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ba/e;->o(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v0

    const-string/jumbo v1, "version"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/ba/i;->het:I

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ba/i;->heu:J

    .line 40
    sget v0, Lcom/tencent/mm/ba/i;->het:I

    return v0
.end method

.method public static MF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "config.conf"

    return-object v0
.end method

.method private static MG()Ljava/io/File;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ba/i;->MA()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "config.conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
