.class public final Lcom/tencent/mm/plugin/appbrand/widget/d$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joz:Lcom/tencent/mm/plugin/appbrand/widget/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/d;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$2;->joz:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$2;->joz:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->b(Lcom/tencent/mm/plugin/appbrand/widget/d;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$2;->joz:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->a(Lcom/tencent/mm/plugin/appbrand/widget/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/d;->OU()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$2;->joz:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->c(Lcom/tencent/mm/plugin/appbrand/widget/d;)Landroid/view/ViewPropertyAnimator;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$2;->joz:Lcom/tencent/mm/plugin/appbrand/widget/d;

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->joD:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->a(Lcom/tencent/mm/plugin/appbrand/widget/d;I)I

    .line 85
    return-void
.end method
