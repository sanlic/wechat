.class final Lcom/tencent/mm/plugin/appbrand/page/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSG:J

.field final synthetic iWq:Lcom/tencent/mm/plugin/appbrand/page/e;

.field final synthetic iWr:Lcom/tencent/mm/plugin/appbrand/page/e$b;

.field final synthetic ixP:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/e;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/e$b;J)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/e$3;->iWq:Lcom/tencent/mm/plugin/appbrand/page/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/e$3;->ixP:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/e$3;->iWr:Lcom/tencent/mm/plugin/appbrand/page/e$b;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/page/e$3;->fSG:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 6

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e$3;->ixP:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$e;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e$3;->iWr:Lcom/tencent/mm/plugin/appbrand/page/e$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/e$b;->run()V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/e$3;->fSG:J

    sub-long/2addr v0, v2

    .line 176
    const-string/jumbo v2, "MicroMsg.AppBrandMultiplePage"

    const-string/jumbo v3, "Tab page onReady received, time: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    return-void
.end method
