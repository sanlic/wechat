.class public final Lcom/tencent/mm/plugin/appbrand/config/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/l/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaAttrExportService"

    const-string/jumbo v1, "batchSync list %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ", "

    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/k$a;->ikz:Lcom/tencent/mm/plugin/appbrand/config/k$a;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/k$a;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/l/b$a;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/o$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/config/o$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/o;Lcom/tencent/mm/plugin/appbrand/l/b$a;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/r$b;)V

    .line 41
    return-void
.end method

.method public final qd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UY()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/p;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final qe(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 45
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    .line 52
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/o$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/o$2;-><init>(Lcom/tencent/mm/plugin/appbrand/config/o;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/l/b$a;Lcom/tencent/mm/sdk/platformtools/ag;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
