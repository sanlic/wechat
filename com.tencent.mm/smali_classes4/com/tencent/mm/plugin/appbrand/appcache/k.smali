.class final Lcom/tencent/mm/plugin/appbrand/appcache/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final iao:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

.field private final iap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->iap:Ljava/util/Map;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->iao:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->iao:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->Wf()V

    .line 25
    return-void
.end method


# virtual methods
.method final Vz()V
    .locals 3

    .prologue
    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->iap:Ljava/util/Map;

    monitor-enter v1

    .line 61
    :try_start_0
    const-string/jumbo v0, "__APP__"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->oX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->iao:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;

    .line 64
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->oX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    goto :goto_0

    .line 66
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

.method public final close()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method final oX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ab;
    .locals 6

    .prologue
    .line 70
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->iap:Ljava/util/Map;

    monitor-enter v3

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->iap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->VN()Z

    .line 105
    :cond_0
    return-object v0

    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 80
    :try_start_1
    const-string/jumbo v1, "__APP__"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->iao:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hZQ:Ljava/lang/String;

    .line 91
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 92
    monitor-exit v3

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 83
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->iao:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 84
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 85
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->hZQ:Ljava/lang/String;

    goto :goto_1

    .line 95
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->iap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method
