.class final Lcom/tencent/mm/plugin/appbrand/appcache/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;
    }
.end annotation


# instance fields
.field final ibn:Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->ibn:Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;

    .line 67
    return-void
.end method

.method static VP()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 71
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "appbrand/pkg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->Pm(Ljava/lang/String;)Z

    .line 76
    return-object v0
.end method


# virtual methods
.method final b(Lcom/tencent/mm/plugin/appbrand/appcache/ad;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->ibn:Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/i/a/d/k;->ulN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;->QO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgDownloadPerformer"

    const-string/jumbo v2, "addRequestIfNotRunning, urlKey %s already in queue"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/i/a/d/k;->ulN:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->ibn:Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;->b(Lcom/tencent/mm/pluginsdk/i/a/d/k;)I

    move-result v1

    .line 93
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgDownloadPerformer"

    const-string/jumbo v3, "addRequestIfNotRunning, urlKey %s, addResult %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/i/a/d/k;->ulN:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 94
    goto :goto_0
.end method
