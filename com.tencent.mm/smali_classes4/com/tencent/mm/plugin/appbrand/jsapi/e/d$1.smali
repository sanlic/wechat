.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giU:I

.field final synthetic iDH:Ljava/lang/ref/WeakReference;

.field final synthetic iDJ:I

.field final synthetic iDK:Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;Ljava/lang/ref/WeakReference;II)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->iDK:Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->iDH:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->iDJ:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->giU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->iDH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->iDH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aRz()V

    .line 41
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->iDJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->kS(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ok"

    move-object v1, v0

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->iDH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->iDH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->giU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;->iDK:Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->B(ILjava/lang/String;)V

    .line 45
    :cond_1
    return-void

    .line 41
    :cond_2
    const-string/jumbo v0, "fail"

    move-object v1, v0

    goto :goto_0
.end method
