.class public final Lcom/tencent/mm/plugin/voip/model/a/a;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/bqn;",
        "Lcom/tencent/mm/protocal/c/bqo;",
        ">;"
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJI[B[BLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 21
    const-string/jumbo v0, "MicroMsg.NetSceneVoipAck"

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/bqn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/bqo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipack"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 28
    const/16 v1, 0x131

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 29
    const/16 v1, 0x7b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 30
    const v1, 0x3b9aca7b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a;->gea:Lcom/tencent/mm/ad/b;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqn;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqn;

    .line 34
    iput p1, v0, Lcom/tencent/mm/protocal/c/bqn;->veO:I

    .line 35
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/bqn;->veP:J

    .line 36
    iput p4, v0, Lcom/tencent/mm/protocal/c/bqn;->vWm:I

    .line 38
    if-eq p4, v4, :cond_0

    .line 40
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/bqn;->vWi:I

    .line 65
    :goto_0
    return-void

    .line 45
    :cond_0
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/bqn;->vWl:Ljava/lang/String;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/bsc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsc;-><init>()V

    .line 48
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/c/bsc;->jPK:I

    .line 49
    new-instance v2, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    .line 50
    invoke-virtual {v2, p5}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    .line 51
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    .line 52
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bqn;->vWj:Lcom/tencent/mm/protocal/c/bsc;

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/c/bsc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsc;-><init>()V

    .line 55
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/protocal/c/bsc;->jPK:I

    .line 56
    new-instance v2, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    .line 57
    invoke-virtual {v2, p6}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    .line 58
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    .line 59
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bqn;->vWk:Lcom/tencent/mm/protocal/c/bsc;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bqn;->vWn:J

    .line 64
    iput v4, v0, Lcom/tencent/mm/protocal/c/bqn;->vWi:I

    goto :goto_0
.end method


# virtual methods
.method public final bBC()Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/a$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/a;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x131

    return v0
.end method
