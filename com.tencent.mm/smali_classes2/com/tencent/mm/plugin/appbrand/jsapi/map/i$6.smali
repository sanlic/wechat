.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFH:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

.field final synthetic iFI:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;

.field final synthetic iFO:Landroid/hardware/SensorManager;

.field final synthetic iFP:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;

.field final synthetic iFQ:Lcom/tencent/mm/plugin/appbrand/p/b/b;

.field final synthetic iyE:Lcom/tencent/mm/y/u$b;

.field final synthetic izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/compat/a/b;Landroid/hardware/SensorManager;Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;Lcom/tencent/mm/plugin/appbrand/p/b/b;Lcom/tencent/mm/y/u$b;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->iFI:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->iFH:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->iFO:Landroid/hardware/SensorManager;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->iFP:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->iFQ:Lcom/tencent/mm/plugin/appbrand/p/b/b;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->iyE:Lcom/tencent/mm/y/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->iFO:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->iFO:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->iFP:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 295
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/b/a$b;->ahg()Lcom/tencent/mm/plugin/appbrand/p/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->iFQ:Lcom/tencent/mm/plugin/appbrand/p/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/p/b/a;->b(Lcom/tencent/mm/plugin/appbrand/p/b/b;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->iyE:Lcom/tencent/mm/y/u$b;

    invoke-virtual {v0}, Lcom/tencent/mm/y/u$b;->recycle()V

    .line 297
    return-void
.end method
