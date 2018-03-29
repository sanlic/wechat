.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixY:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;->ixY:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;->ixY:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;-><init>(Landroid/content/Context;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;->ixY:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;->ixY:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->Ur()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hVO:I

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;->ixY:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eMh:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;)V

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;->ixY:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icy:I

    if-eqz v2, :cond_1

    .line 62
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hVN:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 63
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hVL:I

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1$1;->ixY:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/c/h;)V

    .line 73
    return-void

    .line 52
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hVP:I

    goto :goto_0

    .line 70
    :cond_1
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hVM:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1
.end method
