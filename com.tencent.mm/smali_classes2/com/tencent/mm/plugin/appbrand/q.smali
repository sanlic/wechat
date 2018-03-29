.class final Lcom/tencent/mm/plugin/appbrand/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o;


# instance fields
.field final hNF:Lcom/tencent/mm/plugin/appbrand/e;

.field private final hYy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hYz:Lcom/tencent/mm/plugin/appbrand/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/o/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->hYy:Ljava/util/Set;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/o/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->hYz:Lcom/tencent/mm/plugin/appbrand/o/g;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q;->hNF:Lcom/tencent/mm/plugin/appbrand/e;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/q;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q;->hYy:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->hYy:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->hYz:Lcom/tencent/mm/plugin/appbrand/o/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/o/g;->be(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/o$a;->it(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method private oQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;
    .locals 5

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->hNF:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 168
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 179
    :goto_0
    return-object v0

    .line 172
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->oU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 175
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 179
    goto :goto_0
.end method


# virtual methods
.method public final UM()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o$a;)V
    .locals 8

    .prologue
    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/o/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/o/h;-><init>()V

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->hNF:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/o/h;->jkX:Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->hZQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->hZQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 62
    sget v0, Lcom/tencent/mm/plugin/appbrand/o$c;->hOe:I

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/o$a;->it(I)V

    .line 69
    :cond_0
    :goto_2
    return-void

    .line 61
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/q;->oQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/o/h;->jkX:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->hYz:Lcom/tencent/mm/plugin/appbrand/o/g;

    if-eqz v6, :cond_4

    if-nez p2, :cond_6

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q;->hYy:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->hYy:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q;->hYy:Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/o/h;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/o/h;-><init>()V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q$1;

    invoke-direct {v0, p0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/q$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q;->hNF:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icD:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q$2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q;->hNF:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q;->hNF:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icy:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q;->hNF:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/q$2;-><init>(Lcom/tencent/mm/plugin/appbrand/q;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/h;)V

    const-string/jumbo v1, "com.tencent.mm"

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;->iRP:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/i;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/o/g;->bd(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final oP(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/q;->oQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    return-object v0
.end method
