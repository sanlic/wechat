.class public final Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static G(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 18
    if-nez p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/b;->jpg:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 28
    :goto_1
    instance-of v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;

    if-eqz v1, :cond_4

    .line 29
    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;

    iput p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->joT:I

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->sLL:Z

    sget-boolean v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->joS:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->a(Landroid/view/Window;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->a(Landroid/view/Window;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    :goto_2
    iput p1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->joT:I

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->postInvalidate()V

    goto :goto_0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->kw(I)I

    move-result p1

    move-object v1, v0

    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    .line 34
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->a(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 40
    :cond_6
    check-cast v0, Landroid/view/View;

    goto :goto_1
.end method
