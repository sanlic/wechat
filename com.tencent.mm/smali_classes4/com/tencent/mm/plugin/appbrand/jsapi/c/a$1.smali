.class final Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giU:I

.field final synthetic iCs:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;

.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ixT:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;Lcom/tencent/mm/plugin/appbrand/j;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$1;->iCs:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$1;->giU:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$1;->ixT:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const-string/jumbo v0, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v1, "invoke JsApi insertView failed, current page view is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$1;->giU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$1;->iCs:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;

    const-string/jumbo v3, "fail"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/e;->Ur()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$1;->ixT:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$1;->giU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$1;->iCs:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->eIH:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->values:Ljava/util/Map;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$1;->iCs:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$1;->ixT:Lorg/json/JSONObject;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$1;->giU:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    goto :goto_0
.end method
