.class public final Lcom/tencent/mm/plugin/appbrand/game/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field private static aEF:Z

.field private static isc:I

.field private static isd:Z

.field private static ise:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/d;->isc:I

    .line 27
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/game/a/a/d;->aEF:Z

    .line 28
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/game/a/a/d;->isd:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic Eo()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/d;->isd:Z

    return v0
.end method

.method static synthetic Fx()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/d;->isc:I

    return v0
.end method

.method private Zy()V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/d;->aEF:Z

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/d;->ise:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xa17

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/a/a/d;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/a/d;->Zy()V

    return-void
.end method

.method static synthetic pW()V
    .locals 4

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->woq:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic tM()Z
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/d;->isd:Z

    return v0
.end method

.method public static update()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 32
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->woq:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    move v0, v4

    :goto_1
    if-nez v0, :cond_1

    .line 33
    const-string/jumbo v0, "MicroMsg.MiniGameSearchUpdater"

    const-string/jumbo v1, "No need to update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_2
    return-void

    :cond_0
    move v0, v5

    .line 32
    goto :goto_1

    .line 36
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/d;->aEF:Z

    if-eqz v0, :cond_2

    .line 37
    const-string/jumbo v0, "MicroMsg.MiniGameSearchUpdater"

    const-string/jumbo v1, "Already running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v1, "MiniGameListUpdate"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/d;->ise:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/a/d;-><init>()V

    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0xa17

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/a/a/e;

    sget v2, Lcom/tencent/mm/plugin/appbrand/game/a/a/d;->isc:I

    invoke-direct {v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/game/a/a/e;-><init>(II)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 45
    sput-boolean v4, Lcom/tencent/mm/plugin/appbrand/game/a/a/d;->aEF:Z

    .line 46
    sput-boolean v4, Lcom/tencent/mm/plugin/appbrand/game/a/a/d;->isd:Z

    goto :goto_2

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    .line 51
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/a/d;->Zy()V

    .line 96
    :goto_0
    return-void

    .line 56
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/d;->ise:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/a/a/d$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/appbrand/game/a/a/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/a/a/d;Lcom/tencent/mm/ad/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_0
.end method
