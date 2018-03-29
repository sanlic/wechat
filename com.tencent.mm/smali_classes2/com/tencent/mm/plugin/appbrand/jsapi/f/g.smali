.class public Lcom/tencent/mm/plugin/appbrand/jsapi/f/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/f/g$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x110

.field public static final NAME:Ljava/lang/String; = "createUploadTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 167
    const-string/jumbo v1, "uploadTaskId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "fail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string/jumbo v1, "errMsg"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/g$a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/g$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    .line 172
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/h;->adZ()Lcom/tencent/mm/plugin/appbrand/i/h;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/i/h;->sF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/i/f;->sy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v3, "upload abort %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/g;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 47
    const-string/jumbo v1, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v2, "JsApiCreateUploadTask"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v7, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    .line 50
    const-string/jumbo v1, "filePath"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    const-string/jumbo v1, "filePath is null"

    move-object/from16 v0, p3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/g;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const-string/jumbo v1, "MicroMsg.JsApiCreateUploadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tempFilePath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v7, v9}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getItemByLocalId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v10

    .line 57
    if-nez v10, :cond_2

    .line 58
    const-string/jumbo v1, "fail:file doesn\'t exist"

    move-object/from16 v0, p3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/g;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v4, v10, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->gBS:Ljava/lang/String;

    .line 62
    iget-object v3, v10, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    .line 63
    const-string/jumbo v1, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v2, "filePath(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/f/g$1;

    move-object/from16 v0, p3

    invoke-direct {v8, p0, p1, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/g;Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const v1, 0xea60

    .line 110
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v12, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 111
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    .line 113
    move-object/from16 v0, p2

    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/appbrand/i/i;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Ljava/util/Map;

    move-result-object v6

    .line 115
    const-string/jumbo v5, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 118
    const-string/jumbo v1, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v2, "url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v1, "url is null or nil"

    move-object/from16 v0, p3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/g;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_3
    const-string/jumbo v11, "__skipDomainCheck__"

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v12, v11}, Lcom/tencent/mm/plugin/appbrand/i/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Z)Z

    move-result v13

    .line 123
    if-eqz v13, :cond_4

    iget-object v11, v12, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikn:Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lcom/tencent/mm/plugin/appbrand/i/i;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 124
    const-string/jumbo v1, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v2, "not in domain url %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const-string/jumbo v1, "url not in domain list"

    move-object/from16 v0, p3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/g;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :cond_4
    iget v5, v12, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikc:I

    if-gtz v5, :cond_5

    .line 130
    const-string/jumbo v5, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v11, "concurrent <= 0 "

    invoke-static {v5, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_5
    const/4 v5, 0x2

    invoke-static {v12, v2, v5}, Lcom/tencent/mm/plugin/appbrand/i/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/config/a;I)I

    move-result v2

    .line 134
    if-lez v2, :cond_b

    .line 138
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/h;->adZ()Lcom/tencent/mm/plugin/appbrand/i/h;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/appbrand/i/h;->sF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v1

    if-nez v1, :cond_8

    .line 139
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/g;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v5

    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v5, :cond_6

    iget-object v11, v5, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-eqz v11, :cond_6

    .line 142
    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/u;->iYJ:Ljava/lang/String;

    .line 144
    :cond_6
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/i/f;

    iget-object v11, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v11, v11, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-direct {v5, v7, v1, v11}, Lcom/tencent/mm/plugin/appbrand/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/h;->adZ()Lcom/tencent/mm/plugin/appbrand/i/h;

    move-result-object v1

    iget-object v11, v1, Lcom/tencent/mm/plugin/appbrand/i/h;->iBP:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/i/h;->iBP:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v1, v5

    .line 150
    :goto_2
    const-string/jumbo v5, "wxfile://"

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 151
    invoke-static {v9}, Lorg/a/a/a/a;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 155
    :goto_3
    if-eqz v1, :cond_0

    .line 156
    if-nez v13, :cond_a

    .line 157
    const-string/jumbo v5, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v7, "debug type, do not verify domains"

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v7, 0x0

    const-string/jumbo v10, "createUploadTask"

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/plugin/appbrand/i/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/i/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/h;->adZ()Lcom/tencent/mm/plugin/appbrand/i/h;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/appbrand/i/h;->sF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v1

    goto :goto_2

    .line 153
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "wx-file."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v10, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->idt:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 160
    :cond_a
    iget-object v7, v12, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikn:Ljava/util/ArrayList;

    const-string/jumbo v10, "createUploadTask"

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/plugin/appbrand/i/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/i/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v2, v1

    goto/16 :goto_1
.end method

.method protected final abU()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/h;->adZ()Lcom/tencent/mm/plugin/appbrand/i/h;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/h;->adT()I

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
    .line 42
    const-string/jumbo v0, "uploadTaskId"

    return-object v0
.end method
