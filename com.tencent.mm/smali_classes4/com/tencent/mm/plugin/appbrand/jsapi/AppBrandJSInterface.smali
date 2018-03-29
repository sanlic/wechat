.class public Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Vt:Z

.field public inF:Landroid/os/Handler;

.field private final ivN:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field private final ivO:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

.field private final ivP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
            ">;"
        }
    .end annotation
.end field

.field private ivQ:I

.field private ivR:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/d/c;->ZG()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;Ljava/util/Map;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->aaO()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;Ljava/util/Map;)V

    .line 49
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/c;",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivQ:I

    .line 162
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivR:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivN:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivO:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->Vt:Z

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivP:Ljava/util/Map;

    .line 64
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "AppBrandAsyncJSThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->inF:Landroid/os/Handler;

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->aaP()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;Ljava/util/Map;)V

    .line 53
    return-void
.end method

.method private static B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 269
    const-string/jumbo v1, "errMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;)Lcom/tencent/mm/plugin/appbrand/jsapi/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivN:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivN:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->UH()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivN:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    :cond_0
    const-string/jumbo v0, "fail:interrupted"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_1
    :goto_0
    return-object v0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivN:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->UH()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c;->l(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/permission/c;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivN:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    invoke-virtual {v8, v9, v6, v0}, Lcom/tencent/mm/plugin/appbrand/permission/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Lcom/tencent/mm/plugin/appbrand/permission/c$b;)Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    move-result-object v0

    .line 212
    const/4 v1, 0x3

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->code:I

    if-ne v1, v2, :cond_3

    .line 213
    const-string/jumbo v0, ""

    goto :goto_0

    .line 216
    :cond_3
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->code:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    .line 218
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->eJX:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 235
    :goto_1
    if-eqz v0, :cond_4

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivN:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ivJ:Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->D(ILjava/lang/String;)V

    .line 239
    :cond_4
    if-eqz p4, :cond_a

    .line 240
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    const-string/jumbo v0, "{}"

    goto :goto_0

    .line 220
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->rm(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6

    .line 222
    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {v6, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 226
    :cond_6
    if-eqz p4, :cond_9

    .line 227
    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivN:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/j;

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/k;->iwm:Ljava/lang/Thread;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const-string/jumbo v0, ""

    goto :goto_1

    .line 230
    :cond_9
    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivN:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v6, v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V

    move-object v0, v7

    goto :goto_1

    .line 245
    :cond_a
    if-eqz v0, :cond_b

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivN:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->B(ILjava/lang/String;)V

    .line 248
    :cond_b
    const-string/jumbo v0, ""

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->Vt:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->inF:Landroid/os/Handler;

    return-object v0
.end method

.method private static rm(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 255
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string/jumbo p0, "{}"

    .line 258
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_0
    return-object v0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string/jumbo v1, "MicroMsg.AppBrandJSInterface"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static rn(Ljava/lang/String;)[I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 274
    new-array v1, v2, [I

    .line 276
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 278
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 279
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 282
    :goto_1
    const-string/jumbo v2, "MicroMsg.AppBrandJSInterface"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_0
    return-object v0

    .line 281
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic ro(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->rn(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cleanup()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->inF:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->Vt:Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivR:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 81
    return-void
.end method

.method public invokeHandler(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 104
    const-string/jumbo v11, ""

    .line 107
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivN:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivO:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    if-nez p3, :cond_1

    const/4 v4, 0x0

    move v12, v4

    .line 109
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivP:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 110
    if-nez v6, :cond_2

    .line 111
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivN:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    const-string/jumbo v5, "fail:not supported"

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->B(ILjava/lang/String;)V

    .line 113
    const-string/jumbo v4, "fail:not supported"

    .line 144
    :cond_0
    :goto_1
    return-object v4

    .line 107
    :cond_1
    iget-object v4, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ivK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ivL:Landroid/util/SparseArray;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;

    move/from16 v0, p3

    invoke-direct {v7, v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/b;I)V

    invoke-virtual {v5, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v12, v4

    goto :goto_0

    .line 115
    :cond_2
    instance-of v13, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    .line 116
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivN:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ivJ:Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivN:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivN:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->UH()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v7

    if-nez v7, :cond_3

    const-string/jumbo v10, ""

    :goto_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->iwf:Ljava/util/HashMap;

    move-object/from16 v16, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/g$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v7, p2

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/g$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    if-eqz v13, :cond_6

    .line 119
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v12, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 133
    :goto_3
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->iwo:[Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    .line 134
    :goto_4
    if-eqz v5, :cond_0

    .line 135
    const-string/jumbo v6, "MicroMsg.AppBrandJSInterface"

    const-string/jumbo v7, "invokeHandler, api: %s, data size: %d, sync: %b, time: %d"

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v8, v5

    const/4 v9, 0x1

    if-nez p2, :cond_8

    const/4 v5, 0x0

    .line 136
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x2

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    .line 135
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 139
    :catch_0
    move-exception v4

    .line 140
    const-string/jumbo v5, "MicroMsg.AppBrandJSInterface"

    const-string/jumbo v6, " Invoke Error %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    throw v4

    .line 116
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivN:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->UH()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/page/n;->aer()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    const-string/jumbo v10, ""

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/page/n;->aer()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZL()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    .line 121
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->inF:Landroid/os/Handler;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v5, v0, v1, v2, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v4, v11

    goto/16 :goto_3

    .line 133
    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    .line 136
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    goto :goto_5
.end method

.method public isDebugPackage()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bXR()Z

    move-result v0

    return v0
.end method

.method public publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->inF:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    const-string/jumbo v1, "MicroMsg.AppBrandJSInterface"

    const-string/jumbo v2, "publishHandler, event: %s, data size: %d, data : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    if-nez p2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    return-void

    .line 97
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public retrieveEvent(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivR:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->ivR:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method
