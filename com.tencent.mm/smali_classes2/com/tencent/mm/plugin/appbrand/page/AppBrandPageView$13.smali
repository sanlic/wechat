.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->i(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic iXK:D


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;D)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$13;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$13;->iXK:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$13;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$13;->iXK:D

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->k(D)V

    .line 792
    return-void
.end method
