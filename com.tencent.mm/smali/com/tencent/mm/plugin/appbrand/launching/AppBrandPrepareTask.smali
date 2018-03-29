.class public final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;,
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;,
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;,
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;
    }
.end annotation


# instance fields
.field iQn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

.field public volatile transient iQo:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;

.field volatile transient iQp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/MMActivity;",
            ">;"
        }
    .end annotation
.end field

.field iQq:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/e;->hMJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iQn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iQp:Ljava/lang/ref/WeakReference;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iQn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iQn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ico:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;I)I

    .line 87
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iQn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;I)I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iQn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->c(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;I)I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iQn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iQn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iQn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hNG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->c(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iQn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/e;->Ur()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;Z)Z

    .line 94
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/e;->Ur()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iQq:Z

    .line 95
    return-void

    .line 87
    :cond_0
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fde:I

    goto :goto_0

    .line 88
    :cond_1
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    goto :goto_1
.end method


# virtual methods
.method public final adi()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppBrandPrepareTask"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iQn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    .line 105
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 142
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->VD()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "startPrepare(), CommLib not loaded, %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iQn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->toShortString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->vA()V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iQn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->VF()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->d(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;I)I

    .line 131
    const-string/jumbo v0, "com.tencent.mm"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iQn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/i;)V

    .line 141
    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "[applaunch] startPrepare in appbrand %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iQn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iQn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
