.class final Lcom/tencent/mm/plugin/appbrand/e$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/task/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUI:J

.field final synthetic hNh:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;J)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->gUI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 6

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMZ:Z

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMO:Lcom/tencent/mm/plugin/appbrand/g;

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->gUI:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g;->k(IJ)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    const-string/jumbo v1, "X5Prepare"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->gUI:J

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 429
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->hNh:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->Ut()V

    .line 432
    return-void
.end method
