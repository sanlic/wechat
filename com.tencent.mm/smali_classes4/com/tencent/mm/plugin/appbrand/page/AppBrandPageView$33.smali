.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->initActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 295
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->hideVKB()Z

    move-result v0

    .line 300
    :goto_0
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->jpW:Z

    if-eqz v2, :cond_1

    .line 301
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33;)V

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    :cond_0
    int-to-long v0, v1

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    .line 311
    :goto_1
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->rp(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
