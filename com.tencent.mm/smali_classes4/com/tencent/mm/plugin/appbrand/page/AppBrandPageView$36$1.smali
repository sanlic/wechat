.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$36$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$36;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXU:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$36;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$36;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$36$1;->iXU:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$36$1;->iXU:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$36;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$36;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->dismiss()V

    .line 352
    return-void
.end method
