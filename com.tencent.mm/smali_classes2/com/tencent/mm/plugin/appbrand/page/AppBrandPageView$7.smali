.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->ZU()V
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
    .line 625
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$7;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$7;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXE:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->aeC()V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$7;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hMO:Lcom/tencent/mm/plugin/appbrand/g;

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYE:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/g;->k(IJ)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->mAppId:Ljava/lang/String;

    const/16 v2, 0xcb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYK:J

    sub-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->a(Ljava/lang/String;IJ)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Native"

    const-string/jumbo v3, "PageLoad"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYK:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v8, ""

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 630
    return-void
.end method
