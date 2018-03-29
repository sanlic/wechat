.class final Lcom/tencent/mm/plugin/appbrand/ui/j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/j;->afT()V
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
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$5;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$5;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 267
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 280
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$5;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/j;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 271
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 272
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/j$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/j$5$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/j$5;Landroid/view/ViewParent;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 279
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method
