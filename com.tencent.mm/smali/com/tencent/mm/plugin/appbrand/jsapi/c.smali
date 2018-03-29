.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;
    }
.end annotation


# instance fields
.field ivJ:Lcom/tencent/mm/plugin/appbrand/jsapi/g;

.field final ivK:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ivL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ivJ:Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ivK:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ivL:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public B(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string/jumbo p2, "{}"

    .line 46
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandComponent"

    const-string/jumbo v1, "callbackId: %d, data size: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ivL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;

    .line 48
    if-nez v0, :cond_1

    .line 49
    const-string/jumbo v0, "MicroMsg.AppBrandComponent"

    const-string/jumbo v1, "callbackid = [%d] This is a Sync Api, No callback runtime stored."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;->ivM:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-string/jumbo v2, "typeof WeixinJSCoreAndroid !== \'undefined\' && WeixinJSCoreAndroid.invokeCallbackHandler(%d, %s)"

    new-array v3, v6, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;->id:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p2, v3, v5

    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ivJ:Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->D(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public abstract UH()Lcom/tencent/mm/plugin/appbrand/e;
.end method

.method public abstract UI()Lcom/tencent/mm/plugin/appbrand/jsruntime/b;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;[I)V
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->UH()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 31
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo p2, "{}"

    .line 34
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandComponent"

    const-string/jumbo v1, "dispatch, event: %s, data size: %s, srcId: %d"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->UI()Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    move-result-object v1

    const-string/jumbo v2, "typeof WeixinJSCoreAndroid !== \'undefined\' && WeixinJSCoreAndroid.subscribeHandler(\"%s\", %s, %s, %s)"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    if-nez p3, :cond_1

    const-string/jumbo v0, "undefined"

    :goto_0
    aput-object v0, v3, v6

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "nativeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 40
    return-void

    .line 35
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract isRunning()Z
.end method
