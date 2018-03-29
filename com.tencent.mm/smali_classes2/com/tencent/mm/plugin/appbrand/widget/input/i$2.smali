.class final Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrv:Lcom/tencent/mm/plugin/appbrand/widget/input/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;->jrv:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;->jrv:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;->jrv:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)Landroid/view/View;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;->jrv:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    goto :goto_0
.end method
