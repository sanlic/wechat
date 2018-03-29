.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giU:I

.field final synthetic iDJ:I

.field final synthetic iDS:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

.field final synthetic iDT:Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;

.field final synthetic ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;ILcom/tencent/mm/plugin/appbrand/widget/input/b/h;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g$1;->iDT:Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g$1;->iDJ:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g$1;->iDS:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g$1;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g$1;->giU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;->aic()Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g$1;->iDJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g$1;->iDS:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->jrg:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jvE:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jvE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->uh(Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->ahW()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->jqJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g$1;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g$1;->giU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g$1;->iDT:Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->B(ILjava/lang/String;)V

    .line 62
    :goto_2
    return-void

    .line 53
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXt:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->ahX()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->b(Lcom/tencent/mm/plugin/appbrand/page/u;Landroid/view/View;IIII)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g$1;->iDS:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g$1;->iDJ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g$1;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g$1;->giU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g$1;->iDT:Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->B(ILjava/lang/String;)V

    goto :goto_2

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g$1;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g$1;->giU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g$1;->iDT:Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->B(ILjava/lang/String;)V

    goto :goto_2
.end method
