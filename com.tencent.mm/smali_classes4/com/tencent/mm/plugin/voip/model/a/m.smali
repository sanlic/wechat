.class public final Lcom/tencent/mm/plugin/voip/model/a/m;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/bso;",
        "Lcom/tencent/mm/protocal/c/bsp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/tencent/mm/protocal/c/brm;[BJI)V
    .locals 6

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/bso;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bso;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/bsp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipsync"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0xae

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 49
    const/16 v1, 0x3e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 50
    const v1, 0x3b9aca3e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m;->gea:Lcom/tencent/mm/ad/b;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bso;

    .line 54
    iput p1, v0, Lcom/tencent/mm/protocal/c/bso;->veO:I

    .line 55
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bso;->vYD:Lcom/tencent/mm/protocal/c/brm;

    .line 56
    iput-wide p4, v0, Lcom/tencent/mm/protocal/c/bso;->veP:J

    .line 57
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->vIk:Ljava/lang/String;

    .line 58
    iput p6, v0, Lcom/tencent/mm/protocal/c/bso;->uWi:I

    .line 59
    new-instance v1, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bso;->vWn:J

    .line 62
    const-string/jumbo v1, "MicroMsg.NetSceneVoipSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sync timestamp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bso;->vWn:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final bBC()Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/m$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/m;)V

    return-object v0
.end method

.method public final bBE()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bso;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bso;->uWi:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0xae

    return v0
.end method
