.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->L(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGV:I

.field final synthetic qGW:Z

.field final synthetic qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;IZ)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qGV:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qGW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->Kf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 369
    if-nez v1, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "fav download video[%s] farFromScene %d isFromMain %b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 373
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qGV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qGW:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 372
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    new-instance v2, Lcom/tencent/mm/g/a/cg;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/cg;-><init>()V

    .line 376
    iget-object v0, v2, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qGV:I

    iput v3, v0, Lcom/tencent/mm/g/a/cg$a;->eLr:I

    .line 377
    iget-object v3, v2, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->b(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v3, Lcom/tencent/mm/g/a/cg$a;->activity:Landroid/app/Activity;

    .line 378
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 379
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 380
    iget-object v0, v2, Lcom/tencent/mm/g/a/cg;->eLl:Lcom/tencent/mm/g/a/cg$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cg$b;->ret:I

    if-nez v0, :cond_3

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->btW()V

    .line 386
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qGW:Z

    if-eqz v0, :cond_2

    .line 387
    new-instance v0, Lcom/tencent/mm/g/a/pp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pp;-><init>()V

    .line 388
    iget-object v2, v0, Lcom/tencent/mm/g/a/pp;->fcd:Lcom/tencent/mm/g/a/pp$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsu()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/pp$a;->eMB:Ljava/lang/String;

    .line 389
    iget-object v2, v0, Lcom/tencent/mm/g/a/pp;->fcd:Lcom/tencent/mm/g/a/pp$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/g/a/pp$a;->eUH:Ljava/lang/String;

    .line 390
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->c(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->Qk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 396
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d had not set video path to play"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->e(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/protocal/c/aoz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ap;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->aG(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 383
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->btX()V

    goto :goto_1

    .line 403
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qGX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    goto/16 :goto_0
.end method
