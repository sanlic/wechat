.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixZ:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1$2;->ixZ:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1$2;->ixZ:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;->ixY:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1$2;->ixZ:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;->ixY:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;->giU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1$2;->ixZ:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;->ixY:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;->ixX:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp;

    const-string/jumbo v3, "fail user canceled updateApp"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 67
    return-void
.end method
