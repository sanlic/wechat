.class final Lcom/tencent/mm/plugin/fts/PluginFTS$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/PluginFTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic meb:Lcom/tencent/mm/plugin/fts/PluginFTS;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;B)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/PluginFTS$a;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    return-void
.end method


# virtual methods
.method public final YK()Ljava/lang/String;
    .locals 4

    .prologue
    .line 344
    const-string/jumbo v0, "{T2S: %d PY: %d}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/f;->hxd:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/f;->mfy:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .locals 10

    .prologue
    .line 280
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->An(Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 282
    const/4 v1, 0x0

    .line 284
    :try_start_0
    const-string/jumbo v0, "fts_t2s.txt"

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 285
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->d(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 286
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 287
    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 288
    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 289
    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 290
    sget-object v6, Lcom/tencent/mm/plugin/fts/a/f;->hxd:Ljava/util/HashMap;

    const/4 v7, 0x0

    aget-object v7, v5, v7

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 288
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 295
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 297
    :goto_1
    const-string/jumbo v1, "t2s"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->An(Ljava/lang/String;)V

    .line 299
    :try_start_2
    const-string/jumbo v1, "fts_py.txt"

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 300
    :try_start_3
    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->d(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 301
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 302
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 303
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    array-length v0, v3

    if-ge v2, v0, :cond_5

    .line 304
    aget-object v0, v3, v2

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 305
    const/4 v0, 0x0

    aget-object v5, v4, v0

    .line 306
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 307
    const/4 v0, 0x0

    :goto_3
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 308
    add-int/lit8 v7, v0, 0x1

    array-length v8, v4

    if-ge v7, v8, :cond_1

    .line 309
    add-int/lit8 v7, v0, 0x1

    aget-object v7, v4, v7

    aput-object v7, v6, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 307
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 292
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 293
    :goto_4
    :try_start_4
    const-string/jumbo v3, "MicroMsg.FTS.PluginFTS"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 295
    invoke-static {v0}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    throw v0

    .line 312
    :cond_2
    :try_start_5
    array-length v0, v6

    if-lez v0, :cond_4

    .line 313
    array-length v4, v6

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v4, :cond_3

    aget-object v7, v6, v0

    .line 314
    sget-object v8, Lcom/tencent/mm/plugin/fts/a/f;->mfx:Lcom/tencent/mm/plugin/fts/a/b/b;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/plugin/fts/a/b/b;->Ap(Ljava/lang/String;)V

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 316
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/f;->mfy:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 303
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 322
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 324
    :goto_7
    const-string/jumbo v0, "py"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->An(Ljava/lang/String;)V

    .line 325
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->meY:Lcom/tencent/mm/plugin/fts/a/e$a;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c;->aIi()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->meZ:J

    .line 326
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->meY:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$200(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/c;

    move-result-object v1

    const-wide/16 v2, -0x12d

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/c;->p(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->mfa:J

    .line 327
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->meY:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$200(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/c;

    move-result-object v1

    const-wide/16 v2, -0x12e

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/c;->p(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->mfb:J

    .line 328
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->meY:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$200(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/c;

    move-result-object v1

    const-wide/16 v2, -0x12f

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/c;->p(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->mfd:J

    .line 329
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->meY:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$200(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/c;

    move-result-object v1

    const-wide/16 v2, -0x130

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/c;->p(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->mfc:J

    .line 330
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v0

    const-wide/16 v2, -0x12c

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/g;->p(JJ)J

    move-result-wide v0

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 332
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/d;->r(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a/e;->aIp()V

    .line 334
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v0

    const-wide/16 v4, -0x12c

    invoke-interface {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/fts/a/g;->q(JJ)V

    .line 338
    :goto_8
    const-string/jumbo v0, "reportData"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->An(Ljava/lang/String;)V

    .line 339
    const/4 v0, 0x1

    return v0

    .line 319
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 320
    :goto_9
    :try_start_6
    const-string/jumbo v2, "MicroMsg.FTS.PluginFTS"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 322
    invoke-static {v1}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    goto/16 :goto_7

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_a
    invoke-static {v1}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    throw v0

    .line 336
    :cond_6
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "not need to report fts data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 322
    :catchall_2
    move-exception v0

    goto :goto_a

    .line 319
    :catch_2
    move-exception v0

    goto :goto_9

    .line 295
    :catchall_3
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_5

    .line 292
    :catch_3
    move-exception v1

    goto/16 :goto_4
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    const-string/jumbo v0, "InitResourceTask"

    return-object v0
.end method
