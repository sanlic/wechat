.class final Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;
.super Lcom/tencent/mm/pluginsdk/i/a/d/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic ibx:Lcom/tencent/mm/plugin/appbrand/appcache/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ac;)V
    .locals 3

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;->ibx:Lcom/tencent/mm/plugin/appbrand/appcache/ac;

    .line 263
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/d/t;

    const-string/jumbo v1, "WxaPkgDownloaderPool"

    const-string/jumbo v2, "WxaPkgDownloaderThread"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/i/a/d/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ac;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/d/m;-><init>(Lcom/tencent/mm/pluginsdk/i/a/d/t;Lcom/tencent/mm/pluginsdk/i/a/d/c;)V

    .line 265
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/tencent/mm/pluginsdk/i/a/d/f$b;)Lcom/tencent/mm/pluginsdk/i/a/d/f$d;
    .locals 1

    .prologue
    .line 261
    check-cast p1, Lcom/tencent/mm/pluginsdk/i/a/d/k;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;->a(Lcom/tencent/mm/pluginsdk/i/a/d/k;)Lcom/tencent/mm/pluginsdk/i/a/d/f$d;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/pluginsdk/i/a/d/k;)Lcom/tencent/mm/pluginsdk/i/a/d/f$d;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ad;)V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/d/m;->unA:Lcom/tencent/mm/pluginsdk/i/a/d/c;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->unD:Lcom/tencent/mm/pluginsdk/i/a/d/c;

    .line 276
    return-object v0
.end method

.method protected final b(Lcom/tencent/mm/pluginsdk/i/a/d/k;)I
    .locals 2

    .prologue
    .line 289
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/d/m;->b(Lcom/tencent/mm/pluginsdk/i/a/d/k;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 290
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/d/m;->b(Lcom/tencent/mm/pluginsdk/i/a/d/f$b;)V

    .line 291
    const/4 v0, 0x2

    .line 293
    :cond_0
    return v0
.end method

.method public final shutdown()V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m;->shutdown()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/m;->unA:Lcom/tencent/mm/pluginsdk/i/a/d/c;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;->ibB:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 272
    return-void
.end method
