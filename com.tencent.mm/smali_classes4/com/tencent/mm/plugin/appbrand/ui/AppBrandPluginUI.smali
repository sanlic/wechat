.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x0
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected initActivityCloseAnimation()V
    .locals 2

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLF:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLG:I

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    .line 25
    return-void
.end method

.method protected initActivityOpenAnimation(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 15
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLD:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLE:I

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    .line 18
    return-void
.end method
