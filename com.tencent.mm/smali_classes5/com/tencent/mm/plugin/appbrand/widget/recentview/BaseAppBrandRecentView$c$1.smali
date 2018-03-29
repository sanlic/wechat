.class final Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzr:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c$1;->jzr:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c$1;->jzr:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->jzn:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->jyU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c$1;->jzr:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->jzn:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->jyU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c$1;->jzr:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->jzn:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->ajy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;->lo(I)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c$1;->jzr:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->jzn:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->UN:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 315
    return-void
.end method
