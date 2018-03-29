.class public abstract Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private jdu:Lcom/tencent/mm/plugin/appbrand/widget/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->jdu:Lcom/tencent/mm/plugin/appbrand/widget/i;

    return-void
.end method


# virtual methods
.method protected getStatusBarColor()I
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$d;->aRG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected initSwipeBack()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 21
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initSwipeBack()V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->removeView(Landroid/view/View;)V

    .line 26
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->jdu:Lcom/tencent/mm/plugin/appbrand/widget/i;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->jdu:Lcom/tencent/mm/plugin/appbrand/widget/i;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->jdu:Lcom/tencent/mm/plugin/appbrand/widget/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/DrawStatusBarActivity;->jdu:Lcom/tencent/mm/plugin/appbrand/widget/i;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Ir:Landroid/view/View;

    .line 31
    :cond_0
    return-void
.end method
