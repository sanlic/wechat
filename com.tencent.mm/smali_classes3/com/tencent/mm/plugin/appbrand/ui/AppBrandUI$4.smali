.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;->jfM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;->jfM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    .line 430
    return-void
.end method

.method public final finish()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;->jfM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->finish()V

    .line 425
    return-void
.end method
