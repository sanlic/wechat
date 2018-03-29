.class public final Lcom/tencent/mm/plugin/appbrand/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bP(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/i;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 16
    if-nez p0, :cond_3

    move-object v0, v1

    .line 28
    :goto_0
    return-object v0

    .line 30
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 19
    :goto_1
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/i;

    if-eqz v2, :cond_1

    .line 24
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/i;

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 28
    goto :goto_0

    :cond_3
    move-object v0, p0

    goto :goto_1
.end method

.method public static d(Landroid/view/View;IZ)V
    .locals 1

    .prologue
    .line 38
    if-nez p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/o;->jpg:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/h;->bP(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/i;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/i;->w(IZ)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/i;->a(Landroid/view/Window;Z)Z

    goto :goto_0
.end method

.method public static l(Landroid/app/Activity;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/widget/o;->jpg:Z

    if-nez v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    if-eqz p0, :cond_0

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/o;->m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/widget/o;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/o;->jpk:I

    goto :goto_0
.end method
