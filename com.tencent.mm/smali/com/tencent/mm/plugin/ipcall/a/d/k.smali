.class public final Lcom/tencent/mm/plugin/ipcall/a/d/k;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public mVV:Lcom/tencent/mm/protocal/c/awm;

.field public mVW:Lcom/tencent/mm/protocal/c/awn;


# direct methods
.method public constructor <init>(IJJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->gea:Lcom/tencent/mm/ad/b;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->mVV:Lcom/tencent/mm/protocal/c/awm;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->mVW:Lcom/tencent/mm/protocal/c/awn;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->ged:Lcom/tencent/mm/ad/e;

    .line 30
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/awm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/awn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 33
    const/16 v1, 0x2d6

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 34
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstnredirect"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 35
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->gea:Lcom/tencent/mm/ad/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/awm;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->mVV:Lcom/tencent/mm/protocal/c/awm;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->mVV:Lcom/tencent/mm/protocal/c/awm;

    iput p1, v0, Lcom/tencent/mm/protocal/c/awm;->veO:I

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->mVV:Lcom/tencent/mm/protocal/c/awm;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/awm;->veP:J

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->mVV:Lcom/tencent/mm/protocal/c/awm;

    iput-wide p4, v0, Lcom/tencent/mm/protocal/c/awm;->vHQ:J

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->ged:Lcom/tencent/mm/ad/e;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallRedirect"

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

    .line 60
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/awn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->mVW:Lcom/tencent/mm/protocal/c/awn;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 67
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x2d6

    return v0
.end method
