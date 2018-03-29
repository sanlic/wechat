.class public Lcom/tencent/mm/plugin/appbrand/jsapi/f/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/f/d$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x10d

.field public static final NAME:Ljava/lang/String; = "createDownloadTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    const-string/jumbo v1, "downloadTaskId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "fail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string/jumbo v1, "errMsg"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d$a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/b;->adU()Lcom/tencent/mm/plugin/appbrand/i/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/i/b;->sA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/i/a;->sy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v3, "download abort %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 2

    .prologue
    .line 31
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->QX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->attach(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 49
    const-string/jumbo v1, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v2, "JsApiCreateDownloadTask"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    .line 51
    const-string/jumbo v1, "filePath"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d$1;

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/d;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const v3, 0xea60

    .line 116
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 117
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    .line 119
    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/i/i;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Ljava/util/Map;

    move-result-object v11

    .line 121
    const-string/jumbo v5, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 123
    const-string/jumbo v1, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v2, "url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v1, "url is null or nil"

    move-object/from16 v0, p3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    const-string/jumbo v6, "__skipDomainCheck__"

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/appbrand/i/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Z)Z

    move-result v6

    .line 128
    if-eqz v6, :cond_2

    iget-object v7, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iko:Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lcom/tencent/mm/plugin/appbrand/i/i;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 129
    const-string/jumbo v1, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v2, "not in domain url %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const-string/jumbo v1, "url not in domain list"

    move-object/from16 v0, p3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    iget v5, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikd:I

    if-gtz v5, :cond_3

    .line 134
    const-string/jumbo v5, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v7, "maxDownloadConcurrent <= 0 "

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_3
    const/4 v5, 0x3

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/plugin/appbrand/i/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/config/a;I)I

    move-result v2

    .line 137
    if-lez v2, :cond_a

    move v7, v2

    .line 141
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/b;->adU()Lcom/tencent/mm/plugin/appbrand/i/b;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/i/b;->sA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i/a;

    move-result-object v2

    .line 142
    if-nez v2, :cond_9

    .line 143
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v3

    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz v3, :cond_4

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-eqz v5, :cond_4

    .line 146
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/u;->iYJ:Ljava/lang/String;

    .line 148
    :cond_4
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/i/a;

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-direct {v3, v5, v2, v8}, Lcom/tencent/mm/plugin/appbrand/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/b;->adU()Lcom/tencent/mm/plugin/appbrand/i/b;

    move-result-object v2

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mm/plugin/appbrand/i/b;->iBP:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/i/b;->iBP:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v10, v3

    .line 151
    :goto_2
    if-eqz v10, :cond_0

    .line 152
    const-string/jumbo v2, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v3, "before do download, checkDomains = %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/e;->Ur()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 155
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijq:I

    move v9, v2

    .line 159
    :goto_3
    if-eqz v6, :cond_7

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iko:Ljava/util/ArrayList;

    move-object v8, v2

    :goto_4
    const-string/jumbo v12, "createDownloadTask"

    const-string/jumbo v2, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/i/a;->iUx:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v4, v10, Lcom/tencent/mm/plugin/appbrand/i/a;->iUx:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v10, Lcom/tencent/mm/plugin/appbrand/i/a;->iUs:I

    if-lt v4, v5, :cond_8

    const-string/jumbo v3, "max_connected"

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/appbrand/i/a$a;->rN(Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v3, "max connected"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 157
    :cond_6
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijd:I

    move v9, v2

    goto :goto_3

    .line 159
    :cond_7
    const/4 v2, 0x0

    move-object v8, v2

    goto :goto_4

    :cond_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v10, Lcom/tencent/mm/plugin/appbrand/i/a;->iUt:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ab;->TV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "temp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lcom/tencent/mm/plugin/appbrand/i/a/b;

    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/i/a;->mAppId:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/plugin/appbrand/i/a;->iUv:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/i/a$1;

    move-object/from16 v0, p3

    invoke-direct {v6, v10, v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/i/a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/i/a$a;)V

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/i/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/i/a/a;)V

    iput-object v11, v13, Lcom/tencent/mm/plugin/appbrand/i/a/b;->iVs:Ljava/util/Map;

    iput v7, v13, Lcom/tencent/mm/plugin/appbrand/i/a/b;->ges:I

    const/4 v1, 0x1

    iput-boolean v1, v13, Lcom/tencent/mm/plugin/appbrand/i/a/b;->aEF:Z

    iput-object v8, v13, Lcom/tencent/mm/plugin/appbrand/i/a/b;->iUP:Ljava/util/ArrayList;

    iput v9, v13, Lcom/tencent/mm/plugin/appbrand/i/a/b;->iVt:I

    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/i/a;->iUu:Ljavax/net/ssl/SSLContext;

    iput-object v1, v13, Lcom/tencent/mm/plugin/appbrand/i/a/b;->iUu:Ljavax/net/ssl/SSLContext;

    move-object/from16 v0, p3

    iput-object v0, v13, Lcom/tencent/mm/plugin/appbrand/i/a/b;->ivq:Ljava/lang/String;

    iput-object v12, v13, Lcom/tencent/mm/plugin/appbrand/i/a/b;->iUT:Ljava/lang/String;

    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/i/a;->iUx:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_2
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/i/a;->iUx:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string/jumbo v1, "appbrand_download_thread"

    invoke-static {v13, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_9
    move-object v10, v2

    goto/16 :goto_2

    :cond_a
    move v7, v3

    goto/16 :goto_1
.end method

.method protected final abU()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/b;->adU()Lcom/tencent/mm/plugin/appbrand/i/b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/b;->adT()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final abV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "downloadTaskId"

    return-object v0
.end method
