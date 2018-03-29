.class final Lcom/tencent/mm/plugin/webview/fts/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field eRz:Ljava/lang/String;

.field heD:Ljava/lang/String;

.field hgO:Z

.field scene:I

.field stA:J

.field private stB:Ljava/lang/String;

.field final synthetic stq:Lcom/tencent/mm/plugin/webview/fts/e;

.field stz:J

.field type:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/fts/e;)V
    .locals 1

    .prologue
    .line 1183
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->stq:Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->hgO:Z

    .line 1191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->stB:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/fts/e;B)V
    .locals 0

    .prologue
    .line 1183
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;)V

    return-void
.end method


# virtual methods
.method final bID()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->stB:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1207
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->stB:Ljava/lang/String;

    .line 1209
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->eRz:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1210
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1211
    const-string/jumbo v1, "hotwords"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1212
    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1213
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1215
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1216
    const-string/jumbo v4, "hotword"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1218
    :cond_0
    const-string/jumbo v0, "|"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->stB:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1223
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->stB:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method final dP(II)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1257
    new-instance v0, Lcom/tencent/mm/protocal/c/aof;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aof;-><init>()V

    .line 1258
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AZ()Ljava/lang/String;

    move-result-object v1

    .line 1259
    invoke-static {p1, p2, v6}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v2

    .line 1260
    invoke-static {p1, p2, v4}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v3

    .line 1261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1262
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->hgO:Z

    .line 1264
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v1, v6, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 1266
    if-eqz v1, :cond_1

    .line 1268
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/aof;->aB([B)Lcom/tencent/mm/bo/a;

    .line 1269
    iget v2, v0, Lcom/tencent/mm/protocal/c/aof;->scene:I

    iput v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    .line 1270
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aof;->uTb:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->eRz:Ljava/lang/String;

    .line 1271
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/aof;->vzt:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->stz:J

    .line 1272
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/aof;->vzu:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->stA:J

    .line 1273
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aof;->uUc:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->heD:Ljava/lang/String;

    .line 1274
    iget v0, v0, Lcom/tencent/mm/protocal/c/aof;->jPK:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    .line 1275
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "load bizCacheFile %s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1279
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final isAvailable()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1194
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->hgO:Z

    if-eqz v1, :cond_1

    .line 1200
    :cond_0
    :goto_0
    return v0

    .line 1197
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->eRz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->stA:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->stz:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 1200
    const/4 v0, 0x1

    goto :goto_0
.end method
