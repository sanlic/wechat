.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;
.super Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;
    }
.end annotation


# instance fields
.field private jeR:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;->jeR:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;)V
    .locals 4

    .prologue
    const v3, 0x1020002

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/m;->N(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/c;

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->aS()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hXh:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hXf:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/c;->bs(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/c;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/q;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->commit()I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;->jeR:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;->jeR:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;->jeR:Landroid/app/Dialog;

    :cond_2
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, -0x1

    return v0
.end method

.method protected final getStatusBarColor()I
    .locals 2

    .prologue
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->b(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const v0, -0x10100c

    .line 89
    :goto_0
    return v0

    .line 86
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 87
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jdM:I

    goto :goto_0

    .line 89
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->getStatusBarColor()I

    move-result v0

    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/support/v4/app/m;->N(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    if-eqz v2, :cond_1

    .line 168
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeY:Z

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeY:Z

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->jfn:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 173
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 168
    goto :goto_0

    .line 172
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onBackPressed()V

    goto :goto_1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 162
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;->finish()V

    .line 99
    return-void
.end method
