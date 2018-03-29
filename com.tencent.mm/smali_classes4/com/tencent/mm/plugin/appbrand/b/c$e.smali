.class final Lcom/tencent/mm/plugin/appbrand/b/c$e;
.super Lcom/tencent/mm/plugin/appbrand/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic icX:Lcom/tencent/mm/plugin/appbrand/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/c;Lcom/tencent/mm/plugin/appbrand/b/h;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$e;->icX:Lcom/tencent/mm/plugin/appbrand/b/c;

    .line 447
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/b/g;-><init>(Lcom/tencent/mm/plugin/appbrand/b/h;)V

    .line 448
    return-void
.end method

.method private Wl()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$e;->icX:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/c;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    return-object v0
.end method


# virtual methods
.method public final enter()V
    .locals 6

    .prologue
    .line 457
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/g;->enter()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$e;->icX:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d;->wka:Lcom/tencent/mm/sdk/d/d$c;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/c$e;->icX:Lcom/tencent/mm/plugin/appbrand/b/c;

    .line 459
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/c;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikr:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 458
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 461
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/b/c$e;->Wl()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_0

    .line 463
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->pause()V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$e;->icX:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/c;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hNS:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->hOa:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;->iPU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;->iPI:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->hMT:Z

    goto :goto_0

    .line 466
    :cond_0
    return-void
.end method

.method public final exit()V
    .locals 3

    .prologue
    .line 470
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/g;->exit()V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$e;->icX:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d;->wka:Lcom/tencent/mm/sdk/d/d$c;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 473
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/b/c$e;->Wl()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->resume()V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$e;->icX:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/c;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hNS:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->hOa:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/i;->iPU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;->iPI:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->hMT:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/h;->iPQ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 478
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$e;->icX:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|Suspend"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 482
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 493
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/g;->j(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    .line 484
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$e;->icX:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/c$e;->icX:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/c;->icO:Lcom/tencent/mm/plugin/appbrand/b/c$d;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/plugin/appbrand/b/c;Lcom/tencent/mm/sdk/d/c;)V

    goto :goto_0

    .line 488
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$e;->icX:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/b/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "suspend timeout"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$e;->icX:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->Wh()V

    goto :goto_0

    .line 482
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method
