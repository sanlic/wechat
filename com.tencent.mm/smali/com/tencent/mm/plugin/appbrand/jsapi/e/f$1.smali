.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giU:I

.field final synthetic iDJ:I

.field final synthetic iDL:I

.field final synthetic iDM:I

.field final synthetic iDN:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

.field final synthetic ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IIII)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->iDN:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->iDJ:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->iDL:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->iDM:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->giU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->iDJ:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->iDL:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->iDM:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->giU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->iDN:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->B(ILjava/lang/String;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->giU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->iDN:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    const-string/jumbo v3, "fail:invalid data"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->B(ILjava/lang/String;)V

    goto :goto_0
.end method
