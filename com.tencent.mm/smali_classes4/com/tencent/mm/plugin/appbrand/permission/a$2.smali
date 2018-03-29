.class final Lcom/tencent/mm/plugin/appbrand/permission/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hNx:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic hZP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a$2;->hNx:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/a$2;->hZP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a$2;->hNx:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->aer()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXF:Lcom/tencent/mm/plugin/appbrand/widget/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a$2;->hZP:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->jyR:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aah()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->jyR:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->jyS:Lcom/tencent/mm/plugin/appbrand/widget/d;

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->jyR:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->jyS:Lcom/tencent/mm/plugin/appbrand/widget/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->jyR:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aah()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->jyS:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->jyR:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aah()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->jyS:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->jyS:Lcom/tencent/mm/plugin/appbrand/widget/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jow:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jox:Landroid/view/ViewPropertyAnimator;

    if-nez v1, :cond_0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->joC:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jos:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jox:Landroid/view/ViewPropertyAnimator;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jox:Landroid/view/ViewPropertyAnimator;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/d$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/d;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/d;->jox:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method
