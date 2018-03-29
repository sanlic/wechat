.class final Lcom/tencent/mm/plugin/appbrand/jsapi/az$2;
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
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$2;->ixQ:Lcom/tencent/mm/plugin/appbrand/jsapi/az;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$2;->ixP:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$2;->ixP:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->je(I)V

    .line 104
    return-void
.end method
