.class public final Lcom/tencent/mm/plugin/report/b/g;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field private static aEF:Z

.field private static lock:Ljava/lang/Object;


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field private pcZ:Lcom/tencent/mm/protocal/c/wh;

.field public pda:Lcom/tencent/mm/protocal/c/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/report/b/g;->aEF:Z

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/b/g;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->pcZ:Lcom/tencent/mm/protocal/c/wh;

    .line 45
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/b/g;->hl(Z)V

    .line 47
    new-instance v0, Lcom/tencent/mm/protocal/c/ae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ae;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/wh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wh;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/report/b/g;->pcZ:Lcom/tencent/mm/protocal/c/wh;

    .line 50
    :try_start_0
    iput p1, v0, Lcom/tencent/mm/protocal/c/ae;->uKf:I

    .line 51
    iput p2, v0, Lcom/tencent/mm/protocal/c/ae;->uKg:I

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/b/g;->pcZ:Lcom/tencent/mm/protocal/c/wh;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/wh;->vlk:Lcom/tencent/mm/protocal/c/ae;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v1, "parse data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static hl(Z)V
    .locals 2

    .prologue
    .line 39
    sget-object v1, Lcom/tencent/mm/plugin/report/b/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    sput-boolean p0, Lcom/tencent/mm/plugin/report/b/g;->aEF:Z

    .line 41
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/plugin/report/b/g;->ged:Lcom/tencent/mm/ad/e;

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->yj()Z

    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    const-string/jumbo v0, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v1, "get mrs strategy must go after login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, -0x1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 99
    iput-boolean v6, v0, Lcom/tencent/mm/ad/b$a;->gGf:Z

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/b/g;->pcZ:Lcom/tencent/mm/protocal/c/wh;

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 101
    new-instance v1, Lcom/tencent/mm/protocal/c/wi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 102
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getapmstrategy"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 103
    const/16 v1, 0x392

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->gea:Lcom/tencent/mm/ad/b;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/report/b/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 107
    if-gez v0, :cond_0

    .line 108
    const-string/jumbo v1, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v2, "mark all failed. do scene %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/report/b/g;->pda:Lcom/tencent/mm/protocal/c/af;

    .line 111
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/b/g;->hl(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    const-string/jumbo v2, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v3, "onStrategyResp failed  hash:%d  , ex:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->pda:Lcom/tencent/mm/protocal/c/af;

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gGO:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_1

    .line 64
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v1, "null == network().getNetSceneQueue().getDispatcher(), can\'t give response to kvcomm."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {v3}, Lcom/tencent/mm/plugin/report/b/g;->hl(Z)V

    .line 80
    :goto_0
    return-void

    .line 69
    :cond_1
    if-eqz p2, :cond_2

    .line 70
    :try_start_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetAPMStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get report strategy err, errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-static {v3}, Lcom/tencent/mm/plugin/report/b/g;->hl(Z)V

    goto :goto_0

    .line 75
    :cond_2
    :try_start_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetAPMStrategy"

    const-string/jumbo v1, "get report strategy ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wi;->vll:Lcom/tencent/mm/protocal/c/af;

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->pda:Lcom/tencent/mm/protocal/c/af;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/g;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    invoke-static {v3}, Lcom/tencent/mm/plugin/report/b/g;->hl(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/mm/plugin/report/b/g;->hl(Z)V

    throw v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x392

    return v0
.end method
