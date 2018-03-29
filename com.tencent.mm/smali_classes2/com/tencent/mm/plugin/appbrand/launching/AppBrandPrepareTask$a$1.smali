.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/f$b;


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

.field final synthetic iQu:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

.field final synthetic iQv:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;Lcom/tencent/mm/ipcinvoker/i;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;->iQv:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;->iQt:Lcom/tencent/mm/ipcinvoker/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;->iQu:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;->iQt:Lcom/tencent/mm/ipcinvoker/i;

    if-eqz v0, :cond_3

    .line 378
    if-eqz p1, :cond_0

    .line 379
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->uin:I

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;->iQu:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->c(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)I

    move-result v0

    const/16 v1, 0x43e

    if-ne v0, v1, :cond_1

    .line 383
    if-nez p1, :cond_4

    const/16 v0, 0x66

    move v1, v0

    .line 384
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wtC:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 385
    int-to-long v2, v0

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/whatsnew/a;->k(JJ)V

    .line 390
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/storage/w$a;->wtI:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Lcom/tencent/mm/storage/w$a;->wtJ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v2, :cond_1

    if-lez v0, :cond_5

    .line 401
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 402
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->qQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/abi;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikw:Lcom/tencent/mm/protocal/c/abi;

    .line 405
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;-><init>()V

    .line 406
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I

    .line 407
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 408
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;->iQt:Lcom/tencent/mm/ipcinvoker/i;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/i;->an(Ljava/lang/Object;)V

    .line 412
    :cond_3
    return-void

    .line 383
    :cond_4
    const/16 v0, 0x6b

    move v1, v0

    goto :goto_0

    .line 390
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wtC:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x67

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/whatsnew/a;->k(JJ)V

    sget-object v0, Lcom/tencent/mm/storage/w$a;->wth:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/storage/w$a;->wtd:Lcom/tencent/mm/storage/w$a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/h$a;->ifl:Lcom/tencent/mm/plugin/appbrand/appusage/h$a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/h$a;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/storage/w$a;->wtg:Lcom/tencent/mm/storage/w$a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/storage/w$a;->wtl:Lcom/tencent/mm/storage/w$a;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/storage/w$a;->wtH:Lcom/tencent/mm/storage/w$a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/storage/w$a;->wsW:Lcom/tencent/mm/storage/w$a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/h$e;->ifw:Lcom/tencent/mm/plugin/appbrand/appusage/h$e;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/h$e;->WQ()V

    goto/16 :goto_1
.end method

.method public final adj()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;->iQt:Lcom/tencent/mm/ipcinvoker/i;

    if-eqz v0, :cond_0

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;-><init>()V

    .line 354
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;->iQt:Lcom/tencent/mm/ipcinvoker/i;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/i;->an(Ljava/lang/Object;)V

    .line 358
    :cond_0
    return-void
.end method

.method public final jJ(I)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;->iQt:Lcom/tencent/mm/ipcinvoker/i;

    if-eqz v0, :cond_0

    .line 363
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;-><init>()V

    .line 364
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I

    .line 365
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;->iQt:Lcom/tencent/mm/ipcinvoker/i;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/i;->an(Ljava/lang/Object;)V

    .line 368
    :cond_0
    return-void
.end method
