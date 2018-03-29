.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQt:Lcom/tencent/mm/ipcinvoker/i;

.field final synthetic iQv:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;

.field final synthetic iQw:Lcom/tencent/mm/plugin/appbrand/launching/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;Lcom/tencent/mm/ipcinvoker/i;Lcom/tencent/mm/plugin/appbrand/launching/f;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;->iQv:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;->iQt:Lcom/tencent/mm/ipcinvoker/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;->iQw:Lcom/tencent/mm/plugin/appbrand/launching/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final as(Z)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public final pY()V
    .locals 6

    .prologue
    .line 424
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->yj()Z

    move-result v0

    .line 425
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ye()Z

    move-result v1

    .line 427
    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    .line 428
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v3, "prepareCall, startup done, hasLogin %B, hold %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;->iQt:Lcom/tencent/mm/ipcinvoker/i;

    if-eqz v0, :cond_1

    .line 444
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;-><init>()V

    .line 445
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;->iQt:Lcom/tencent/mm/ipcinvoker/i;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/i;->an(Ljava/lang/Object;)V

    .line 467
    :cond_1
    :goto_0
    return-void

    .line 449
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;)V

    .line 460
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/kernel/a;->gjI:Z

    if-eqz v1, :cond_3

    .line 461
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/c;->a(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 463
    :cond_3
    const-string/jumbo v1, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v2, "prepareCall account not notifyAllDone yet, wait for it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    goto :goto_0
.end method
