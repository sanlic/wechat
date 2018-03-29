.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appusage/g$b;


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
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;->jdU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WJ()V
    .locals 2

    .prologue
    .line 92
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->b(Lcom/tencent/mm/plugin/appbrand/appusage/g$b;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->WH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;->jdU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 104
    :cond_0
    return-void
.end method
