.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    .line 375
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$2;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$2;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v1, 0x43e

    if-ne v0, v1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return v6

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$2;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$2;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$2;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->refresh()V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$2;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->showAsDropDown(Landroid/view/View;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$2;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$2;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    const-string/jumbo v3, ""

    .line 387
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    .line 385
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    goto :goto_0

    .line 389
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandPageView"

    const-string/jumbo v1, "AppBrandRecentView getCount < 0, appId: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$2;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
