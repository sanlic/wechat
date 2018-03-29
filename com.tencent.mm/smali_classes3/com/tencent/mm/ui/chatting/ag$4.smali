.class final Lcom/tencent/mm/ui/chatting/ag$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ag;->k(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eBb:Ljava/lang/Runnable;

.field final synthetic gdd:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic xur:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ag$4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ag$4;->gdd:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/ag$4;->xur:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$4;->eBb:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fm()Z
    .locals 5

    .prologue
    .line 369
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ag;->ckA()Lcom/tencent/mm/ui/chatting/ag$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag$a;->xus:Ljava/util/List;

    if-nez v0, :cond_0

    .line 370
    const/4 v0, 0x0

    .line 377
    :goto_0
    return v0

    .line 373
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ag;->ckA()Lcom/tencent/mm/ui/chatting/ag$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag$a;->xus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 374
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag$4;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ag$4;->gdd:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ag;->ckA()Lcom/tencent/mm/ui/chatting/ag$a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/ag$a;->xqm:Z

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/ui/chatting/ag;->d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V

    goto :goto_1

    .line 377
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Fn()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 382
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ag;->ckA()Lcom/tencent/mm/ui/chatting/ag$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag$a;->xus:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 383
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a3b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 386
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ag;->ckA()Lcom/tencent/mm/ui/chatting/ag$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ag$a;->xus:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    .line 387
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ag;->ckA()Lcom/tencent/mm/ui/chatting/ag$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ag$a;->xus:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 388
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ag;->ckA()Lcom/tencent/mm/ui/chatting/ag$a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ag$a;->xus:Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/af;->cN(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 383
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 391
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ag$4;->xur:Z

    if-eqz v0, :cond_3

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$4;->eBb:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 393
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "call back is not null, do call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$4;->eBb:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 396
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ag;->ckA()Lcom/tencent/mm/ui/chatting/ag$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag$a;->xul:Lcom/tencent/mm/ui/chatting/ee;

    if-eqz v0, :cond_2

    .line 399
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ag;->ckA()Lcom/tencent/mm/ui/chatting/ag$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag$a;->xul:Lcom/tencent/mm/ui/chatting/ee;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ee$a;->xGb:Lcom/tencent/mm/ui/chatting/ee$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ee;->b(Lcom/tencent/mm/ui/chatting/ee$a;)V

    .line 401
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ag;->ckz()V

    .line 403
    :cond_3
    return v6
.end method
