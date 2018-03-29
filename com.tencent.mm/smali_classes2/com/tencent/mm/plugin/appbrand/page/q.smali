.class public final Lcom/tencent/mm/plugin/appbrand/page/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iXV:Lcom/tencent/mm/plugin/appbrand/report/f;

.field public volatile iXW:Ljava/lang/String;

.field public volatile iXX:J

.field public volatile iXY:J

.field public volatile mAppId:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iXX:J

    .line 28
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iXY:J

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MicroMsg.AppBrandPageViewStatistics["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iXV:Lcom/tencent/mm/plugin/appbrand/report/f;

    .line 19
    return-void
.end method


# virtual methods
.method public final abv()V
    .locals 4

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iXX:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iXV:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->afm()V

    goto :goto_0
.end method

.method public final aeB()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iXX:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iXY:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aeC()V
    .locals 4

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iXX:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iXY:J

    .line 54
    return-void
.end method

.method public final k(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iXV:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->afn()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iXV:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->quit()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/report/f;->mStopped:Z

    .line 96
    return-void
.end method

.method public final sY(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iXX:J

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iXV:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->afm()V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iXW:Ljava/lang/String;

    .line 50
    return-void
.end method
