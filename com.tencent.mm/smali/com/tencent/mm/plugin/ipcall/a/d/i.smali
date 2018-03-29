.class public final Lcom/tencent/mm/plugin/ipcall/a/d/i;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public mVR:Lcom/tencent/mm/protocal/c/awj;

.field public mVS:Lcom/tencent/mm/protocal/c/awk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->gea:Lcom/tencent/mm/ad/b;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->mVR:Lcom/tencent/mm/protocal/c/awj;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->mVS:Lcom/tencent/mm/protocal/c/awk;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->ged:Lcom/tencent/mm/ad/e;

    .line 47
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/awj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/awk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 50
    const/16 v1, 0x3df

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstninvite"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 52
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 53
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->gea:Lcom/tencent/mm/ad/b;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->aPU()I

    move-result v1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/awj;

    .line 60
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/awj;->mCI:Ljava/lang/String;

    .line 61
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/awj;->vHP:Ljava/lang/String;

    .line 62
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/awj;->mCH:Ljava/lang/String;

    .line 63
    iput p3, v0, Lcom/tencent/mm/protocal/c/awj;->vHO:I

    .line 64
    iput v1, v0, Lcom/tencent/mm/protocal/c/awj;->vau:I

    .line 65
    iput v6, v0, Lcom/tencent/mm/protocal/c/awj;->vHX:I

    .line 66
    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/awj;->vHN:J

    .line 67
    iput p4, v0, Lcom/tencent/mm/protocal/c/awj;->vHW:I

    .line 68
    iput p5, v0, Lcom/tencent/mm/protocal/c/awj;->vHY:I

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->mVR:Lcom/tencent/mm/protocal/c/awj;

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallInvite"

    const-string/jumbo v2, "toUsername: %s, phoneNumber: %s, invitedId: %s, netType: %d, dialScene: %d, countryType: %d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->ged:Lcom/tencent/mm/ad/e;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallInvite"

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

    .line 89
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/awk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->mVS:Lcom/tencent/mm/protocal/c/awk;

    .line 90
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/i;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x3df

    return v0
.end method
