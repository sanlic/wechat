.class public final Lcom/tencent/mm/plugin/voip/model/a/f;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/brt;",
        "Lcom/tencent/mm/protocal/c/bru;",
        ">;"
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJI)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 15
    const-string/jumbo v0, "MicroMsg.NetSceneVoipHeartBeat"

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/f;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/brt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/brt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/bru;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bru;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipheartbeat"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0xb2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 27
    const/16 v1, 0x51

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 28
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/f;->gea:Lcom/tencent/mm/ad/b;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/f;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/brt;

    .line 32
    iput p1, v0, Lcom/tencent/mm/protocal/c/brt;->veO:I

    .line 33
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/brt;->veP:J

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/brt;->vWn:J

    .line 35
    iput p4, v0, Lcom/tencent/mm/protocal/c/brt;->vXr:I

    .line 36
    return-void
.end method


# virtual methods
.method public final bBC()Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/f$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/f;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0xb2

    return v0
.end method
