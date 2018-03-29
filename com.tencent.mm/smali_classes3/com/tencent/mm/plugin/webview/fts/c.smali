.class public final Lcom/tencent/mm/plugin/webview/fts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/c$b;,
        Lcom/tencent/mm/plugin/webview/fts/c$a;
    }
.end annotation


# instance fields
.field public heS:Lcom/tencent/mm/protocal/c/bvw;

.field public mgo:Lcom/tencent/mm/plugin/fts/a/a/a;

.field private owb:Lcom/tencent/mm/plugin/fts/a/k;

.field public ssK:I

.field public ssL:Lcom/tencent/mm/protocal/c/bvw;

.field ssM:Lcom/tencent/mm/plugin/webview/fts/a/c;

.field public ssN:Lcom/tencent/mm/plugin/webview/fts/c$a;

.field public ssO:Lcom/tencent/mm/plugin/webview/fts/c$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/c;->ssK:I

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->ssM:Lcom/tencent/mm/plugin/webview/fts/a/c;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/fts/c$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->ssN:Lcom/tencent/mm/plugin/webview/fts/c$a;

    .line 527
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/fts/c$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->ssO:Lcom/tencent/mm/plugin/webview/fts/c$b;

    .line 648
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/c$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->owb:Lcom/tencent/mm/plugin/fts/a/k;

    .line 93
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v1, "create FTSWebSearchLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method private static ct(Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 474
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 479
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 480
    if-eqz v4, :cond_0

    move v3, v2

    .line 481
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 482
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_3

    .line 484
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 485
    const/high16 v5, 0x40000

    if-ne v1, v5, :cond_3

    .line 486
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v5, "reportRecvWidget found widget"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 488
    if-eqz v5, :cond_3

    move v1, v2

    .line 489
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 490
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_2

    .line 492
    const-string/jumbo v6, "appID"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    const-string/jumbo v6, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v7, "reportRecvWidget found widget appid %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "appid"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->eWu:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->eWu:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v6, 0x90

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/webview/stub/e;->n(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 489
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 494
    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v6, "MicroMsg.MsgHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onRecvWidget exception"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 502
    :catch_1
    move-exception v0

    .line 503
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 481
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1
.end method

.method static synthetic yr(I)Z
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0xc9

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final R(Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 276
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "getSearchData: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    new-instance v3, Lcom/tencent/mm/ba/e$b;

    invoke-direct {v3}, Lcom/tencent/mm/ba/e$b;-><init>()V

    .line 278
    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    .line 279
    const-string/jumbo v0, "offset"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ba/e$b;->offset:I

    .line 280
    const-string/jumbo v0, "type"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ba/e$b;->heA:I

    .line 281
    const-string/jumbo v0, "scene"

    const/4 v4, 0x3

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ba/e$b;->scene:I

    .line 282
    const-string/jumbo v0, "sugId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ba/e$b;->heG:Ljava/lang/String;

    .line 283
    const-string/jumbo v0, "sugType"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ba/e$b;->heI:I

    .line 284
    const-string/jumbo v0, "prefixSug"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ba/e$b;->heH:Ljava/lang/String;

    .line 285
    const-string/jumbo v0, "poiInfo"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ba/e$b;->heU:Ljava/lang/String;

    .line 287
    const-string/jumbo v0, "isHomePage"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/ba/e$b;->hez:I

    .line 288
    const-string/jumbo v0, "searchId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ba/e$b;->heD:Ljava/lang/String;

    .line 289
    const-string/jumbo v0, "sessionId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ba/e$b;->heE:Ljava/lang/String;

    .line 292
    :cond_0
    const-string/jumbo v0, "sceneActionType"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ba/e$b;->heF:I

    .line 294
    const-string/jumbo v0, "displayPattern"

    const/4 v4, 0x2

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ba/e$b;->heK:I

    .line 295
    const-string/jumbo v0, "sugPosition"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ba/e$b;->heL:I

    .line 296
    const-string/jumbo v0, "sugBuffer"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ba/e$b;->heM:Ljava/lang/String;

    .line 297
    const-string/jumbo v0, "requestId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ba/e$b;->heV:Ljava/lang/String;

    .line 298
    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ba/e$b;->eLp:Ljava/lang/String;

    .line 299
    const-string/jumbo v0, "subSessionId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ba/e$b;->heT:Ljava/lang/String;

    .line 300
    const-string/jumbo v0, "tagId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ba/e$b;->heW:Ljava/lang/String;

    .line 301
    const-string/jumbo v0, "extReqParams"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 304
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 305
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 306
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 307
    new-instance v6, Lcom/tencent/mm/protocal/c/ob;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/ob;-><init>()V

    .line 308
    const-string/jumbo v7, "key"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/c/ob;->ane:Ljava/lang/String;

    .line 309
    const-string/jumbo v7, "uintValue"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/ob;->vbg:J

    .line 310
    const-string/jumbo v7, "textValue"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/protocal/c/ob;->vbh:Ljava/lang/String;

    .line 311
    iget-object v5, v3, Lcom/tencent/mm/ba/e$b;->heO:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 287
    goto/16 :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    const-string/jumbo v4, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v5, "commKvJSONArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :cond_2
    const-string/jumbo v0, "matchUser"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 320
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 321
    new-instance v0, Lcom/tencent/mm/protocal/c/boy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/boy;-><init>()V

    .line 322
    const-string/jumbo v5, "userName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/boy;->jOR:Ljava/lang/String;

    .line 323
    const-string/jumbo v5, "matchWord"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/boy;->vVm:Ljava/lang/String;

    .line 324
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/boy;->jOR:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 325
    iget-object v4, v3, Lcom/tencent/mm/ba/e$b;->heC:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    :cond_3
    :goto_2
    const-string/jumbo v0, "prefixQuery"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 334
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 335
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 336
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 337
    iget-object v6, v3, Lcom/tencent/mm/ba/e$b;->heJ:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 327
    :catch_1
    move-exception v0

    .line 328
    const-string/jumbo v4, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v5, "matchUserJSONArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 339
    :catch_2
    move-exception v0

    .line 340
    const-string/jumbo v4, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v5, "prefixQueryJSONArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    :cond_4
    const-string/jumbo v0, "tagInfo"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 346
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 347
    new-instance v0, Lcom/tencent/mm/protocal/c/bko;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bko;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/ba/e$b;->heN:Lcom/tencent/mm/protocal/c/bko;

    .line 348
    iget-object v0, v3, Lcom/tencent/mm/ba/e$b;->heN:Lcom/tencent/mm/protocal/c/bko;

    const-string/jumbo v5, "tagText"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bko;->vSc:Ljava/lang/String;

    .line 349
    iget-object v0, v3, Lcom/tencent/mm/ba/e$b;->heN:Lcom/tencent/mm/protocal/c/bko;

    const-string/jumbo v5, "tagType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/protocal/c/bko;->vSb:I

    .line 350
    iget-object v0, v3, Lcom/tencent/mm/ba/e$b;->heN:Lcom/tencent/mm/protocal/c/bko;

    const-string/jumbo v5, "tagExtValue"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bko;->vSd:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 355
    :cond_5
    :goto_4
    const-string/jumbo v0, "numConditions"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 358
    :try_start_4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 359
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 360
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 361
    new-instance v6, Lcom/tencent/mm/protocal/c/arr;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/arr;-><init>()V

    .line 362
    const-string/jumbo v7, "from"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/arr;->vEl:J

    .line 363
    const-string/jumbo v7, "to"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/arr;->vEm:J

    .line 364
    const-string/jumbo v7, "field"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/protocal/c/arr;->vEk:I

    .line 365
    iget-object v5, v3, Lcom/tencent/mm/ba/e$b;->heP:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 351
    :catch_3
    move-exception v0

    .line 352
    const-string/jumbo v4, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v5, "tagInfoObj"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 367
    :catch_4
    move-exception v0

    .line 368
    const-string/jumbo v4, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v5, "numConditionsArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    :cond_6
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ba/e$b;->eYa:I

    .line 372
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->eG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ba/e$b;->aNj:Ljava/lang/String;

    .line 373
    const-string/jumbo v0, "subType"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ba/e$b;->heB:I

    .line 374
    invoke-static {}, Lcom/tencent/mm/ba/s;->Ne()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 375
    const-string/jumbo v0, "isWeAppMore"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ba/e$b;->heQ:I

    .line 376
    iget v0, v3, Lcom/tencent/mm/ba/e$b;->heQ:I

    if-ne v0, v1, :cond_7

    .line 377
    new-instance v0, Lcom/tencent/mm/protocal/c/bxt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bxt;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/ba/e$b;->heR:Lcom/tencent/mm/protocal/c/bxt;

    .line 378
    new-instance v0, Lcom/tencent/mm/g/a/hv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hv;-><init>()V

    .line 379
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 380
    iget-object v4, v3, Lcom/tencent/mm/ba/e$b;->heR:Lcom/tencent/mm/protocal/c/bxt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hv;->eSY:Lcom/tencent/mm/g/a/hv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hv$a;->eSZ:I

    iput v0, v4, Lcom/tencent/mm/protocal/c/bxt;->wbI:I

    .line 381
    iget-object v0, v3, Lcom/tencent/mm/ba/e$b;->heR:Lcom/tencent/mm/protocal/c/bxt;

    sget-object v4, Lcom/tencent/mm/modelappbrand/b;->gDr:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bxt;->wbK:Ljava/lang/String;

    .line 382
    iget-object v0, v3, Lcom/tencent/mm/ba/e$b;->heR:Lcom/tencent/mm/protocal/c/bxt;

    const-string/jumbo v4, "subType"

    invoke-static {p1, v4, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/protocal/c/bxt;->wbJ:I

    .line 383
    iget-object v0, v3, Lcom/tencent/mm/ba/e$b;->heR:Lcom/tencent/mm/protocal/c/bxt;

    sget-object v4, Lcom/tencent/mm/modelappbrand/b;->gDq:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bxt;->vTE:Ljava/lang/String;

    .line 384
    iget-object v0, v3, Lcom/tencent/mm/ba/e$b;->heR:Lcom/tencent/mm/protocal/c/bxt;

    iget v4, v3, Lcom/tencent/mm/ba/e$b;->heL:I

    iput v4, v0, Lcom/tencent/mm/protocal/c/bxt;->wbM:I

    .line 385
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->wvm:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v4, v10}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_7

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 387
    iget-object v4, v3, Lcom/tencent/mm/ba/e$b;->heR:Lcom/tencent/mm/protocal/c/bxt;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bxt;->wbL:Ljava/lang/String;

    .line 391
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->ssK:I

    if-ne v0, v1, :cond_f

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->heS:Lcom/tencent/mm/protocal/c/bvw;

    iput-object v0, v3, Lcom/tencent/mm/ba/e$b;->heS:Lcom/tencent/mm/protocal/c/bvw;

    .line 397
    :goto_6
    iget v0, v3, Lcom/tencent/mm/ba/e$b;->scene:I

    const/16 v4, 0x21

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->ssL:Lcom/tencent/mm/protocal/c/bvw;

    if-eqz v0, :cond_b

    .line 398
    iget-object v0, v3, Lcom/tencent/mm/ba/e$b;->heS:Lcom/tencent/mm/protocal/c/bvw;

    if-nez v0, :cond_8

    .line 399
    new-instance v0, Lcom/tencent/mm/protocal/c/bvw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bvw;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/ba/e$b;->heS:Lcom/tencent/mm/protocal/c/bvw;

    .line 401
    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/ba/e$b;->heS:Lcom/tencent/mm/protocal/c/bvw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvw;->wav:Lcom/tencent/mm/protocal/c/ia;

    if-nez v0, :cond_9

    .line 402
    iget-object v0, v3, Lcom/tencent/mm/ba/e$b;->heS:Lcom/tencent/mm/protocal/c/bvw;

    new-instance v4, Lcom/tencent/mm/protocal/c/ia;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ia;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bvw;->wav:Lcom/tencent/mm/protocal/c/ia;

    .line 404
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->ssL:Lcom/tencent/mm/protocal/c/bvw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvw;->wav:Lcom/tencent/mm/protocal/c/ia;

    if-eqz v0, :cond_a

    .line 405
    iget-object v0, v3, Lcom/tencent/mm/ba/e$b;->heS:Lcom/tencent/mm/protocal/c/bvw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvw;->wav:Lcom/tencent/mm/protocal/c/ia;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/c;->ssL:Lcom/tencent/mm/protocal/c/bvw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bvw;->wav:Lcom/tencent/mm/protocal/c/ia;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ia;->uTy:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/ia;->uTy:Ljava/lang/String;

    .line 406
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v4, "websearch from url [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/c;->ssL:Lcom/tencent/mm/protocal/c/bvw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bvw;->wav:Lcom/tencent/mm/protocal/c/ia;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ia;->uTy:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    :cond_a
    iput-object v10, p0, Lcom/tencent/mm/plugin/webview/fts/c;->ssL:Lcom/tencent/mm/protocal/c/bvw;

    .line 411
    :cond_b
    iget v0, v3, Lcom/tencent/mm/ba/e$b;->heA:I

    const/high16 v4, 0x40000

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->ssL:Lcom/tencent/mm/protocal/c/bvw;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->ssL:Lcom/tencent/mm/protocal/c/bvw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvw;->wav:Lcom/tencent/mm/protocal/c/ia;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ia;->uTv:I

    if-ne v0, v1, :cond_c

    .line 414
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 415
    const-string/jumbo v4, "isRefresh"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 416
    const-string/jumbo v4, "widgetId"

    const-string/jumbo v5, "widgetId"

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iput-object v0, v3, Lcom/tencent/mm/ba/e$b;->heX:Landroid/os/Bundle;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->ssL:Lcom/tencent/mm/protocal/c/bvw;

    iput-object v0, v3, Lcom/tencent/mm/ba/e$b;->heS:Lcom/tencent/mm/protocal/c/bvw;

    .line 419
    iput-object v10, p0, Lcom/tencent/mm/plugin/webview/fts/c;->ssL:Lcom/tencent/mm/protocal/c/bvw;

    .line 421
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->ssN:Lcom/tencent/mm/plugin/webview/fts/c$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->ssU:Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->ssU:Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->jJk:Z

    :cond_d
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/c$a$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/c$a;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->ssU:Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->ssU:Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->ssV:Lcom/tencent/mm/ba/e$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->ssT:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->ssU:Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 422
    iget v0, v3, Lcom/tencent/mm/ba/e$b;->eYa:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget v1, v3, Lcom/tencent/mm/ba/e$b;->heA:I

    iget-object v3, v3, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "FTS_KEY_onStartWebSearch_type"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "FTS_KEY_onStartWebSearch_query"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "FTS_KEY_onStartWebSearch_params"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->eWu:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->eWu:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x87

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->n(ILandroid/os/Bundle;)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 423
    :cond_e
    :goto_7
    return v2

    .line 394
    :cond_f
    iput-object v10, v3, Lcom/tencent/mm/ba/e$b;->heS:Lcom/tencent/mm/protocal/c/bvw;

    goto/16 :goto_6

    .line 422
    :catch_5
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSearchDataReady exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public final S(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 567
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v4, "getSuggestionData %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    new-instance v4, Lcom/tencent/mm/ba/e$b;

    invoke-direct {v4}, Lcom/tencent/mm/ba/e$b;-><init>()V

    .line 569
    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    .line 571
    :try_start_0
    iget-object v0, v4, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :goto_0
    const-string/jumbo v0, "type"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/ba/e$b;->heA:I

    .line 575
    const-string/jumbo v0, "scene"

    const/4 v5, 0x3

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/ba/e$b;->scene:I

    .line 576
    const-string/jumbo v0, "isHomePage"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput v0, v4, Lcom/tencent/mm/ba/e$b;->hez:I

    .line 577
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, -0x1

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/ba/e$b;->eYa:I

    .line 578
    iget-object v0, v4, Lcom/tencent/mm/ba/e$b;->heJ:Ljava/util/LinkedList;

    const-string/jumbo v5, "prefixQuery"

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 579
    const-string/jumbo v0, "requestType"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    .line 580
    const-string/jumbo v0, "subtype"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/ba/e$b;->heB:I

    .line 581
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v6, "getSearchData, webviewID = %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, v4, Lcom/tencent/mm/ba/e$b;->eYa:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    invoke-static {}, Lcom/tencent/mm/ba/s;->Ne()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const-string/jumbo v0, "isWeAppMore"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/ba/e$b;->heQ:I

    .line 585
    iget v0, v4, Lcom/tencent/mm/ba/e$b;->heQ:I

    if-ne v0, v1, :cond_0

    .line 586
    new-instance v0, Lcom/tencent/mm/protocal/c/bxt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bxt;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/ba/e$b;->heR:Lcom/tencent/mm/protocal/c/bxt;

    .line 587
    new-instance v0, Lcom/tencent/mm/g/a/hv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hv;-><init>()V

    .line 588
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 589
    iget-object v6, v4, Lcom/tencent/mm/ba/e$b;->heR:Lcom/tencent/mm/protocal/c/bxt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hv;->eSY:Lcom/tencent/mm/g/a/hv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hv$a;->eSZ:I

    iput v0, v6, Lcom/tencent/mm/protocal/c/bxt;->wbI:I

    .line 590
    iget-object v0, v4, Lcom/tencent/mm/ba/e$b;->heR:Lcom/tencent/mm/protocal/c/bxt;

    sget-object v6, Lcom/tencent/mm/modelappbrand/b;->gDr:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/bxt;->wbK:Ljava/lang/String;

    .line 591
    iget-object v0, v4, Lcom/tencent/mm/ba/e$b;->heR:Lcom/tencent/mm/protocal/c/bxt;

    const-string/jumbo v6, "subType"

    invoke-static {p1, v6, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/protocal/c/bxt;->wbJ:I

    .line 592
    iget-object v0, v4, Lcom/tencent/mm/ba/e$b;->heR:Lcom/tencent/mm/protocal/c/bxt;

    sget-object v6, Lcom/tencent/mm/modelappbrand/b;->gDq:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/bxt;->vTE:Ljava/lang/String;

    .line 593
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/w$a;->wvm:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_0

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 595
    iget-object v6, v4, Lcom/tencent/mm/ba/e$b;->heR:Lcom/tencent/mm/protocal/c/bxt;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/bxt;->wbL:Ljava/lang/String;

    .line 600
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 611
    :cond_1
    :goto_2
    return v2

    :cond_2
    move v0, v2

    .line 576
    goto/16 :goto_1

    .line 602
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c;->ssO:Lcom/tencent/mm/plugin/webview/fts/c$b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->ssX:Lcom/tencent/mm/ba/b;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->ssX:Lcom/tencent/mm/ba/b;

    invoke-virtual {v5}, Lcom/tencent/mm/ba/b;->getType()I

    move-result v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->ssR:Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->ssX:Lcom/tencent/mm/ba/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->ssX:Lcom/tencent/mm/ba/b;

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->ssX:Lcom/tencent/mm/ba/b;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ba/s;->Ne()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v4, Lcom/tencent/mm/ba/e$b;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/c;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/modelappbrand/n;

    iget-object v3, v4, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/mm/ba/e$b;->scene:I

    iget v4, v4, Lcom/tencent/mm/ba/e$b;->eYa:I

    invoke-direct {v0, v3, v5, v4}, Lcom/tencent/mm/modelappbrand/n;-><init>(Ljava/lang/String;II)V

    :goto_3
    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->ssX:Lcom/tencent/mm/ba/b;

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->ssX:Lcom/tencent/mm/ba/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ba/b;->getType()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->ssR:Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->ssX:Lcom/tencent/mm/ba/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/k;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/webview/fts/k;-><init>(Lcom/tencent/mm/ba/e$b;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/k;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/webview/fts/k;-><init>(Lcom/tencent/mm/ba/e$b;)V

    goto :goto_3

    .line 605
    :pswitch_1
    iget v0, v4, Lcom/tencent/mm/ba/e$b;->eYa:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ba/f;->MQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Ou(Ljava/lang/String;)V

    goto :goto_2

    .line 608
    :pswitch_2
    iget-object v5, v4, Lcom/tencent/mm/ba/e$b;->eIZ:Ljava/lang/String;

    iget v6, v4, Lcom/tencent/mm/ba/e$b;->heA:I

    iget v4, v4, Lcom/tencent/mm/ba/e$b;->eYa:I

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->mgo:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_6

    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/fts/c;->mgo:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/fts/a/m;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c;->mgo:Lcom/tencent/mm/plugin/fts/a/a/a;

    :cond_6
    packed-switch v6, :pswitch_data_1

    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    const/16 v3, 0x10

    iput v3, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgf:I

    iput-object v5, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->eXY:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgi:[I

    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgk:I

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/b;->mgO:Lcom/tencent/mm/plugin/fts/a/c/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgm:Ljava/util/Comparator;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgl:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->owb:Lcom/tencent/mm/plugin/fts/a/k;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mgn:Lcom/tencent/mm/plugin/fts/a/k;

    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->mgo:Lcom/tencent/mm/plugin/fts/a/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->mgo:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->mfC:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    new-array v0, v1, [I

    const/high16 v1, 0x20000

    aput v1, v0, v2

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 600
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 608
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 428
    const-string/jumbo v3, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v4, "onSceneEnd(type : %s), errType : %s, errCode : %s, errMsg : %s"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    aput-object p3, v5, v0

    const/4 v6, 0x3

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    instance-of v0, p4, Lcom/tencent/mm/ba/a;

    if-eqz v0, :cond_5

    .line 430
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 431
    check-cast p4, Lcom/tencent/mm/ba/a;

    .line 433
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 434
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "net scene fail %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p4, Lcom/tencent/mm/ba/a;->heo:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 437
    :try_start_0
    const-string/jumbo v1, "ret"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    iget v1, p4, Lcom/tencent/mm/ba/a;->hen:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    iget-object v3, p4, Lcom/tencent/mm/ba/a;->heq:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/ba/a;->her:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 471
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 428
    goto :goto_0

    .line 444
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/ba/a;->EN()Ljava/lang/String;

    move-result-object v3

    .line 445
    iget v0, p4, Lcom/tencent/mm/ba/a;->hen:I

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/fts/c;->ct(Ljava/lang/String;I)V

    .line 453
    invoke-virtual {p4}, Lcom/tencent/mm/ba/a;->EO()I

    move-result v4

    .line 454
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v5, "callback %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p4, Lcom/tencent/mm/ba/a;->heo:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget v0, p4, Lcom/tencent/mm/ba/a;->hen:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v5

    iget v0, p4, Lcom/tencent/mm/ba/a;->wj:I

    if-nez v0, :cond_4

    move v0, v2

    :goto_3
    iget-object v6, p4, Lcom/tencent/mm/ba/a;->heq:Ljava/lang/String;

    iget-object v7, p4, Lcom/tencent/mm/ba/a;->her:Landroid/os/Bundle;

    invoke-virtual {v5, v3, v0, v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 456
    if-lez v4, :cond_1

    .line 457
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "updateCode %d, need update"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bSx()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->Ac(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 455
    goto :goto_3

    .line 460
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/ba/b;

    if-eqz v0, :cond_1

    .line 461
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 462
    check-cast p4, Lcom/tencent/mm/ba/b;

    .line 463
    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    .line 464
    :cond_6
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "net scene fail %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/ba/b;->hes:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    iget v0, p4, Lcom/tencent/mm/ba/b;->hen:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Ou(Ljava/lang/String;)V

    goto :goto_2

    .line 467
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/ba/b;->EN()Ljava/lang/String;

    move-result-object v0

    .line 468
    iget v1, p4, Lcom/tencent/mm/ba/b;->hen:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Ou(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method
