.class final Lcom/tencent/mm/plugin/appbrand/appcache/ai$2;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ai;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icc:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic icd:Lcom/tencent/mm/plugin/appbrand/appcache/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ai;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$2;->icd:Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$2;->icc:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$2;->icd:Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ai;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->Wd()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 115
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->Wd()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$2;->icc:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$2;->icd:Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->b(Lcom/tencent/mm/plugin/appbrand/appcache/ai;)V

    .line 118
    return-void

    .line 116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
