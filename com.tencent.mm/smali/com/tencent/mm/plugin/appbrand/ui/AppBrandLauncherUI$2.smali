.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;->jdU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;->jdU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMActivity;->wJQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;->jdU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;->jdU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->bl()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->N(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    if-eqz v1, :cond_0

    .line 170
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->afX()V

    goto :goto_0
.end method
