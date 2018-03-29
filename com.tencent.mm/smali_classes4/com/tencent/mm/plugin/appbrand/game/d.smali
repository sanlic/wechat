.class public final Lcom/tencent/mm/plugin/appbrand/game/d;
.super Lcom/tencent/mm/plugin/appbrand/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/g;


# instance fields
.field hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

.field ird:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/j;-><init>()V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/d;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/j;->h(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private e(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->aer()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/c;

    .line 161
    :goto_0
    if-eqz v0, :cond_1

    .line 162
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/c;->e(Ljava/lang/Runnable;)V

    .line 166
    :goto_1
    return-void

    .line 160
    :cond_0
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "runOnRenderThread can\'t find the IRenderThreadHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :cond_1
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "runOnRenderThread can\'t find the IRenderThreadHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final B(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->Vt:Z

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/d;->e(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final UD()Lcom/tencent/mm/plugin/appbrand/jsruntime/b;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/f;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;-><init>(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->ird:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    return-object v0
.end method

.method protected final UE()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-string/jumbo v2, "WeixinJSCore"

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method

.method public final cleanup()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/j;->cleanup()V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->ird:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->irC:Lcom/tencent/mm/plugin/appbrand/j;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->irE:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->irD:Lcom/tencent/mm/plugin/appbrand/jsruntime/f;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->irF:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->irB:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 78
    const/4 v0, 0x0

    .line 80
    :try_start_0
    const-string/jumbo v3, "wxAppInfo"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 84
    :goto_0
    if-nez v0, :cond_4

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v0

    .line 89
    :goto_1
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v0, v2

    .line 90
    :goto_2
    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijr:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_0

    .line 91
    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijr:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_0
    const-string/jumbo v0, "subContextImgDomain"

    invoke-static {v3, v0, v5}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :goto_3
    const-string/jumbo v0, "wxAppInfo"

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/k;->irH:Lcom/tencent/mm/plugin/appbrand/game/k;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/game/k;->b(Landroid/graphics/Point;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/d;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    .line 105
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v3, "dm.widthPixels %d, dm.heightPixels %d"

    new-array v6, v8, [Ljava/lang/Object;

    iget v7, v4, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, v4, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_4
    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMB:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-static {v6, v3}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/config/a;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/config/d$b;->iiQ:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    if-ne v3, v6, :cond_1

    move v3, v1

    :goto_5
    const-string/jumbo v6, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v7, "[alex] isCurrentPortrait %b, isGameShouldPortrait %b"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v3, :cond_2

    :goto_6
    if-eqz v1, :cond_3

    .line 107
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "screen in right orientation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v0, "screenWidth"

    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    const-string/jumbo v0, "screenHeight"

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    :goto_7
    const-string/jumbo v0, "devicePixelRatio"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    return-object p1

    :pswitch_0
    move v0, v1

    .line 106
    goto :goto_4

    :pswitch_1
    move v0, v2

    goto :goto_4

    :pswitch_2
    move v0, v1

    goto :goto_4

    :pswitch_3
    move v0, v2

    goto :goto_4

    :cond_1
    move v3, v2

    goto :goto_5

    :cond_2
    move v1, v2

    goto :goto_6

    .line 111
    :cond_3
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "screen in reverse orientation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v0, "screenWidth"

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string/jumbo v0, "screenHeight"

    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v3

    goto/16 :goto_0

    :cond_4
    move-object v3, v0

    goto/16 :goto_1

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->Vt:Z

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/d;->e(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "WAGameAppService.init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/d;->e(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method
