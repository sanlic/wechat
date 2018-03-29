.class final Lcom/tencent/mm/plugin/appbrand/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/app/a$a;
    }
.end annotation


# static fields
.field static final hYG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/app/a$a;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final hYH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/app/a;->hYG:Ljava/util/Map;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$1;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/j;->iaC:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$2;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/v;->iaC:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$3;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/e;->iaC:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/app/a;->hYH:Ljava/util/Map;

    return-void
.end method

.method static UO()V
    .locals 2

    .prologue
    .line 76
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/a;->hYH:Ljava/util/Map;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/a;->hYH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 78
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/a;->hYG:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method static a(Lcom/tencent/mm/sdk/e/e;)V
    .locals 5

    .prologue
    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/a;->hYH:Ljava/util/Map;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/a;->hYH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/a;->hYG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/app/a$a;

    .line 69
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/a$a;->b(Lcom/tencent/mm/sdk/e/e;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/app/a;->hYH:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static u(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 83
    const-string/jumbo v1, "Cant pass Null class here"

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 85
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/a;->hYH:Ljava/util/Map;

    monitor-enter v1

    .line 86
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/a;->hYH:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
