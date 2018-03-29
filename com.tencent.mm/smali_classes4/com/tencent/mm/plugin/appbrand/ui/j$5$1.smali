.class final Lcom/tencent/mm/plugin/appbrand/ui/j$5$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/j$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdH:Landroid/view/ViewParent;

.field final synthetic jgs:Lcom/tencent/mm/plugin/appbrand/ui/j$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/j$5;Landroid/view/ViewParent;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$5$1;->jgs:Lcom/tencent/mm/plugin/appbrand/ui/j$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$5$1;->jdH:Landroid/view/ViewParent;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$5$1;->jgs:Lcom/tencent/mm/plugin/appbrand/ui/j$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/j$5;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/j;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$5$1;->jdH:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$5$1;->jgs:Lcom/tencent/mm/plugin/appbrand/ui/j$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/j$5;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 277
    return-void
.end method
