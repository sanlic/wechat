.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1$1;
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
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1$1;->ixZ:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1$1;->ixZ:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;->ixY:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$1;

    invoke-direct {v4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    .line 58
    return-void
.end method
