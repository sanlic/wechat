.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giU:I

.field final synthetic iHE:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;

.field final synthetic iHF:Ljava/lang/String;

.field final synthetic iHG:I

.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;->iHE:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;->iHF:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;->iHG:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;->giU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aU(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 103
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;

    if-eqz v0, :cond_0

    .line 104
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;->iHF:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;->iHG:I

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->ifR:I

    if-ne v0, v1, :cond_0

    .line 107
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;->giU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;->iHE:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->feI:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ok"

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 113
    :cond_0
    return-void

    .line 109
    :cond_1
    const-string/jumbo v0, "fail"

    goto :goto_0
.end method
