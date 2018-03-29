.class public Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile iod:Lcom/tencent/mm/jsapi/core/f;

.field private static volatile ioe:Lcom/tencent/mm/jsapi/core/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Yu()Lcom/tencent/mm/jsapi/core/f;
    .locals 4

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iod:Lcom/tencent/mm/jsapi/core/f;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iod:Lcom/tencent/mm/jsapi/core/f;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/jsapi/core/f;

    invoke-direct {v0}, Lcom/tencent/mm/jsapi/core/f;-><init>()V

    .line 29
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;

    const/16 v3, 0x12e

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/f;->a(Lcom/tencent/mm/jsapi/b/e;)V

    .line 31
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c;

    const/16 v3, 0x12f

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/f;->a(Lcom/tencent/mm/jsapi/b/e;)V

    .line 33
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/d;

    const/16 v3, 0x134

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/d;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/f;->a(Lcom/tencent/mm/jsapi/b/e;)V

    .line 35
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/f;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/f;->a(Lcom/tencent/mm/jsapi/b/e;)V

    .line 36
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/g;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/f;->a(Lcom/tencent/mm/jsapi/b/e;)V

    .line 37
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iod:Lcom/tencent/mm/jsapi/core/f;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iod:Lcom/tencent/mm/jsapi/core/f;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static Yv()Lcom/tencent/mm/jsapi/core/f;
    .locals 4

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->ioe:Lcom/tencent/mm/jsapi/core/f;

    if-nez v0, :cond_1

    .line 47
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->ioe:Lcom/tencent/mm/jsapi/core/f;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/jsapi/core/f;

    invoke-direct {v0}, Lcom/tencent/mm/jsapi/core/f;-><init>()V

    .line 50
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;

    const/16 v3, 0x106

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/f;->a(Lcom/tencent/mm/jsapi/b/e;)V

    .line 52
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c;

    const/16 v3, 0x107

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/f;->a(Lcom/tencent/mm/jsapi/b/e;)V

    .line 54
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/d;

    const/16 v3, 0x10c

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/d;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/f;->a(Lcom/tencent/mm/jsapi/b/e;)V

    .line 56
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/f;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/f;->a(Lcom/tencent/mm/jsapi/b/e;)V

    .line 57
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/g;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/f;->a(Lcom/tencent/mm/jsapi/b/e;)V

    .line 58
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/e;-><init>(B)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/f;->a(Lcom/tencent/mm/jsapi/b/e;)V

    .line 59
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->ioe:Lcom/tencent/mm/jsapi/core/f;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->ioe:Lcom/tencent/mm/jsapi/core/f;

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static iU(I)Lcom/tencent/mm/jsapi/core/f;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 18
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->Yv()Lcom/tencent/mm/jsapi/core/f;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->Yu()Lcom/tencent/mm/jsapi/core/f;

    move-result-object v0

    goto :goto_0
.end method
