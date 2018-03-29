.class public final Lcom/tencent/mm/ba/m;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gYW:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field hfA:Lcom/tencent/mm/protocal/c/bvx;

.field hfB:Lcom/tencent/mm/protocal/c/bvy;


# direct methods
.method public constructor <init>(Ljava/util/List;IJLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/ob;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/c/bvx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bvx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ba/m;->hfA:Lcom/tencent/mm/protocal/c/bvx;

    .line 36
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 37
    const/16 v1, 0x79c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 38
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/websearchconfig"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/bvx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/bvy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ba/m;->gYW:Lcom/tencent/mm/ad/b;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ba/m;->gYW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bvx;

    iput-object v0, p0, Lcom/tencent/mm/ba/m;->hfA:Lcom/tencent/mm/protocal/c/bvx;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ba/m;->hfA:Lcom/tencent/mm/protocal/c/bvx;

    invoke-static {}, Lcom/tencent/mm/ba/e;->IU()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bvx;->vzw:I

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ba/m;->hfA:Lcom/tencent/mm/protocal/c/bvx;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/w;->eG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvx;->lju:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ba/m;->hfA:Lcom/tencent/mm/protocal/c/bvx;

    invoke-static {}, Lcom/tencent/mm/ba/e;->MI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvx;->vkM:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ba/m;->hfA:Lcom/tencent/mm/protocal/c/bvx;

    invoke-static {}, Lcom/tencent/mm/ba/e;->EP()Lcom/tencent/mm/protocal/c/amq;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvx;->vzx:Lcom/tencent/mm/protocal/c/amq;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ba/m;->hfA:Lcom/tencent/mm/protocal/c/bvx;

    iput p2, v0, Lcom/tencent/mm/protocal/c/bvx;->rjT:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ba/m;->hfA:Lcom/tencent/mm/protocal/c/bvx;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bvx;->uTZ:J

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 65
    iput-object p2, p0, Lcom/tencent/mm/ba/m;->ged:Lcom/tencent/mm/ad/e;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ba/m;->gYW:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ba/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 67
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 72
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearchConfig"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ba/m;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 82
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ba/m;->gYW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bvy;

    iput-object v0, p0, Lcom/tencent/mm/ba/m;->hfB:Lcom/tencent/mm/protocal/c/bvy;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ba/m;->hfB:Lcom/tencent/mm/protocal/c/bvy;

    if-eqz v0, :cond_2

    .line 79
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearchConfig"

    const-string/jumbo v1, "return data\n%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ba/m;->hfB:Lcom/tencent/mm/protocal/c/bvy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bvy;->uTb:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ba/m;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x79c

    return v0
.end method
