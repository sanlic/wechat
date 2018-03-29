.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSk:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

.field final synthetic iSl:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;->iSk:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;->iSl:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v9, 0x1

    .line 141
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$2;->iSk:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/w$a;->bRJ()I

    move-result v4

    const-string/jumbo v5, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string/jumbo v6, "check tbs download, cost = %d, cheTBSRet = %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v4, :pswitch_data_0

    .line 152
    :goto_0
    return-void

    .line 151
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string/jumbo v2, "check(Activity), onReady"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/x;->onReady()V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v2, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string/jumbo v3, "check(Activity), goProxyUI"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/m;->adh()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/x;->adv()V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/m;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "intent_extra_download_ignore_network_type"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/launching/x;->eTF:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/m;->a(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string/jumbo v2, "check(Activity), dealCannotDownload"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/x;->adv()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
