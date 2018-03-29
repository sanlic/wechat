.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aae()V
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
    .line 951
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$22;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$22;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXv:Lcom/tencent/mm/plugin/appbrand/page/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->cn(Z)V

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$22;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXv:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->aeD()V

    .line 956
    return-void
.end method
