.class public final Lcom/tencent/mm/plugin/ipcall/a/d/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field private mVG:Lcom/tencent/mm/protocal/c/agh;

.field public mVH:Lcom/tencent/mm/protocal/c/agi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->gea:Lcom/tencent/mm/ad/b;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->mVG:Lcom/tencent/mm/protocal/c/agh;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->mVH:Lcom/tencent/mm/protocal/c/agi;

    .line 33
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/agh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/agh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/agi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/agi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 36
    const/16 v1, 0x120

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 37
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getwcogiftcardlist"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 38
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->gea:Lcom/tencent/mm/ad/b;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/agh;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->mVG:Lcom/tencent/mm/protocal/c/agh;

    .line 44
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallGetGiftCardList"

    const-string/jumbo v1, "NetSceneIPCallGetGiftCardList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->ged:Lcom/tencent/mm/ad/e;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallGetGiftCardList"

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

    .line 61
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/agi;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->mVH:Lcom/tencent/mm/protocal/c/agi;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x120

    return v0
.end method
