.class public final Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field protected VQ:Landroid/view/View;

.field protected hDT:Landroid/widget/TextView;

.field protected iWe:Landroid/widget/ImageView;

.field final synthetic jzn:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

.field protected jzo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->jzn:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    .line 238
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 239
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->VQ:Landroid/view/View;

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 268
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/n$b;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->iWe:Landroid/widget/ImageView;

    .line 269
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/n$b;->joZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->jzo:Landroid/widget/ImageView;

    .line 270
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/n$b;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->hDT:Landroid/widget/TextView;

    .line 271
    return-void
.end method
