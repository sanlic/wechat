.class final Lcom/tencent/mm/plugin/appbrand/widget/d$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/d;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joz:Lcom/tencent/mm/plugin/appbrand/widget/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/d;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$3;->joz:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$3;->joz:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->d(Lcom/tencent/mm/plugin/appbrand/widget/d;)Landroid/view/ViewPropertyAnimator;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$3;->joz:Lcom/tencent/mm/plugin/appbrand/widget/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$3;->joz:Lcom/tencent/mm/plugin/appbrand/widget/d;

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->joB:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->a(Lcom/tencent/mm/plugin/appbrand/widget/d;I)I

    .line 105
    return-void
.end method
