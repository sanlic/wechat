.class final Lcom/tencent/mm/plugin/appbrand/e$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/e;->Ut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNh:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$20;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 596
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e$20;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijH:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icC:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/q;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    :goto_1
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMR:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/e;->Ur()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/d;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    :cond_0
    :goto_2
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v5, "onRuntimeReady, mPreLoadWebView %b"

    new-array v6, v1, [Ljava/lang/Object;

    iget-boolean v7, v4, Lcom/tencent/mm/plugin/appbrand/j;->hNU:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-class v5, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-class v5, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;

    const-string/jumbo v5, "https://servicewechat.com/%s/js-engine"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->si(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMw:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/page/n;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/e$3;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/appbrand/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWD:Lcom/tencent/mm/plugin/appbrand/page/n$a;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMF:Landroid/widget/FrameLayout;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMF:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMw:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMI:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijH:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/n$1;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/n$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j;->init()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->iq(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$20;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->gng:Z

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$20;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hNg:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 599
    return-void

    :cond_2
    move v0, v2

    .line 596
    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/o$b;-><init>()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/c;->ts(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/j;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    goto/16 :goto_2
.end method
