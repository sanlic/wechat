.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eBS:Ljava/lang/String;

.field final synthetic fVR:Ljava/lang/String;

.field final synthetic iHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;

.field final synthetic iHR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

.field final synthetic iHS:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field final synthetic ifC:I

.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->iHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->fVR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->iHR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->eBS:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->ifC:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->iHS:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 67
    if-nez p1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->iHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->iHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->cy(Z)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->iHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->iHQ:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;->cy(Z)V

    .line 77
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->fVR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->oT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijH:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ijK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->iHR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->hMs:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V

    .line 84
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->Ur()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;->iSx:Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    .line 86
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/j;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->eBS:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->fVR:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->ifC:I

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->iHS:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->iHR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    move-object v9, v2

    .line 85
    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->iHS:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMx:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-interface {v2, v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/n;->a(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto :goto_0
.end method
