.class public final Lcom/tencent/mm/plugin/appbrand/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hLY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/e;",
            ">;"
        }
    .end annotation
.end field

.field private static hLZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static hMa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;",
            ">;"
        }
    .end annotation
.end field

.field private static hMb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/ui/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a;->hLY:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a;->hLZ:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a;->hMa:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a;->hMb:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->hLZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->hLZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/a$a;

    .line 59
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/app/a$a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/support/v4/app/a$a;)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->hLZ:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 2

    .prologue
    .line 27
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a;->hLY:Ljava/util/Map;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->hLY:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eIr:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/b;->aF(Ljava/lang/String;I)V

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->hMa:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ui/g;)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->hMb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public static oo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;
    .locals 2

    .prologue
    .line 39
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 42
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a;->hLY:Ljava/util/Map;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->hLY:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    monitor-exit v1

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static op(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->hLZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public static oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->oo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->oo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    goto :goto_0
.end method

.method public static or(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->hMa:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    return-object v0
.end method

.method public static os(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/g;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->hMb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/g;

    return-object v0
.end method

.method public static ot(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->hMb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method
