.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXT:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33$1;->iXT:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33$1;->iXT:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33$1;->iXT:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 305
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33$1;->iXT:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    new-instance v4, Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33$1;->iXT:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iWw:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/util/List;)V

    .line 306
    return-void
.end method
