.class public final Lcom/tencent/mm/plugin/voiceprint/model/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field rqL:Ljava/lang/String;

.field rqM:I

.field rqN:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->rqL:Ljava/lang/String;

    .line 21
    iput v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->rqM:I

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->rqN:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/afx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/afy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getvoiceprintresource"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x263

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 30
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 31
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->gea:Lcom/tencent/mm/ad/b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afx;

    .line 35
    const-string/jumbo v1, "MicroMsg.NetSceneGetVoicePrintResource"

    const-string/jumbo v2, "sceneType %d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iput p1, v0, Lcom/tencent/mm/protocal/c/afx;->vrU:I

    .line 37
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/afx;->vrV:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->ged:Lcom/tencent/mm/ad/e;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoicePrintResource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afy;

    .line 56
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 73
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/afy;->vrW:Lcom/tencent/mm/protocal/c/bar;

    if-eqz v1, :cond_1

    .line 61
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/afy;->vrW:Lcom/tencent/mm/protocal/c/bar;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bar;->vLo:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    iget-object v2, v2, Lcom/tencent/mm/bo/b;->ov:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->rqL:Ljava/lang/String;

    .line 66
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afy;->vrW:Lcom/tencent/mm/protocal/c/bar;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bar;->vKz:I

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->rqM:I

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoicePrintResource"

    const-string/jumbo v1, "vertify resid %d mtext %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->rqM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->rqL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/d;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 70
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoicePrintResource"

    const-string/jumbo v1, "resp ResourceData null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x263

    return v0
.end method
