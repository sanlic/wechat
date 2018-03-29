.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field VQ:Landroid/view/View;

.field jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field jiT:Landroid/view/View;

.field jiU:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hTb:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->VQ:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->VQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->bPW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->VQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hRG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->jiT:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->VQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hRF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->jiU:Landroid/view/View;

    .line 55
    return-void
.end method


# virtual methods
.method final setLoading(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->crY()V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->jiU:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->jiU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->aeK()V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->jiU:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->jiU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
