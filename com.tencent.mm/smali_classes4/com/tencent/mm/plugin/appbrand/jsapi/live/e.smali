.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x16b

.field public static final NAME:Ljava/lang/String; = "operateLivePusher"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 25
    const-string/jumbo v0, "MicroMsg.JsApiOperateLivePusher"

    const-string/jumbo v3, "onUpdateView : livePusherId=%d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 27
    const-string/jumbo v0, "MicroMsg.JsApiOperateLivePusher"

    const-string/jumbo v3, "the view(%s) is not a instance of CoverViewContainer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 31
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->w(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    .line 32
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    if-nez v3, :cond_1

    .line 33
    const-string/jumbo v0, "MicroMsg.JsApiOperateLivePusher"

    const-string/jumbo v2, "targetView not AppBrandLivePusherView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    .line 38
    const-string/jumbo v3, "type"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    const-string/jumbo v4, "MicroMsg.JsApiOperateLivePusher"

    const-string/jumbo v5, "onUpdateView operateType=%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->iED:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->rD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.AppBrandLivePusherView"

    const-string/jumbo v4, "onOperate code:%d info:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->iEP:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected final h(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "livePusherId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
