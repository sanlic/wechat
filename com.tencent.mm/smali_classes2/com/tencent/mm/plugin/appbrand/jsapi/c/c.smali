.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x43

.field public static final NAME:Ljava/lang/String; = "insertCanvas"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 4

    .prologue
    .line 27
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    .line 28
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->igY:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igm:Lcom/tencent/mm/plugin/appbrand/canvas/f;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/i;->Xe()Lcom/tencent/mm/plugin/appbrand/canvas/g;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igI:Lcom/tencent/mm/plugin/appbrand/canvas/g;

    .line 30
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;->py(Ljava/lang/String;)V

    .line 31
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v2
.end method

.method protected final abg()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method protected final abh()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method protected final h(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "canvasId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
