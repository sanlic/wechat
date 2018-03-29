.class public final Lcom/tencent/mm/plugin/facedetect/b/q;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public lAy:Z

.field public lAz:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->lAy:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->lAz:Z

    .line 50
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/c/bkc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bkc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/bkd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bkd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 54
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/switchopface"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 56
    const/16 v1, 0x3aa

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 57
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 58
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->gea:Lcom/tencent/mm/ad/b;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bkc;

    .line 63
    iput p1, v0, Lcom/tencent/mm/protocal/c/bkc;->uJB:I

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->ged:Lcom/tencent/mm/ad/e;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 79
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bkd;

    .line 80
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/bkd;->vRV:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->lAy:Z

    .line 81
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/bkd;->vRW:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->lAz:Z

    .line 82
    const-string/jumbo v0, "MicroMsg.NetSceneFaceSwitchOpFace"

    const-string/jumbo v1, "hy: NetSceneFaceSwitchOpFace errType: %d, errCode: %d, errMsg: %s, hasBio: %b, isOpen: %b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->lAy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->lAz:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x3aa

    return v0
.end method
