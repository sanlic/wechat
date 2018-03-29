.class public Lcom/tencent/mm/plugin/appbrand/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/j$a;
    }
.end annotation


# instance fields
.field public volatile Vt:Z

.field public hNP:Lcom/tencent/mm/plugin/appbrand/e;

.field public hNQ:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

.field public hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

.field public hNS:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

.field private hNT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public hNU:Z

.field private hNV:Z

.field public mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->Vt:Z

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNT:Ljava/util/LinkedList;

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNU:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNV:Z

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/j;->UD()Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/j;->UE()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNQ:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;-><init>(Lcom/tencent/mm/plugin/appbrand/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNS:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    .line 66
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 380
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_0
    return-void

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string/jumbo v1, "MicroMsg.AppBrandService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public UD()Lcom/tencent/mm/plugin/appbrand/jsruntime/b;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/h;->bW(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    move-result-object v0

    return-object v0
.end method

.method public UE()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-string/jumbo v2, "WeixinJSCore"

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method public final declared-synchronized UF()V
    .locals 4

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j$a;

    .line 138
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j$a;->eJg:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j$a;->data:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/j$a;->src:I

    invoke-super {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNT:Ljava/util/LinkedList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    monitor-exit p0

    return-void
.end method

.method public UG()V
    .locals 9

    .prologue
    .line 144
    const-string/jumbo v0, ""

    .line 145
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNV:Z

    if-nez v1, :cond_0

    .line 146
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNV:Z

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxa_library/android.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/o/c;->tK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "WAService.js"

    .line 148
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v1, :cond_2

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->tg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "WAPerf.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "execInternalInitScript, js null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    return-void

    .line 157
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/j$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/p/g;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g$a;)V

    goto :goto_0
.end method

.method public final UH()Lcom/tencent/mm/plugin/appbrand/e;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    return-object v0
.end method

.method public final UI()Lcom/tencent/mm/plugin/appbrand/jsruntime/b;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    return-object v0
.end method

.method public final UJ()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/j;->UK()Lorg/json/JSONObject;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/a;->iir:Ljava/lang/String;

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-string/jumbo v3, "var __wxConfig = %s;\nvar __wxIndexPage = \"%s\""

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 283
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 280
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNU:Z

    if-eqz v0, :cond_0

    .line 287
    const-string/jumbo v0, "onWxConfigReady"

    const-string/jumbo v1, ""

    invoke-super {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    :cond_0
    return-void
.end method

.method public final UK()Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 292
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    .line 296
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 352
    :goto_0
    return-object v0

    .line 300
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->iiq:Lorg/json/JSONObject;

    .line 301
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 302
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 306
    :try_start_0
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 307
    :catch_0
    move-exception v0

    .line 308
    const-string/jumbo v5, "MicroMsg.AppBrandService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 312
    :cond_2
    const-string/jumbo v0, "appType"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eIr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    const-string/jumbo v0, "debug"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ijU:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    const-string/jumbo v0, "downloadDomain"

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iko:Ljava/util/ArrayList;

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    const-string/jumbo v0, "platform"

    const-string/jumbo v3, "android"

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    const-string/jumbo v0, "system"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Android "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    const-string/jumbo v0, "clientVersion"

    sget v3, Lcom/tencent/mm/protocal/d;->uGg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 320
    const-string/jumbo v3, "scene"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/e;->Uo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/e;->Up()Ljava/lang/String;

    move-result-object v3

    .line 322
    const-string/jumbo v4, "path"

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/o/l;->tN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    const-string/jumbo v4, "query"

    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/o/l;->tO(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    const-string/jumbo v3, "topBarStatus"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    const-string/jumbo v3, "referrerInfo"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->XN()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    const-string/jumbo v3, "shareInfo"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->XL()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    const-string/jumbo v3, "isSticky"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 331
    :try_start_1
    const-string/jumbo v4, "template"

    new-instance v5, Lorg/json/JSONArray;

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ijT:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    :goto_2
    const-string/jumbo v4, "maxRequestConcurrent"

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    const-string/jumbo v4, "maxUploadConcurrent"

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    const-string/jumbo v4, "maxDownloadConcurrent"

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    const-string/jumbo v4, "maxWebsocketConnect"

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ike:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    const-string/jumbo v4, "maxWorkerConcurrent"

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    const-string/jumbo v2, "appLaunchInfo"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    const-string/jumbo v0, "wxAppInfo"

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    const-string/jumbo v0, "isPluginMiniProgram"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/e;->Uq()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    const-string/jumbo v2, "nativeBufferEnabled"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 344
    const-string/jumbo v2, "USER_DATA_PATH"

    const-string/jumbo v3, "wxfile://usr"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    const-string/jumbo v2, "env"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijG:Ljava/lang/String;

    .line 348
    const-string/jumbo v2, "appContactInfo"

    const-string/jumbo v3, "{}"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/j;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_0

    .line 341
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :catch_1
    move-exception v4

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/n;->c(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 241
    return-void
.end method

.method public cleanup()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->Vt:Z

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->destroy()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNQ:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->cleanup()V

    .line 275
    return-void
.end method

.method public d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 357
    return-object p1
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMw:Lcom/tencent/mm/ui/MMActivity;

    goto :goto_0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNT:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNT:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 231
    monitor-exit p0

    .line 236
    :goto_0
    return-void

    .line 233
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public init()V
    .locals 9

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/j;->UJ()V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/j;->UG()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v1, "app-service.js"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/j$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/p/g;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g$a;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/j;->UF()V

    .line 110
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->Vt:Z

    return v0
.end method
