.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->afW()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

.field final synthetic jfO:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;->jfM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;->jfO:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;->jfO:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 488
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "tryRestartProcess, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/y/u;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bYs()V

    .line 493
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    .line 498
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7$1;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 500
    if-nez v0, :cond_0

    .line 510
    :goto_0
    return-void

    .line 504
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;-><init>(B)V

    .line 505
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->xd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;->giC:Ljava/lang/String;

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;->jfM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;->jcI:Ljava/lang/String;

    .line 507
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 509
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    goto :goto_0
.end method
