.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giU:I

.field final synthetic iEM:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

.field final synthetic ixT:Lorg/json/JSONObject;

.field final synthetic ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic oV:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->iEM:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->oV:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->ixT:Lorg/json/JSONObject;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->giU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x32

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 229
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "onRequestPermissionsResult callback requestCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    const/16 v0, 0x75

    if-ne p1, v0, :cond_2

    .line 232
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v4

    if-nez v0, :cond_1

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;)V

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "onRequestPermissionsResult callback not grant"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->giU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->iEM:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    const-string/jumbo v3, "fail:system permission denied"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_2
    const/16 v0, 0x76

    if-ne p1, v0, :cond_0

    .line 244
    if-eqz p3, :cond_3

    array-length v0, p3

    if-lez v0, :cond_3

    aget v0, p3, v4

    if-nez v0, :cond_3

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;)V

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 252
    :cond_3
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "onRequestPermissionsResult callback not grant"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->giU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->iEM:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    const-string/jumbo v3, "fail:system permission denied"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->B(ILjava/lang/String;)V

    goto :goto_0
.end method
