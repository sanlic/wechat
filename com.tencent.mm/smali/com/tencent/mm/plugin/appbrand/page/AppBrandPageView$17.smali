.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic iXM:Lcom/tencent/mm/plugin/appbrand/page/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/a$a;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$17;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$17;->iXM:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$17;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$17;->iXM:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->b(Lcom/tencent/mm/plugin/appbrand/page/a$a;)V

    .line 842
    return-void
.end method
