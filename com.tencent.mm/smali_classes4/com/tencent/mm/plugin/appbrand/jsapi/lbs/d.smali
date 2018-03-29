.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x154

.field private static final NAME:Ljava/lang/String; = "enableLocationUpdate"


# instance fields
.field private volatile iDV:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/d;->iDV:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;-><init>(Lcom/tencent/mm/plugin/appbrand/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/d;->iDV:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/d;->iDV:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->start()V

    .line 28
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string/jumbo v0, "enable"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 32
    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/d;->i(Lcom/tencent/mm/plugin/appbrand/j;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 37
    :cond_1
    if-eqz v0, :cond_3

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/d;->i(Lcom/tencent/mm/plugin/appbrand/j;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    const-string/jumbo v0, "fail:system permission denied"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 62
    :goto_1
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/d;->iDV:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->BA(I)V

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/d;->iDV:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->BA(I)V

    goto :goto_1
.end method
