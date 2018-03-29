.class public final Lcom/tencent/mm/ba/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static het:I

.field private static heu:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ba/c;->het:I

    return-void
.end method

.method public static IU()I
    .locals 4

    .prologue
    .line 54
    sget v0, Lcom/tencent/mm/ba/c;->het:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/ba/c;->MG()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/ba/c;->heu:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ba/c;->ME()I

    .line 57
    :cond_1
    sget v0, Lcom/tencent/mm/ba/c;->het:I

    return v0
.end method

.method public static MA()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/loader/stub/a;->gtZ:Ljava/lang/String;

    const-string/jumbo v2, "/data/user/0"

    const-string/jumbo v3, "/data/data"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "fts_browse/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static MB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "browse/wrd_template.zip"

    return-object v0
.end method

.method public static MC()Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ba/c;->MA()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wrd_template.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static MD()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-static {}, Lcom/tencent/mm/ba/c;->IU()I

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
    .line 61
    invoke-static {}, Lcom/tencent/mm/ba/c;->MG()Ljava/io/File;

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

    sput v0, Lcom/tencent/mm/ba/c;->het:I

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ba/c;->heu:J

    .line 63
    sget v0, Lcom/tencent/mm/ba/c;->het:I

    return v0
.end method

.method public static MF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "browse/config.conf"

    return-object v0
.end method

.method private static MG()Ljava/io/File;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ba/c;->MA()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "config.conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static MH()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 79
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ba/c;->MA()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "app.html"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "config.conf"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
