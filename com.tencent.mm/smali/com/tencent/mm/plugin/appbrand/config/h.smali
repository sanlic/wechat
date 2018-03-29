.class public final Lcom/tencent/mm/plugin/appbrand/config/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qa(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icy:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
