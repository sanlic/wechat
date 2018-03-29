.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFH:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

.field final synthetic iFI:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;

.field final synthetic iyE:Lcom/tencent/mm/y/u$b;

.field final synthetic izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/compat/a/b;Lcom/tencent/mm/y/u$b;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;->iFI:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;->iFH:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;->iyE:Lcom/tencent/mm/y/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;->iyE:Lcom/tencent/mm/y/u$b;

    invoke-virtual {v0}, Lcom/tencent/mm/y/u$b;->recycle()V

    .line 104
    return-void
.end method
