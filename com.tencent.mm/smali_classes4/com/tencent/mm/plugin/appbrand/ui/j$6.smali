.class final Lcom/tencent/mm/plugin/appbrand/ui/j$6;
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
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$6;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$6;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->m(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$6;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->m(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$6;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->m(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 292
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 293
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/j$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/j$6$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/j$6;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 300
    const-string/jumbo v1, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v2, "progress animationg start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 302
    return-void
.end method
