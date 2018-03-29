.class final Lcom/tencent/mm/plugin/appbrand/launching/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/f;->adi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQX:Landroid/os/HandlerThread;

.field final synthetic iQY:Lcom/tencent/mm/plugin/appbrand/launching/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/f;Landroid/os/HandlerThread;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$1;->iQY:Lcom/tencent/mm/plugin/appbrand/launching/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$1;->iQX:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 204
    :try_start_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/launching/f$1;->iQY:Lcom/tencent/mm/plugin/appbrand/launching/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/f$1;->iQY:Lcom/tencent/mm/plugin/appbrand/launching/f;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->qh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v13

    if-nez v13, :cond_0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hWN:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/p/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/z;->sl(Ljava/lang/String;)V

    :cond_0
    if-nez v13, :cond_1

    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v2, "get null config!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQW:Landroid/support/v4/e/h;

    :goto_0
    invoke-static {v12, v1}, Lcom/tencent/mm/plugin/appbrand/launching/f;->a(Lcom/tencent/mm/plugin/appbrand/launching/f;Landroid/support/v4/e/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/f$1;->iQX:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 212
    return-void

    .line 204
    :cond_1
    :try_start_1
    new-instance v14, Lcom/tencent/mm/plugin/appbrand/o/h;

    invoke-direct {v14}, Lcom/tencent/mm/plugin/appbrand/o/h;-><init>()V

    iget-object v15, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    iget-object v0, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eIh:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UY()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "versionInfo"

    aput-object v5, v3, v4

    invoke-virtual {v1, v15, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v8

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/f$2;

    iget-object v3, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/launching/f;->ifR:I

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/launching/f;->ijH:Ljava/lang/String;

    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQT:I

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XS()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/f;Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V

    new-instance v17, Ljava/util/concurrent/FutureTask;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/y;->getTag()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/ac;

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/launching/f;->ifR:I

    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/launching/f;->fde:I

    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQT:I

    iget-object v8, v2, Lcom/tencent/mm/plugin/appbrand/launching/f;->ijH:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/launching/f;->ijK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v10, v2, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQU:Ljava/lang/String;

    iget v11, v2, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQV:I

    move-object v4, v15

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/plugin/appbrand/launching/ac;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/launching/ac;->adx()Lcom/tencent/mm/plugin/appbrand/launching/v;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v2, "fillConfig username %s, get null launchInfo"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eIh:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_b

    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v2, "fillConfig, false, username %s, appId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eIh:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, v14, Lcom/tencent/mm/plugin/appbrand/o/h;->jkX:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/support/v4/e/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/h;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->CREATOR:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/launching/f;->ifR:I

    invoke-static {v15, v1, v3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/v;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, v14, Lcom/tencent/mm/plugin/appbrand/o/h;->jkX:Ljava/lang/Object;

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/launching/f;->ifR:I

    invoke-static {v15, v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->aL(Ljava/lang/String;I)V

    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v2, "fillConfig username %s, launch ban code %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eIh:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_launchAction:Lcom/tencent/mm/protocal/c/amh;

    iget v3, v3, Lcom/tencent/mm/protocal/c/amh;->uJJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/mm;

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/mm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mm;->uZG:Lcom/tencent/mm/bo/b;

    if-nez v1, :cond_5

    :cond_4
    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v2, "fillConfig username %s, get null jsapi_info"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eIh:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/av;

    if-eqz v1, :cond_6

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/av;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/c/av;->uLy:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikk:Z

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/mm;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;-><init>(Lcom/tencent/mm/protocal/c/mm;)V

    iput-object v1, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ijX:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    iget-boolean v1, v3, Lcom/tencent/mm/plugin/appbrand/launching/v;->iRb:Z

    iput-boolean v1, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ijY:Z

    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-nez v1, :cond_7

    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v2, "fillConfig null app pkg, username %s appId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eIh:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    iget-object v3, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    iget-object v1, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icy:I

    if-eqz v1, :cond_8

    iget-object v1, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    :cond_8
    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v3, "fillConfig username %s, appId %s, app pkg %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eIh:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->XJ()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v1

    iput-object v1, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wtM:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ijW:Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wtM:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    const/16 v1, 0x43f

    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/launching/f;->iQT:I

    if-ne v1, v3, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/n;->VB()V

    :cond_9
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/f$3;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/launching/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/f;Ljava/lang/String;)V

    const-string/jumbo v2, "AppLaunchPrepareProcess#ExtraWorks"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v2, "fillConfig ok username %s, appId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eIh:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v2, "prepare ok, just go weapp, username %s, appId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eIh:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v13, v1}, Landroid/support/v4/e/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto/16 :goto_0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v3, "call() exp "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hVX:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/z;->jK(I)V

    .line 208
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/f$1;->iQY:Lcom/tencent/mm/plugin/appbrand/launching/f;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/f;->adl()Landroid/support/v4/e/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/f;->a(Lcom/tencent/mm/plugin/appbrand/launching/f;Landroid/support/v4/e/h;)V

    goto/16 :goto_1
.end method
