.class public final Lcom/tencent/mm/plugin/ipcall/a/d/j;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public mVT:Lcom/tencent/mm/protocal/c/bsw;

.field public mVU:Lcom/tencent/mm/protocal/c/bsx;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->gea:Lcom/tencent/mm/ad/b;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->mVT:Lcom/tencent/mm/protocal/c/bsw;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->mVU:Lcom/tencent/mm/protocal/c/bsx;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->ged:Lcom/tencent/mm/ad/e;

    .line 31
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/bsw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/bsx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 34
    const/16 v1, 0x115

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/wcopurchasepackage"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 37
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->gea:Lcom/tencent/mm/ad/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->mVT:Lcom/tencent/mm/protocal/c/bsw;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->mVT:Lcom/tencent/mm/protocal/c/bsw;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bsw;->uOp:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallPurchasePackage"

    const-string/jumbo v1, "NetSceneIPCallPurchasePackage ProductID:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->mVT:Lcom/tencent/mm/protocal/c/bsw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bsw;->uOp:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->ged:Lcom/tencent/mm/ad/e;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallPurchasePackage"

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

    .line 59
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->mVU:Lcom/tencent/mm/protocal/c/bsx;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/j;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x115

    return v0
.end method
