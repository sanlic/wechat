.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iEH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;

.field final synthetic iEI:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;

.field final synthetic iMF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

.field final synthetic iMG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;

.field final synthetic ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$4;->iMG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$4;->iMF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$4;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$4;->iEH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$4;->iEI:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$4;->iMF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    const-string/jumbo v1, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "onUIDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->clean()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$4;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$4;->iEH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$4;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$4;->iEI:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$4;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 67
    return-void
.end method
