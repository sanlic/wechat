.class public final Lcom/tencent/mm/plugin/appbrand/launching/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/c$a;
    }
.end annotation


# instance fields
.field private volatile appId:Ljava/lang/String;

.field private final iQl:Lcom/tencent/mm/plugin/appbrand/launching/c$a;

.field private iQm:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field private final icz:I

.field private final ifR:I

.field private final ijH:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Lcom/tencent/mm/plugin/appbrand/launching/c$a;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iQl:Lcom/tencent/mm/plugin/appbrand/launching/c$a;

    .line 34
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->ifR:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->ifR:I

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->appId:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->username:Ljava/lang/String;

    .line 37
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->version:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->icz:I

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->iSg:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iQm:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->ijH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->ijH:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/launching/c$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iQl:Lcom/tencent/mm/plugin/appbrand/launching/c$a;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->appId:Ljava/lang/String;

    .line 48
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->ifR:I

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->username:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->icz:I

    .line 51
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iQm:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->ijH:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private onError()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iQl:Lcom/tencent/mm/plugin/appbrand/launching/c$a;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iQl:Lcom/tencent/mm/plugin/appbrand/launching/c$a;

    invoke-interface {v0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/launching/c$a;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 156
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/16 v13, 0xd

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v10, 0x0

    .line 79
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->ifR:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->icz:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iQm:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-nez v5, :cond_1

    move v5, v9

    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->ijH:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/ad;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ad;->ady()Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 80
    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v1

    move-object v1, v0

    .line 85
    :goto_1
    if-nez v1, :cond_2

    .line 86
    const-string/jumbo v0, "MicroMsg.AppBrandPreLaunchProcess"

    const-string/jumbo v1, "onGetWxaAttr null return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/c;->onError()V

    .line 127
    :cond_0
    :goto_2
    return-void

    .line 79
    :cond_1
    :try_start_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iQm:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 82
    :goto_3
    const-string/jumbo v2, "MicroMsg.AppBrandPreLaunchProcess"

    const-string/jumbo v3, "get attr "

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v10

    goto :goto_1

    .line 92
    :cond_2
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/w;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/launching/w;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v5, "WeAppForbiddenSwitch"

    invoke-virtual {v4, v5, v9}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v8, :cond_4

    const-string/jumbo v4, "MicroMsg.AppBrand.PreLaunchCheckForOversea"

    const-string/jumbo v5, "startApp, WeAppForbiddenSwitch == 1, go webview, appId %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/launching/w;->appId:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/w;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/l;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "forceHideShare"

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-nez v5, :cond_3

    const/high16 v5, 0x10000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    const-string/jumbo v5, "webview"

    const-string/jumbo v6, ".ui.tools.WebViewUI"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v8

    :goto_4
    if-eqz v0, :cond_5

    move v0, v8

    :goto_5
    if-eqz v0, :cond_c

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/c;->onError()V

    goto :goto_2

    :cond_4
    move v0, v9

    .line 92
    goto :goto_4

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->ifR:I

    if-ne v12, v0, :cond_9

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/task/d;->tz(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v12}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->aD(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2711

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->aD(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/launching/af;

    invoke-direct {v6, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/launching/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/launching/af;->Yz()I

    move-result v4

    const-string/jumbo v5, "MicroMsg.AppBrand.PrepareStepOpBan"

    const-string/jumbo v6, "checkDemoInfo, appId %s, ret %d, ignoreCgiError %b"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v3, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->jL(I)Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    move-result-object v5

    if-nez v5, :cond_7

    packed-switch v4, :pswitch_data_0

    if-eqz v0, :cond_6

    move v0, v8

    :goto_6
    if-nez v0, :cond_9

    move v0, v8

    goto :goto_5

    :pswitch_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hUL:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->jK(I)V

    invoke-static {v3, v13, v11}, Lcom/tencent/mm/plugin/appbrand/report/a;->y(Ljava/lang/String;II)V

    move v0, v9

    goto :goto_6

    :pswitch_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hUM:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->jK(I)V

    const/16 v0, 0xc

    invoke-static {v3, v0, v11}, Lcom/tencent/mm/plugin/appbrand/report/a;->y(Ljava/lang/String;II)V

    move v0, v9

    goto :goto_6

    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$j;->hWP:I

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->sl(Ljava/lang/String;)V

    move v0, v9

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    move v0, v8

    goto :goto_6

    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ae$1;->iRH:[I

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hUJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->jK(I)V

    invoke-static {v3, v13, v11}, Lcom/tencent/mm/plugin/appbrand/report/a;->y(Ljava/lang/String;II)V

    move v0, v9

    goto :goto_6

    :pswitch_2
    move v0, v8

    goto :goto_6

    :pswitch_3
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hUK:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->jK(I)V

    invoke-static {v3, v13, v11}, Lcom/tencent/mm/plugin/appbrand/report/a;->y(Ljava/lang/String;II)V

    move v0, v9

    goto :goto_6

    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->ifR:I

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XS()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->ilp:I

    if-ne v8, v0, :cond_a

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hVZ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-static {v0, v3, v8}, Lcom/tencent/mm/plugin/appbrand/report/a;->y(Ljava/lang/String;II)V

    move v0, v9

    :goto_7
    if-nez v0, :cond_b

    move v0, v8

    goto/16 :goto_5

    :cond_a
    move v0, v8

    goto :goto_7

    :cond_b
    move v0, v9

    goto/16 :goto_5

    .line 97
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/f;->XM()Lcom/tencent/mm/plugin/appbrand/config/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/f;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v3

    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->ifR:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ico:I

    .line 99
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijJ:Z

    .line 100
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->appId:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->ifR:I

    if-nez v0, :cond_10

    .line 103
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XS()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iis:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijF:Ljava/lang/String;

    .line 104
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XS()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->ijG:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijG:Ljava/lang/String;

    .line 115
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iQm:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-nez v0, :cond_d

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iQm:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 120
    :cond_d
    const/16 v0, 0x43e

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iQm:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-eq v0, v1, :cond_e

    const/16 v0, 0x43f

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iQm:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-ne v0, v1, :cond_f

    .line 122
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->ahz()Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijL:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    .line 126
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iQm:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iQl:Lcom/tencent/mm/plugin/appbrand/launching/c$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iQl:Lcom/tencent/mm/plugin/appbrand/launching/c$a;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/launching/c$a;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto/16 :goto_2

    .line 106
    :cond_10
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->ifR:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/j;->aC(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 108
    :try_start_3
    invoke-static {v0}, Lcom/tencent/mm/u/g;->eX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 109
    const-string/jumbo v1, "device_orientation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijF:Ljava/lang/String;

    .line 110
    const-string/jumbo v1, "client_js_ext_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijG:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_8

    .line 81
    :catch_2
    move-exception v0

    goto/16 :goto_3

    .line 92
    :pswitch_data_0
    .packed-switch -0x32cb
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
