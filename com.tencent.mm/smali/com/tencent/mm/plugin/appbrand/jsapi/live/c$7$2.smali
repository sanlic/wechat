.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iEN:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7$2;->iEN:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7$2;->iEN:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->iEM:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7$2;->iEN:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->oV:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7$2;->iEN:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7$2;->iEN:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->ixT:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7$2;->iEN:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->giU:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    .line 249
    return-void
.end method
