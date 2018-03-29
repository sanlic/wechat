.class final Lcom/tencent/mm/plugin/appbrand/ui/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdH:Landroid/view/ViewParent;

.field final synthetic jfU:Lcom/tencent/mm/plugin/appbrand/ui/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/f$1;Landroid/view/ViewParent;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1$1;->jfU:Lcom/tencent/mm/plugin/appbrand/ui/f$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1$1;->jdH:Landroid/view/ViewParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/16 v1, 0xff

    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 105
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1$1;->jfU:Lcom/tencent/mm/plugin/appbrand/ui/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/f$1;->jfT:Lcom/tencent/mm/plugin/appbrand/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/f;->a(Lcom/tencent/mm/plugin/appbrand/ui/f;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1$1;->jfU:Lcom/tencent/mm/plugin/appbrand/ui/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/f$1;->jfT:Lcom/tencent/mm/plugin/appbrand/ui/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/f;->w(IZ)V

    .line 109
    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1$1;->jfU:Lcom/tencent/mm/plugin/appbrand/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/f$1;->jfT:Lcom/tencent/mm/plugin/appbrand/ui/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/f;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1$1;->jdH:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1$1;->jfU:Lcom/tencent/mm/plugin/appbrand/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/f$1;->jfT:Lcom/tencent/mm/plugin/appbrand/ui/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1$1;->jfU:Lcom/tencent/mm/plugin/appbrand/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/f$1;->jfT:Lcom/tencent/mm/plugin/appbrand/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->b(Lcom/tencent/mm/plugin/appbrand/ui/f;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->aer()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aev()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
