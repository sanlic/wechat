.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQr:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;->iQr:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 162
    const/16 v0, 0x171

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;->iQr:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iQq:Z

    if-eqz v1, :cond_0

    .line 164
    const/16 v0, 0x309

    .line 166
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v0

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;->iQr:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    .line 170
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iQn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;->iQr:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iQn:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)I

    move-result v2

    const/4 v3, 0x3

    .line 169
    invoke-static {v1, v8, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;IIII)V

    .line 173
    return-void
.end method
