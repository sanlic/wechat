.class public final Lcom/tencent/mm/plugin/ipcall/a/d/m;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field private mVZ:Lcom/tencent/mm/protocal/c/bdx;

.field public mWa:Lcom/tencent/mm/protocal/c/bdy;


# direct methods
.method public constructor <init>(IILjava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bsr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->gea:Lcom/tencent/mm/ad/b;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->mVZ:Lcom/tencent/mm/protocal/c/bdx;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->mWa:Lcom/tencent/mm/protocal/c/bdy;

    .line 34
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/bdx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/bdy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 37
    const/16 v1, 0x367

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendwcofeedback"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 39
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 40
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->gea:Lcom/tencent/mm/ad/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->mVZ:Lcom/tencent/mm/protocal/c/bdx;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->mVZ:Lcom/tencent/mm/protocal/c/bdx;

    iput p2, v0, Lcom/tencent/mm/protocal/c/bdx;->vBW:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->mVZ:Lcom/tencent/mm/protocal/c/bdx;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bdx;->vMU:Ljava/util/LinkedList;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->mVZ:Lcom/tencent/mm/protocal/c/bdx;

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bdx;->vMT:I

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->mVZ:Lcom/tencent/mm/protocal/c/bdx;

    iput p1, v0, Lcom/tencent/mm/protocal/c/bdx;->vMV:I

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallSendFeedback"

    const-string/jumbo v1, "NetSceneIPCallSendFeedback roomid=%d, level=%d, feedbackCount=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->ged:Lcom/tencent/mm/ad/e;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallSendFeedback"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->mWa:Lcom/tencent/mm/protocal/c/bdy;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x367

    return v0
.end method
