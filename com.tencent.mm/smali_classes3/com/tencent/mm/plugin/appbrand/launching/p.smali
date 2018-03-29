.class abstract Lcom/tencent/mm/plugin/appbrand/launching/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;


# instance fields
.field final ifR:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->ifR:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 27
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchCommonDownloadCallback"

    const-string/jumbo v1, "[%s] onPkgUpdatingCallback, appId = %s, return = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/p;->ads()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icp:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->ph(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    const-string/jumbo v1, "MicroMsg.AppBrand.LaunchCommonDownloadCallback"

    const-string/jumbo v2, "[%s] onPkgUpdatingCallback, ret=OK but obtain null appPkgInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/p;->c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 51
    :goto_1
    return-void

    .line 33
    :cond_0
    iget v1, p3, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;->version:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/c;->ahb()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icA:J

    .line 35
    iget v1, p3, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;->ico:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icy:I

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icu:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hWS:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->jK(I)V

    .line 43
    const/16 v0, 0x17

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->ifR:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a;->y(Ljava/lang/String;II)V

    .line 50
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/p;->c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    goto :goto_1

    .line 46
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hWP:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p2, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 46
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/p/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->sl(Ljava/lang/String;)V

    goto :goto_2
.end method

.method abstract ads()Ljava/lang/String;
.end method

.method abstract c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
.end method
