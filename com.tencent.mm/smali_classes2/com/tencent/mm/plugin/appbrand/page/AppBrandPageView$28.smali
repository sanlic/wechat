.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->re(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$28;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$28;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$28;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXy:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$28;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->L(ILjava/lang/String;)V

    .line 1051
    return-void
.end method
