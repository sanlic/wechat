.class final Lcom/tencent/mm/plugin/appbrand/ui/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/j;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$4;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const-wide/16 v4, 0x5dc

    const-wide/16 v2, 0x3e8

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$4;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->j(Lcom/tencent/mm/plugin/appbrand/ui/j;)Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->jnM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$4;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->i(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$4;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->i(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$4;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->e(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$4;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->e(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$4;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->i(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 206
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 207
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 208
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/j$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/j$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/j$4;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$4;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/j;->e(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 216
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 217
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 218
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 219
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/j$4$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/j$4$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/j$4;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 226
    const-string/jumbo v2, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v3, "button animationg start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 228
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 254
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$4;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->k(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$4;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->k(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$4;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->k(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 234
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 235
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 236
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$4;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/j;->k(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 239
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 240
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 241
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 242
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/j$4$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/j$4$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/j$4;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 250
    const-string/jumbo v2, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v3, "slogan animationg start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$4;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->l(Lcom/tencent/mm/plugin/appbrand/ui/j;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method
