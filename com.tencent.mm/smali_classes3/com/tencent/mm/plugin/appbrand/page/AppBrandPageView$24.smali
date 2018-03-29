.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->cn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic iXP:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Z)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$24;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$24;->iXP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$24;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXv:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$24;->iXP:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->cN(Z)V

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$24;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXv:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$24;->iXP:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->cn(Z)V

    .line 975
    return-void
.end method
