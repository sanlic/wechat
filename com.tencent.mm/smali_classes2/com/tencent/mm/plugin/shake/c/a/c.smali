.class public final Lcom/tencent/mm/plugin/shake/c/a/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field pAA:Lcom/tencent/mm/plugin/shake/c/a/e;


# direct methods
.method public constructor <init>(FFILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/bez;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bez;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/bfa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/card/shakecard"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x4e2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gea:Lcom/tencent/mm/ad/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bez;

    .line 37
    iput p2, v0, Lcom/tencent/mm/protocal/c/bez;->eUd:F

    .line 38
    iput p1, v0, Lcom/tencent/mm/protocal/c/bez;->eVM:F

    .line 39
    iput p3, v0, Lcom/tencent/mm/protocal/c/bez;->scene:I

    .line 40
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bez;->vNi:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->ged:Lcom/tencent/mm/ad/e;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/c/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneShakeCard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, getType = 1250"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfa;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfa;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bfa;->khe:I

    iput v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->khe:I

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfa;->kft:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->kft:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfa;->fbH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->fbH:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfa;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfa;->kfw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->kfw:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfa;->kfx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->kfx:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfa;->kgG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->kgG:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfa;->kfv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->kfv:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfa;->gvH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->gvH:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bfa;->pAB:I

    iput v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pAB:I

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bfa;->pAE:I

    iput v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pAE:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfa;->pAF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pAF:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfa;->pAG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pAG:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfa;->pAH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pAH:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfa;->pAI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pAI:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bfa;->bBw:I

    iput v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->bBw:I

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfa;->pAJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pAJ:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/bfa;->pAK:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pAK:Z

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blQ()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pAI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->pAD:Ljava/lang/String;

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 92
    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iput v3, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->khe:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blQ()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/d;->pAD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pAI:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iput v3, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->khe:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blQ()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/d;->pAD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pAI:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x4e2

    return v0
.end method
