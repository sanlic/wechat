.class final Lcom/tencent/mm/plugin/fts/PluginFTS$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/PluginFTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic meb:Lcom/tencent/mm/plugin/fts/PluginFTS;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$b;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;B)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/PluginFTS$b;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wxA:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 227
    if-eq v5, v0, :cond_0

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/fts/c;->aIh()V

    .line 229
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wxA:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 233
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    const-string/jumbo v2, "IndexMicroMsg.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 239
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$b;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    new-instance v1, Lcom/tencent/mm/plugin/fts/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/fts/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$202(Lcom/tencent/mm/plugin/fts/PluginFTS;Lcom/tencent/mm/plugin/fts/c;)Lcom/tencent/mm/plugin/fts/c;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$b;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$600(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$b;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$700(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$b;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$800(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$b;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$900(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_2
    :goto_0
    return v4

    .line 253
    :catch_0
    move-exception v0

    .line 254
    sget-boolean v1, Lcom/tencent/mm/plugin/fts/PluginFTS;->mdR:Z

    if-nez v1, :cond_2

    .line 257
    const-string/jumbo v1, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v2, "Index database corruption detected"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/e;->oZ(I)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$b;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$300(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$b;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$400(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$b;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$200(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c;->close()V

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/fts/c;->aIh()V

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "InitSearchTask: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v2, "FTS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/report/service/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    const-string/jumbo v0, "InitSearchTask"

    return-object v0
.end method
