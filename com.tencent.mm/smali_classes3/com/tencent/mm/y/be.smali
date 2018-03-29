.class public final Lcom/tencent/mm/y/be;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/be$a;
    }
.end annotation


# instance fields
.field private final gAU:Lcom/tencent/mm/y/be$a;

.field private final gAV:Ljava/lang/String;

.field private gAW:J

.field private ged:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/y/be$a;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/y/be;-><init>(Lcom/tencent/mm/y/be$a;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/y/be$a;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 33
    const-string/jumbo v0, "MicroMsg.NetSceneLocalProxy"

    const-string/jumbo v1, "init LocalProxy task:%s [%s] "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/y/be;->gAU:Lcom/tencent/mm/y/be$a;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/y/be;->gAV:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/y/be;->c(Lcom/tencent/mm/network/e;)V

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/y/be;->ged:Lcom/tencent/mm/ad/e;

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/be;->gAW:J

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/be$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/be$1;-><init>(Lcom/tencent/mm/y/be;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/y/be;->gAU:Lcom/tencent/mm/y/be$a;

    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneLocalProxy"

    const-string/jumbo v1, "local proxy [%s] end, cost=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/y/be;->gAV:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/y/be;->gAW:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/y/be;->gAU:Lcom/tencent/mm/y/be$a;

    iget-object v1, p0, Lcom/tencent/mm/ad/k;->gGs:Lcom/tencent/mm/network/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/be$a;->a(Lcom/tencent/mm/network/e;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/be;->ged:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x0

    invoke-interface {v0, v6, v6, v1, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 76
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method
