.class final Lcom/tencent/mm/plugin/appbrand/ui/e$2;
.super Lcom/tencent/mm/ui/widget/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/e;->a(Lcom/tencent/mm/plugin/appbrand/e;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iSl:Ljava/lang/Runnable;

.field final synthetic icc:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$2;->iSl:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$2;->icc:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$2;->iSl:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$2;->iSl:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 176
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$2;->icc:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMF:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 181
    return-void
.end method
