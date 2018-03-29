.class public final Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;",
        ">;"
    }
.end annotation


# instance fields
.field jzm:Lcom/tencent/mm/ao/a/a/c$a;

.field final synthetic jzn:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)V
    .locals 2

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$a;->jzn:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 165
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$a;->jzm:Lcom/tencent/mm/ao/a/a/c$a;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$a;->jzm:Lcom/tencent/mm/ao/a/a/c$a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/n$d;->aYZ:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXD:I

    .line 167
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;B)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 5

    .prologue
    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$a;->jzn:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$a;->jzn:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/n$c;->jpa:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;Landroid/view/View;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    .prologue
    .line 160
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$a;->jzn:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->ajy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->position:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->VQ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$a;->jzn:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$a;->jzn:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->ajy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
