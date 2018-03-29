.class final Lcom/tencent/mm/booter/CoreService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/CoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSl:Lcom/tencent/mm/booter/CoreService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/CoreService;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mm/booter/CoreService$4;->fSl:Lcom/tencent/mm/booter/CoreService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qr()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x1f4

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 488
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService$4;->fSl:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v2}, Lcom/tencent/mm/booter/CoreService;->a(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/platformtools/f;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/mm/platformtools/f;->hwz:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v4

    iget-wide v6, v2, Lcom/tencent/mm/platformtools/f;->hwx:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    const-string/jumbo v3, "MicroMsg.FrequncyLimiter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "frequency limited, last="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/tencent/mm/platformtools/f;->hwz:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", cur="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", retries="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/platformtools/f;->hwA:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lcom/tencent/mm/platformtools/f;->hwA:I

    if-gtz v3, :cond_0

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 489
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, "setNetworkAvailable checker frequency limited"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :goto_1
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, "setNetworkAvailable finish lockCount:%d delayCount:%d delayDur:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/booter/CoreService$4;->fSl:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v5}, Lcom/tencent/mm/booter/CoreService;->c(Lcom/tencent/mm/booter/CoreService;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/booter/CoreService$4;->fSl:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v5}, Lcom/tencent/mm/booter/CoreService;->d(Lcom/tencent/mm/booter/CoreService;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v6

    iget-object v5, p0, Lcom/tencent/mm/booter/CoreService$4;->fSl:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v5}, Lcom/tencent/mm/booter/CoreService;->e(Lcom/tencent/mm/booter/CoreService;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService$4;->fSl:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v2}, Lcom/tencent/mm/booter/CoreService;->f(Lcom/tencent/mm/booter/CoreService;)J

    .line 505
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService$4;->fSl:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v2}, Lcom/tencent/mm/booter/CoreService;->g(Lcom/tencent/mm/booter/CoreService;)J

    .line 506
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService$4;->fSl:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v2}, Lcom/tencent/mm/booter/CoreService;->h(Lcom/tencent/mm/booter/CoreService;)J

    .line 507
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v3, Lcom/tencent/mm/booter/CoreService$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/booter/CoreService$4$1;-><init>(Lcom/tencent/mm/booter/CoreService$4;)V

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    .line 514
    invoke-virtual {v2, v12, v13, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 515
    :goto_2
    return v0

    .line 488
    :cond_0
    iget v3, v2, Lcom/tencent/mm/platformtools/f;->hwA:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/mm/platformtools/f;->hwA:I

    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/platformtools/f;->hwz:J

    move v2, v0

    goto :goto_0

    :cond_1
    iget v3, v2, Lcom/tencent/mm/platformtools/f;->hwy:I

    iput v3, v2, Lcom/tencent/mm/platformtools/f;->hwA:I

    goto :goto_3

    .line 492
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService$4;->fSl:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v2}, Lcom/tencent/mm/booter/CoreService;->b(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/t;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/network/t;->huh:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->yr()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    .line 493
    invoke-static {}, Lcom/tencent/mm/network/aa;->RI()Lcom/tencent/mm/network/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/network/t;->Rs()Z

    move-result v3

    .line 494
    const-string/jumbo v4, "MicroMsg.CoreService"

    const-string/jumbo v5, "setNetworkAvailable  deal with Sync Check isSessionKeyNull:%b, isMMProcessExist:%b"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService$4;->fSl:Lcom/tencent/mm/booter/CoreService;

    .line 496
    invoke-static {v3}, Lcom/tencent/mm/booter/CoreService;->b(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/t;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/network/t;->huh:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->yr()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/f;->a(II[B[BJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 497
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, "setNetworkAvailable deal with notify sync in push"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 500
    :cond_3
    invoke-static {}, Lcom/tencent/mm/booter/CoreService;->sn()V

    goto/16 :goto_1
.end method
