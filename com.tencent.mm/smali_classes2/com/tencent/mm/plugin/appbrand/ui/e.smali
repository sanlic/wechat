.class public final Lcom/tencent/mm/plugin/appbrand/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I
    .locals 1

    .prologue
    .line 29
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fde:I

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/e;->b(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v2

    const/16 v3, 0x3ff

    if-ne v2, v3, :cond_2

    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 90
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$a;->hOn:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$a;->aNR:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 88
    goto :goto_1

    .line 91
    :cond_3
    const/16 v2, 0x400

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/e;->b(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/e;->a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v3

    if-ne v2, v3, :cond_4

    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    .line 92
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLF:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLG:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 91
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string/jumbo v3, "key_appbrand_bring_ui_to_front_from_task_Base_by_task_top_ui"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    if-eqz v0, :cond_7

    .line 94
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$a;->hOn:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$a;->aNR:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 93
    goto :goto_3

    .line 95
    :cond_7
    const/16 v0, 0x43e

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/e;->b(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 96
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/e;->a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v0

    if-gez v0, :cond_8

    .line 97
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$a;->aNR:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$a;->aNR:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 99
    :cond_8
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$a;->hOp:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$a;->hOq:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 101
    :cond_9
    const/16 v0, 0x442

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/e;->b(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 102
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$a;->hOo:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$a;->hOm:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 104
    :cond_a
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$a;->hOn:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$a;->hOm:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/e;ILjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMF:Landroid/widget/FrameLayout;

    invoke-static {v0}, Landroid/support/v4/view/z;->ai(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMF:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMF:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/e$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/e;ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 184
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMw:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/e$2;

    invoke-direct {v1, p2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/e$2;-><init>(Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hMF:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 129
    if-nez p0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Uq()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLD:I

    .line 134
    :goto_1
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/e;->a(Lcom/tencent/mm/plugin/appbrand/e;ILjava/lang/Runnable;)V

    .line 136
    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Uq()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLE:I

    .line 138
    :goto_2
    invoke-static {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/e;->a(Lcom/tencent/mm/plugin/appbrand/e;ILjava/lang/Runnable;)V

    goto :goto_0

    .line 133
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$a;->hOn:I

    goto :goto_1

    .line 137
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$a;->aNR:I

    goto :goto_2
.end method

.method private static b(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I
    .locals 1

    .prologue
    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    goto :goto_0
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 123
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$a;->aNP:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$a;->aNQ:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 124
    return-void
.end method
