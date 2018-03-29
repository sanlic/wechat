.class public final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;,
        Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;,
        Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;
    }
.end annotation


# instance fields
.field sur:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;

.field sus:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static et(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 265
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;

    move-result-object v0

    .line 267
    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 271
    invoke-virtual {v0}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 272
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 273
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string/jumbo v2, "MicroMsg.FtsRecommendVideoListFetcher"

    const-string/jumbo v3, "getVideoUrlByVideoApi error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    .line 313
    :cond_1
    :goto_1
    return-object v0

    .line 280
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 281
    const-string/jumbo v2, "vl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    const-string/jumbo v2, "vi"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 286
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    const-string/jumbo v2, "fn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 289
    const-string/jumbo v2, "fvkey"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 290
    const-string/jumbo v4, "ul"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    const-string/jumbo v4, "ui"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 294
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "?vkey="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&platform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_2
.end method


# virtual methods
.method final MR(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 331
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListFetcher"

    const-string/jumbo v1, "callbackToFailed, msg: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 340
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 148
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListFetcher"

    const-string/jumbo v1, "onSceneEnd, errType: %s, errCode: %s, scene: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x797

    if-ne v0, v1, :cond_1

    .line 150
    check-cast p4, Lcom/tencent/mm/plugin/webview/fts/h;

    .line 151
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 152
    :cond_0
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListFetcher"

    const-string/jumbo v1, "fetch page failed!, response json: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/fts/h;->EN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x317

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->d(JJ)V

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;->MR(Ljava/lang/String;)V

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 159
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/fts/h;->EN()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;Lorg/json/JSONObject;)V

    const-string/jumbo v0, "FtsRecommendVideoListFetcher_parseAndRequestVideoList"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string/jumbo v1, "MicroMsg.FtsRecommendVideoListFetcher"

    const-string/jumbo v2, "parse recommend json failed: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;Lcom/tencent/mm/ba/e$b;ZLcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 59
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListFetcher"

    const-string/jumbo v1, "fetch, offset: %s, relevantVideoInfo: %s, modelParams: %s, fetchCallback: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object p2, v4, v9

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p5, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;->sur:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;

    .line 61
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;->sus:Z

    .line 62
    new-instance v4, Lcom/tencent/mm/ba/e$b;

    invoke-direct {v4}, Lcom/tencent/mm/ba/e$b;-><init>()V

    .line 63
    iput p1, v4, Lcom/tencent/mm/ba/e$b;->offset:I

    .line 64
    iget v0, p3, Lcom/tencent/mm/ba/e$b;->hez:I

    iput v0, v4, Lcom/tencent/mm/ba/e$b;->hez:I

    .line 65
    iget v0, p3, Lcom/tencent/mm/ba/e$b;->scene:I

    iput v0, v4, Lcom/tencent/mm/ba/e$b;->scene:I

    .line 66
    iget v0, p3, Lcom/tencent/mm/ba/e$b;->heF:I

    iput v0, v4, Lcom/tencent/mm/ba/e$b;->heF:I

    .line 67
    iget v0, p3, Lcom/tencent/mm/ba/e$b;->heK:I

    iput v0, v4, Lcom/tencent/mm/ba/e$b;->heK:I

    .line 68
    iget-object v0, p3, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    .line 69
    iget-object v0, p3, Lcom/tencent/mm/ba/e$b;->heD:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ba/e$b;->heD:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/ba/e$b;->heO:Ljava/util/LinkedList;

    .line 72
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->suv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/protocal/c/ob;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ob;-><init>()V

    .line 76
    const-string/jumbo v1, "relevant_vid"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ob;->ane:Ljava/lang/String;

    .line 77
    iget-object v1, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->suv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ob;->vbh:Ljava/lang/String;

    .line 78
    iget-object v1, v4, Lcom/tencent/mm/ba/e$b;->heO:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->suw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lcom/tencent/mm/protocal/c/ob;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ob;-><init>()V

    .line 83
    const-string/jumbo v1, "relevant_expand"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ob;->ane:Ljava/lang/String;

    .line 84
    iget-object v1, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->suw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ob;->vbh:Ljava/lang/String;

    .line 85
    iget-object v1, v4, Lcom/tencent/mm/ba/e$b;->heO:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->sux:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Lcom/tencent/mm/protocal/c/ob;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ob;-><init>()V

    .line 90
    const-string/jumbo v1, "relevant_pre_searchid"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ob;->ane:Ljava/lang/String;

    .line 91
    iget-object v1, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->sux:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ob;->vbh:Ljava/lang/String;

    .line 92
    iget-object v1, v4, Lcom/tencent/mm/ba/e$b;->heO:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->suy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    new-instance v0, Lcom/tencent/mm/protocal/c/ob;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ob;-><init>()V

    .line 97
    const-string/jumbo v1, "relevant_shared_openid"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ob;->ane:Ljava/lang/String;

    .line 98
    iget-object v1, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->suy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ob;->vbh:Ljava/lang/String;

    .line 99
    iget-object v1, v4, Lcom/tencent/mm/ba/e$b;->heO:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_3
    iget-wide v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->sud:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 103
    new-instance v0, Lcom/tencent/mm/protocal/c/ob;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ob;-><init>()V

    .line 104
    const-string/jumbo v1, "rec_category"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ob;->ane:Ljava/lang/String;

    .line 105
    iget-wide v6, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->sud:J

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/ob;->vbg:J

    .line 106
    iget-object v1, v4, Lcom/tencent/mm/ba/e$b;->heO:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_4
    new-instance v5, Lcom/tencent/mm/protocal/c/ob;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ob;-><init>()V

    .line 110
    const-string/jumbo v0, "is_prefetch"

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/ob;->ane:Ljava/lang/String;

    .line 111
    sget-boolean v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suh:Z

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    :goto_0
    iput-wide v0, v5, Lcom/tencent/mm/protocal/c/ob;->vbg:J

    .line 112
    iget-object v0, v4, Lcom/tencent/mm/ba/e$b;->heO:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->bIK()Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string/jumbo v1, "MicroMsg.FtsRecommendVideoListFetcher"

    const-string/jumbo v5, "clientExposeReportString: %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 117
    new-instance v1, Lcom/tencent/mm/protocal/c/ob;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ob;-><init>()V

    .line 118
    const-string/jumbo v5, "client_exposed_info"

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ob;->ane:Ljava/lang/String;

    .line 119
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ob;->vbh:Ljava/lang/String;

    .line 120
    iget-object v0, v4, Lcom/tencent/mm/ba/e$b;->heO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_5
    new-instance v0, Lcom/tencent/mm/protocal/c/ob;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ob;-><init>()V

    .line 124
    const-string/jumbo v1, "client_system_version"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ob;->ane:Ljava/lang/String;

    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v6, v1

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/ob;->vbg:J

    .line 126
    iget-object v1, v4, Lcom/tencent/mm/ba/e$b;->heO:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Lcom/tencent/mm/protocal/c/ob;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ob;-><init>()V

    .line 129
    const-string/jumbo v1, "netType"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ob;->ane:Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 131
    const-string/jumbo v1, "wifi"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ob;->vbh:Ljava/lang/String;

    .line 137
    :goto_1
    iget-object v1, v4, Lcom/tencent/mm/ba/e$b;->heO:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/h;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/webview/fts/h;-><init>(Lcom/tencent/mm/ba/e$b;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 141
    const-string/jumbo v1, "MicroMsg.FtsRecommendVideoListFetcher"

    const-string/jumbo v4, "doFetchPage: %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x317

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->d(JJ)V

    .line 144
    return-void

    :cond_6
    move-wide v0, v2

    .line 111
    goto/16 :goto_0

    .line 132
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 133
    const-string/jumbo v1, "4g"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ob;->vbh:Ljava/lang/String;

    goto :goto_1

    .line 135
    :cond_8
    const-string/jumbo v1, "3g"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ob;->vbh:Ljava/lang/String;

    goto :goto_1
.end method
