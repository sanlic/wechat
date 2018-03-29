.class final Lcom/tencent/mm/plugin/appbrand/ui/f$1$2;
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
.field final synthetic jfU:Lcom/tencent/mm/plugin/appbrand/ui/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/f$1;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1$2;->jfU:Lcom/tencent/mm/plugin/appbrand/ui/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1$2;->jfU:Lcom/tencent/mm/plugin/appbrand/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/f$1;->jfT:Lcom/tencent/mm/plugin/appbrand/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/f;->c(Lcom/tencent/mm/plugin/appbrand/ui/f;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1$2;->jfU:Lcom/tencent/mm/plugin/appbrand/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/f$1;->jfT:Lcom/tencent/mm/plugin/appbrand/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/f;->d(Lcom/tencent/mm/plugin/appbrand/ui/f;)Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setAlpha(F)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1$2;->jfU:Lcom/tencent/mm/plugin/appbrand/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/f$1;->jfT:Lcom/tencent/mm/plugin/appbrand/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/f;->e(Lcom/tencent/mm/plugin/appbrand/ui/f;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1$2;->jfU:Lcom/tencent/mm/plugin/appbrand/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/f$1;->jfT:Lcom/tencent/mm/plugin/appbrand/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/f;->e(Lcom/tencent/mm/plugin/appbrand/ui/f;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1$2;->jfU:Lcom/tencent/mm/plugin/appbrand/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/f$1;->jfT:Lcom/tencent/mm/plugin/appbrand/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/f;->e(Lcom/tencent/mm/plugin/appbrand/ui/f;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1$2;->jfU:Lcom/tencent/mm/plugin/appbrand/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/f$1;->jfT:Lcom/tencent/mm/plugin/appbrand/ui/f;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/f;->w(IZ)V

    .line 138
    return-void
.end method
