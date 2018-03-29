.class public Lcom/tencent/mm/plugin/appbrand/dynamic/d/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile inD:Lcom/tencent/mm/jsapi/core/d;

.field private static volatile inE:Lcom/tencent/mm/jsapi/core/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Yr()Lcom/tencent/mm/jsapi/core/d;
    .locals 4

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/n;->inD:Lcom/tencent/mm/jsapi/core/d;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/n;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/n;->inD:Lcom/tencent/mm/jsapi/core/d;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/jsapi/core/d;

    invoke-direct {v0}, Lcom/tencent/mm/jsapi/core/d;-><init>()V

    .line 29
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/l;

    const/16 v3, 0x138

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/l;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/d;->a(Lcom/tencent/mm/jsapi/b/b;)V

    .line 31
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/d;

    const/16 v3, 0x132

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/d;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/d;->a(Lcom/tencent/mm/jsapi/b/b;)V

    .line 33
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/e;

    const/16 v3, 0x132

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/e;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/d;->a(Lcom/tencent/mm/jsapi/b/b;)V

    .line 35
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;

    const/16 v3, 0x131

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/d;->a(Lcom/tencent/mm/jsapi/b/b;)V

    .line 37
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c;

    const/16 v3, 0x133

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/d;->a(Lcom/tencent/mm/jsapi/b/b;)V

    .line 39
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/k;

    const/16 v3, 0x135

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/k;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/d;->a(Lcom/tencent/mm/jsapi/b/b;)V

    .line 41
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/j;

    const/16 v3, 0x136

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/j;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/d;->a(Lcom/tencent/mm/jsapi/b/b;)V

    .line 43
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/f;

    const/16 v3, 0x137

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/d;->a(Lcom/tencent/mm/jsapi/b/b;)V

    .line 45
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/m;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/d;->a(Lcom/tencent/mm/jsapi/b/b;)V

    .line 47
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/n;->inD:Lcom/tencent/mm/jsapi/core/d;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/n;->inD:Lcom/tencent/mm/jsapi/core/d;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static Ys()Lcom/tencent/mm/jsapi/core/d;
    .locals 4

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/n;->inE:Lcom/tencent/mm/jsapi/core/d;

    if-nez v0, :cond_1

    .line 56
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/n;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/n;->inE:Lcom/tencent/mm/jsapi/core/d;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/jsapi/core/d;

    invoke-direct {v0}, Lcom/tencent/mm/jsapi/core/d;-><init>()V

    .line 59
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/l;

    const/16 v3, 0x121

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/l;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/d;->a(Lcom/tencent/mm/jsapi/b/b;)V

    .line 61
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/d;

    const/16 v3, 0x10a

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/d;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/d;->a(Lcom/tencent/mm/jsapi/b/b;)V

    .line 63
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/e;

    const/16 v3, 0x10a

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/e;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/d;->a(Lcom/tencent/mm/jsapi/b/b;)V

    .line 65
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;

    const/16 v3, 0x109

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/d;->a(Lcom/tencent/mm/jsapi/b/b;)V

    .line 67
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c;

    const/16 v3, 0x10b

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/d;->a(Lcom/tencent/mm/jsapi/b/b;)V

    .line 69
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/k;

    const/16 v3, 0x119

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/k;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/d;->a(Lcom/tencent/mm/jsapi/b/b;)V

    .line 71
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/j;

    const/16 v3, 0x11a

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/j;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/d;->a(Lcom/tencent/mm/jsapi/b/b;)V

    .line 73
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/f;

    const/16 v3, 0x11f

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/d;->a(Lcom/tencent/mm/jsapi/b/b;)V

    .line 75
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/d;->a(Lcom/tencent/mm/jsapi/b/b;)V

    .line 77
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/i;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/d;->a(Lcom/tencent/mm/jsapi/b/b;)V

    .line 79
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/m;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/d;->a(Lcom/tencent/mm/jsapi/b/b;)V

    .line 80
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/d;->a(Lcom/tencent/mm/jsapi/b/b;)V

    .line 81
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/g;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/d;->a(Lcom/tencent/mm/jsapi/b/b;)V

    .line 82
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/d;->a(Lcom/tencent/mm/jsapi/b/b;)V

    .line 84
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/n;->inE:Lcom/tencent/mm/jsapi/core/d;

    .line 86
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/n;->inE:Lcom/tencent/mm/jsapi/core/d;

    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static iT(I)Lcom/tencent/mm/jsapi/core/d;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 18
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/n;->Ys()Lcom/tencent/mm/jsapi/core/d;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/n;->Yr()Lcom/tencent/mm/jsapi/core/d;

    move-result-object v0

    goto :goto_0
.end method
