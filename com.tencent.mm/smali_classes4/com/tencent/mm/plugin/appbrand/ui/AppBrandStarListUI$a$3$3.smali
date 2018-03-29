.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfh:Landroid/support/v7/widget/RecyclerView$t;

.field final synthetic jfi:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;

.field final synthetic jfj:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$3;->jfi:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$3;->jfj:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$3;->jfh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$3;->jfj:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jfu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$3;->jfi:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->jff:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$3;->jfh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$3;->jfi:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$3;->jfh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 371
    return-void
.end method
