.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/u$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrb:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$3;->jrb:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jc(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 686
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "[appInput], onSmileyPanelVisibilityChanged = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 688
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$3;->jrb:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$3;->jrb:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->requestFocus()Z

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$3;->jrb:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$1100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$3;->jrb:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$3;->jrb:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$3;->jrb:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$3;->jrb:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V

    .line 700
    :cond_1
    :goto_0
    return-void

    .line 696
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$3;->jrb:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;->jrd:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$902$2c1acb32(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;I)I

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$3;->jrb:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$1000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$3;->jrb:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$902$2c1acb32(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;I)I

    goto :goto_0
.end method
