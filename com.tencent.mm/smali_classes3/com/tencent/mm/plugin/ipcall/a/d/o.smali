.class public final Lcom/tencent/mm/plugin/ipcall/a/d/o;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public mWd:Lcom/tencent/mm/protocal/c/aws;

.field public mWe:Lcom/tencent/mm/protocal/c/awt;


# direct methods
.method public constructor <init>(IJIJZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->gea:Lcom/tencent/mm/ad/b;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mWd:Lcom/tencent/mm/protocal/c/aws;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mWe:Lcom/tencent/mm/protocal/c/awt;

    .line 34
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/aws;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aws;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/awt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 37
    const/16 v1, 0x333

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstnsync"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 39
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 40
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->gea:Lcom/tencent/mm/ad/b;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aws;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mWd:Lcom/tencent/mm/protocal/c/aws;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mWd:Lcom/tencent/mm/protocal/c/aws;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aws;->vIk:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mWd:Lcom/tencent/mm/protocal/c/aws;

    iput p1, v0, Lcom/tencent/mm/protocal/c/aws;->veO:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mWd:Lcom/tencent/mm/protocal/c/aws;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/aws;->veP:J

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mWd:Lcom/tencent/mm/protocal/c/aws;

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/aws;->vHN:J

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mWd:Lcom/tencent/mm/protocal/c/aws;

    iput p4, v0, Lcom/tencent/mm/protocal/c/aws;->vIl:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mWd:Lcom/tencent/mm/protocal/c/aws;

    iput-wide p5, v0, Lcom/tencent/mm/protocal/c/aws;->vHQ:J

    .line 53
    if-nez p7, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mWd:Lcom/tencent/mm/protocal/c/aws;

    iput v6, v0, Lcom/tencent/mm/protocal/c/aws;->vIm:I

    .line 60
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallSync"

    const-string/jumbo v1, "roomId: %d, roomKey: %d, syncKey: %d, callSeq: %d,dataFlag: %d, timestamp: %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mWd:Lcom/tencent/mm/protocal/c/aws;

    iget v6, v6, Lcom/tencent/mm/protocal/c/aws;->vIm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mWd:Lcom/tencent/mm/protocal/c/aws;

    iput v7, v0, Lcom/tencent/mm/protocal/c/aws;->vIm:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->ged:Lcom/tencent/mm/ad/e;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallSync"

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

    .line 78
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/awt;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mWe:Lcom/tencent/mm/protocal/c/awt;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/o;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 86
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x333

    return v0
.end method
