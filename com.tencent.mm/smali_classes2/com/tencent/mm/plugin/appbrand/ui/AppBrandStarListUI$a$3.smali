.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;
.super Landroid/support/v7/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

.field final jff:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            "Landroid/view/ViewPropertyAnimator;",
            ">;"
        }
    .end annotation
.end field

.field final jfg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            "Landroid/view/ViewPropertyAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->jfc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-direct {p0}, Landroid/support/v7/widget/v;-><init>()V

    .line 441
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->jff:Ljava/util/Map;

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->jfg:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->jff:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->jfg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->k(Landroid/support/v7/widget/RecyclerView$t;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$e$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$q;",
            "Landroid/support/v7/widget/RecyclerView$t;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/RecyclerView$e$c;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 401
    const/4 v0, 0x2

    if-ne v0, p3, :cond_2

    .line 402
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 403
    const-string/jumbo v2, "enter_delete_mode_tag"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$a;-><init>(B)V

    invoke-virtual {v0, p2, v3}, Landroid/support/v7/widget/RecyclerView$e$c;->b(Landroid/support/v7/widget/RecyclerView$t;I)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v0

    .line 412
    :goto_0
    return-object v0

    .line 406
    :cond_1
    const-string/jumbo v2, "exit_delete_mode_tag"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$b;-><init>(B)V

    invoke-virtual {v0, p2, v3}, Landroid/support/v7/widget/RecyclerView$e$c;->b(Landroid/support/v7/widget/RecyclerView$t;I)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v0

    goto :goto_0

    .line 412
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
    .locals 8

    .prologue
    const v7, 0x3f666666    # 0.9f

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xc8

    .line 330
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->jff:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->jff:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->jfg:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->jfg:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 332
    :cond_1
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$a;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 333
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    .line 334
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jfu:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 335
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jfu:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jfu:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$1;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 338
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 345
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->jff:Ljava/util/Map;

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 348
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jfr:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$2;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 349
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 356
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->jfg:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move v0, v1

    .line 390
    :goto_0
    return v0

    .line 361
    :cond_2
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$b;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 362
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    .line 364
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jfu:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$3;

    invoke-direct {v3, p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 365
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 373
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->jff:Ljava/util/Map;

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 376
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jfr:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$4;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 377
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->jfg:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move v0, v1

    .line 387
    goto :goto_0

    .line 390
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$t;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 419
    const/4 v0, 0x1

    return v0
.end method
