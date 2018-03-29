.class final Lcom/tencent/mm/plugin/appbrand/i/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/i/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/i/c$a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUD:Lorg/json/JSONObject;

.field final synthetic iUE:Lcom/tencent/mm/plugin/appbrand/i/c$a;

.field final synthetic iUF:I

.field final synthetic iUG:Ljava/util/Map;

.field final synthetic iUH:Ljava/util/ArrayList;

.field final synthetic iUI:Ljava/lang/String;

.field final synthetic iUJ:Lcom/tencent/mm/plugin/appbrand/i/c;

.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ivZ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic ivl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i/c;Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/i/c$a;ILjava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUJ:Lcom/tencent/mm/plugin/appbrand/i/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUD:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->ivZ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUE:Lcom/tencent/mm/plugin/appbrand/i/c$a;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUF:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUG:Ljava/util/Map;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUH:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUI:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->ivl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUD:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->ivZ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/p/k;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUE:Lcom/tencent/mm/plugin/appbrand/i/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->ivZ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->iwb:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/c$a;->rO(Ljava/lang/String;)V

    .line 340
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUD:Lorg/json/JSONObject;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUD:Lorg/json/JSONObject;

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUD:Lorg/json/JSONObject;

    const-string/jumbo v3, "method"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 302
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 303
    const-string/jumbo v5, "GET"

    .line 305
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUE:Lcom/tencent/mm/plugin/appbrand/i/c$a;

    const-string/jumbo v1, "url is null"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/c$a;->rO(Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_2
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUE:Lcom/tencent/mm/plugin/appbrand/i/c$a;

    const-string/jumbo v1, "request protocol must be http or https"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/c$a;->rO(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_3
    new-array v2, v6, [B

    .line 314
    if-eqz v0, :cond_4

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/i/c;->sB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 315
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 316
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 321
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUJ:Lcom/tencent/mm/plugin/appbrand/i/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUC:Ljava/util/ArrayList;

    monitor-enter v3

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUJ:Lcom/tencent/mm/plugin/appbrand/i/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUJ:Lcom/tencent/mm/plugin/appbrand/i/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/i/c;->iUs:I

    if-lt v0, v4, :cond_6

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUE:Lcom/tencent/mm/plugin/appbrand/i/c$a;

    const-string/jumbo v1, "max connected"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/c$a;->rO(Ljava/lang/String;)V

    .line 324
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v1, "max connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    monitor-exit v3

    goto/16 :goto_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 317
    :cond_5
    instance-of v3, v0, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_4

    .line 318
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/c;->f(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    goto :goto_1

    .line 327
    :cond_6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "method %s ,url %s timeout %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v6

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUF:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i/d;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUF:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUE:Lcom/tencent/mm/plugin/appbrand/i/c$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/i/d;-><init>(Ljava/lang/String;[BILcom/tencent/mm/plugin/appbrand/i/c$a;Ljava/lang/String;)V

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUG:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUO:Ljava/util/Map;

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUH:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUP:Ljava/util/ArrayList;

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUT:Ljava/lang/String;

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUD:Lorg/json/JSONObject;

    const-string/jumbo v2, "responseType"

    const-string/jumbo v3, "text"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUR:Ljava/lang/String;

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUJ:Lcom/tencent/mm/plugin/appbrand/i/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/i/c;->iUC:Ljava/util/ArrayList;

    monitor-enter v1

    .line 336
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUJ:Lcom/tencent/mm/plugin/appbrand/i/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/i/c;->iUC:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->ivl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/c$1;->iUJ:Lcom/tencent/mm/plugin/appbrand/i/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/i/c;->a(Lcom/tencent/mm/plugin/appbrand/i/c;Lcom/tencent/mm/plugin/appbrand/i/d;)V

    goto/16 :goto_0

    .line 337
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
