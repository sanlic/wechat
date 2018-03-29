.class final Lcom/tencent/mm/plugin/appbrand/jsapi/az$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/az;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixP:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic ixQ:Lcom/tencent/mm/plugin/appbrand/jsapi/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/az;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$3;->ixQ:Lcom/tencent/mm/plugin/appbrand/jsapi/az;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$3;->ixP:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 115
    float-to-double v0, v0

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$3;->ixP:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->i(D)V

    .line 117
    return-void
.end method
