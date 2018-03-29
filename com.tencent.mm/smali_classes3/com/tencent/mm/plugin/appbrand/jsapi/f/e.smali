.class public Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xf2

.field public static final NAME:Ljava/lang/String; = "createRequestTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string/jumbo v1, "requestTaskId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "fail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string/jumbo v1, "errMsg"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    .line 150
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 44
    const-string/jumbo v0, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v1, "JsApiCreateRequestTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$1;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;JLcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v1, "url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const-string/jumbo v0, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "url is null or nil"

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 100
    :cond_0
    const v1, 0xea60

    .line 101
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 102
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    .line 103
    const/4 v4, 0x0

    invoke-static {v5, v2, v4}, Lcom/tencent/mm/plugin/appbrand/i/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/config/a;I)I

    move-result v4

    .line 104
    if-lez v4, :cond_8

    .line 107
    :goto_1
    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikb:I

    if-gtz v1, :cond_1

    .line 108
    const-string/jumbo v1, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v2, "maxRequestConcurrent <= 0 use default concurrent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_1
    invoke-static {p2, v5}, Lcom/tencent/mm/plugin/appbrand/i/i;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Ljava/util/Map;

    move-result-object v6

    .line 112
    const-string/jumbo v1, "__skipDomainCheck__"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/appbrand/i/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Z)Z

    move-result v7

    .line 113
    if-eqz v7, :cond_2

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikl:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/i/i;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    const-string/jumbo v0, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v1, "not in domain url %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const-string/jumbo v0, "url not in domain list"

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/e;->adX()Lcom/tencent/mm/plugin/appbrand/i/e;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/i/e;->sD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i/c;

    move-result-object v1

    if-nez v1, :cond_5

    .line 119
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v2

    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v2, :cond_3

    iget-object v8, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-eqz v8, :cond_3

    .line 122
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/u;->iYJ:Ljava/lang/String;

    .line 124
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/i/c;

    iget-object v8, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-direct {v2, v8, v1, v9}, Lcom/tencent/mm/plugin/appbrand/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/e;->adX()Lcom/tencent/mm/plugin/appbrand/i/e;

    move-result-object v1

    iget-object v8, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/plugin/appbrand/i/e;->iBP:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/i/e;->iBP:Ljava/util/HashMap;

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v1, v2

    .line 129
    :goto_2
    const-string/jumbo v2, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v8, "request url: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    if-eqz v1, :cond_7

    .line 131
    if-nez v7, :cond_6

    .line 132
    const-string/jumbo v2, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v3, "debug type, do not verify domains"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const/4 v7, 0x0

    const-string/jumbo v10, "createRequestTask"

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    move-object v8, v0

    move-object v9, p3

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/appbrand/i/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/i/c$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 127
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/e;->adX()Lcom/tencent/mm/plugin/appbrand/i/e;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/i/e;->sD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i/c;

    move-result-object v1

    goto :goto_2

    .line 135
    :cond_6
    iget-object v7, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikl:Ljava/util/ArrayList;

    const-string/jumbo v10, "createRequestTask"

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    move-object v8, v0

    move-object v9, p3

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/appbrand/i/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/i/c$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :cond_7
    const-string/jumbo v0, "create request error"

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v4, v1

    goto/16 :goto_1
.end method

.method protected final abU()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/e;->adX()Lcom/tencent/mm/plugin/appbrand/i/e;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/e;->adT()I

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
    .line 39
    const-string/jumbo v0, "requestTaskId"

    return-object v0
.end method
