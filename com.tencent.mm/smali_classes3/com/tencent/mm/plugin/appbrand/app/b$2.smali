.class final Lcom/tencent/mm/plugin/appbrand/app/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/b;->UP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aU(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 58
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->oo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->ifR:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ico:I

    if-eq v1, v2, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->Um()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->bX(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/MMActivity;->wJQ:Z

    if-eqz v1, :cond_2

    goto :goto_0
.end method
