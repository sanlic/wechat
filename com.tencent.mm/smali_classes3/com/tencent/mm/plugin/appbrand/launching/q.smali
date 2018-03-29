.class abstract Lcom/tencent/mm/plugin/appbrand/launching/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/l;


# instance fields
.field private volatile iRk:Lcom/tencent/mm/plugin/appbrand/launching/l$b;

.field final iRl:Lcom/tencent/mm/plugin/appbrand/appcache/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/q;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->iRl:Lcom/tencent/mm/plugin/appbrand/appcache/q;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/launching/l$b;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->iRk:Lcom/tencent/mm/plugin/appbrand/launching/l$b;

    .line 27
    return-void
.end method

.method public abstract adt()Ljava/lang/String;
.end method

.method final d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/q;->iRk:Lcom/tencent/mm/plugin/appbrand/launching/l$b;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/l$b;->b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 24
    :cond_0
    return-void
.end method

.method public abstract prepare()V
.end method

.method public final prepareAsync()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/q$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/q;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppBrandLaunchPrepareJob#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/q;->adt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    return-void
.end method
