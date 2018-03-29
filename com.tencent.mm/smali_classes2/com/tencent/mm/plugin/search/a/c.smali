.class public Lcom/tencent/mm/plugin/search/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/c$a;
    }
.end annotation


# instance fields
.field private hGM:Lcom/tencent/mm/sdk/b/c;

.field private jcd:Lcom/tencent/mm/sdk/b/c;

.field private pon:J

.field private poo:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

.field private pop:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/c$1;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hGM:Lcom/tencent/mm/sdk/b/c;

    .line 402
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/c$2;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->jcd:Lcom/tencent/mm/sdk/b/c;

    .line 500
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/c$3;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->poo:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    .line 556
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/c$5;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->pop:Lcom/tencent/mm/sdk/b/c;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/a/c;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/c;->bke()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/a/c;Z)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x1

    .line 67
    new-array v4, v12, [I

    fill-array-data v4, :array_0

    new-array v5, v12, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ba/i;->MA()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {}, Lcom/tencent/mm/ba/c;->MA()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v12, v12}, Ljunit/framework/Assert;->assertEquals(II)V

    move v2, v3

    :goto_0
    if-ge v2, v12, :cond_5

    new-instance v6, Ljava/io/File;

    aget-object v0, v5, v2

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v7, "copy to path %s, type %d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    aget v9, v4, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->uGj:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->uGk:Z

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v7, "need to init template folder %b"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    aget v0, v4, v2

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/search/a/c;->e(Ljava/io/File;I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    aget v0, v4, v2

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_2
    if-eqz p1, :cond_3

    aget v7, v4, v2

    invoke-static {v7}, Lcom/tencent/mm/ba/e;->he(I)I

    move-result v7

    const-string/jumbo v8, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v9, "need update assetVersion=%d currentVersion=%d type=%d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    aget v11, v4, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge v0, v7, :cond_1

    invoke-static {v6}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    aget v0, v4, v2

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/search/a/c;->e(Ljava/io/File;I)V

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/ba/i;->ME()I

    move-result v0

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/ba/c;->ME()I

    move-result v0

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v7, "need init template"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    aget v0, v4, v2

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/search/a/c;->e(Ljava/io/File;I)V

    goto :goto_1

    :cond_4
    const-string/jumbo v6, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v7, "currentVersion=%d"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aLE:Ljava/lang/String;

    const-string/jumbo v2, "fts"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static bkb()Lcom/tencent/mm/plugin/search/a/c;
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.search"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->hy(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/c;

    .line 73
    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/c;-><init>()V

    .line 75
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/search/a/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 77
    :cond_0
    return-object v0
.end method

.method public static bkc()Lcom/tencent/mm/plugin/fts/d/g;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aIQ()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    return-object v0
.end method

.method public static bkd()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/16 v5, 0x12

    const/4 v4, 0x0

    .line 460
    invoke-static {}, Lcom/tencent/mm/ax/t;->Mv()Lcom/tencent/mm/ax/n;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ax/n;->aV(II)Lcom/tencent/mm/ax/m;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_2

    .line 463
    invoke-static {}, Lcom/tencent/mm/ax/t;->Mv()Lcom/tencent/mm/ax/n;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ax/n;->aY(II)Ljava/lang/String;

    move-result-object v0

    .line 466
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 467
    const-string/jumbo v1, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v2, "Not Exist Uzip Folder\uff0c path=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    new-instance v0, Lcom/tencent/mm/ax/j;

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/ax/j;-><init>(II)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    const-string/jumbo v1, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v2, "Exist Uzip Folder path=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bkb()Lcom/tencent/mm/plugin/search/a/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/search/a/c;->pon:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 477
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bkb()Lcom/tencent/mm/plugin/search/a/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/search/a/c;->pon:J

    .line 478
    new-instance v0, Lcom/tencent/mm/ax/k;

    invoke-direct {v0, v5}, Lcom/tencent/mm/ax/k;-><init>(I)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method

.method private bke()V
    .locals 3

    .prologue
    .line 528
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    const/high16 v1, 0x10000

    new-instance v2, Lcom/tencent/mm/plugin/search/a/c$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/c$4;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 554
    return-void
.end method

.method static synthetic db(II)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/ba/k;->hn(I)V

    :cond_0
    return-void
.end method

.method private static e(Ljava/io/File;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 186
    const-string/jumbo v0, ""

    .line 187
    packed-switch p1, :pswitch_data_0

    .line 196
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v2, "initTemplateFolder outputZipFilePath nil! type:%d, ftsTemplateFolder:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :goto_1
    return-void

    .line 189
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/ba/i;->MC()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/ba/c;->MC()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 204
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, ".nomedia"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 207
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_2
    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-static {p1}, Lcom/tencent/mm/ba/e;->hg(I)Z

    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->fg(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 216
    if-gez v0, :cond_3

    .line 217
    const-string/jumbo v1, "MicroMsg.FTS.SubCoreSearch"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unzip fail, ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", zipFilePath = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", unzipPath = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 218
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 208
    :catch_0
    move-exception v2

    .line 209
    const-string/jumbo v3, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v4, "create nomedia file error"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 221
    :cond_3
    packed-switch p1, :pswitch_data_1

    move v0, v1

    .line 229
    :goto_3
    const-string/jumbo v3, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v4, "Unzip Path%s version=%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 223
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ba/i;->ME()I

    move-result v0

    goto :goto_3

    .line 226
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/ba/c;->ME()I

    move-result v0

    goto :goto_3

    .line 232
    :cond_4
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v3, "copy template file from asset fail %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 221
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic f(Ljava/io/File;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 67
    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v1, "initTemplateFoldByResUpdate templatePath nil! subtype:%d, resFile:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/ba/i;->MA()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/ba/i;->MC()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/ba/c;->MA()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/ba/c;->MC()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/File;

    const-string/jumbo v4, ".nomedia"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/a/e;->q(Ljava/lang/String;Ljava/lang/String;)J

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->fg(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    const-string/jumbo v2, "MicroMsg.FTS.SubCoreSearch"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unzip fail, ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", zipFilePath = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", unzipPath = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v3, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v4, "create nomedia file error"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    packed-switch p1, :pswitch_data_1

    move v0, v2

    :goto_3
    const-string/jumbo v3, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v4, "Unzip Path%s version=%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ba/i;->ME()I

    move-result v0

    goto :goto_3

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/ba/c;->ME()I

    move-result v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bc(Z)V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/k;-><init>()V

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/g;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->pop:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hGM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->jcd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "mmsearch_reddot_new"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c;->poo:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/c;->bke()V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/search/a/c$a;-><init>(Lcom/tencent/mm/plugin/search/a/c;Z)V

    const-string/jumbo v1, "CopySearchTemplateTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/l;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    .line 118
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->pop:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hGM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->jcd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 178
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "mmsearch_reddot_new"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c;->poo:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aIP()V

    .line 182
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ba/g;->heZ:Lcom/tencent/mm/protocal/c/aqw;

    .line 183
    return-void
.end method

.method public final wZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method
