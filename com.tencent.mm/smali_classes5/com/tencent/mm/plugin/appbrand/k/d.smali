.class public final Lcom/tencent/mm/plugin/appbrand/k/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final MA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/ba/s;->MA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final MJ()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->uGt:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->uGq:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final Nd()I
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/ba/s;->Nd()I

    move-result v0

    return v0
.end method

.method public final XB()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    const/16 v0, 0xc9

    const/4 v1, 0x1

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ba/s;->b(IZI)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final aN(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 38
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v3, v1

    .line 42
    :goto_0
    if-nez v3, :cond_0

    .line 43
    const-string/jumbo v1, "MicroMsg.WxaFTSSearchLogic"

    const-string/jumbo v2, "file inputStream is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_1
    return v0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string/jumbo v3, "MicroMsg.WxaFTSSearchLogic"

    const-string/jumbo v4, ""

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_0

    .line 46
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 50
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 53
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v1

    .line 57
    :goto_2
    if-eqz v2, :cond_3

    .line 59
    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B

    .line 61
    :goto_3
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 62
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 65
    :catch_1
    move-exception v1

    .line 66
    :try_start_3
    const-string/jumbo v4, "MicroMsg.WxaFTSSearchLogic"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    invoke-static {v3}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 70
    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 54
    :catch_2
    move-exception v1

    .line 55
    const-string/jumbo v4, "MicroMsg.WxaFTSSearchLogic"

    const-string/jumbo v5, ""

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 70
    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    .line 64
    const/4 v0, 0x1

    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 70
    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 73
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    goto :goto_1
.end method

.method public final o(Ljava/io/File;)Ljava/util/Properties;
    .locals 1

    .prologue
    .line 105
    invoke-static {p1}, Lcom/tencent/mm/ba/s;->o(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {p1}, Lcom/tencent/mm/ba/s;->p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
