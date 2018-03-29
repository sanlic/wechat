.class public final Lcom/tencent/mm/plugin/facedetect/b/u;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/facedetect/b/b;


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field private lAA:J

.field private lAB:[B


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->lAA:J

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->lAB:[B

    .line 45
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/xw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/xx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getbioconfig"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 51
    const/16 v1, 0x2dc

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 52
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 53
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->gea:Lcom/tencent/mm/ad/b;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xw;

    .line 58
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/xw;->jPK:I

    .line 59
    iput p1, v0, Lcom/tencent/mm/protocal/c/xw;->rjT:I

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->ged:Lcom/tencent/mm/ad/e;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 75
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xx;

    .line 76
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 77
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/xx;->vma:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->lAA:J

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->vmb:Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->lAB:[B

    .line 79
    const-string/jumbo v2, "MicroMsg.NetSceneGetBioConfig"

    const-string/jumbo v3, "hy: get bio config: bioId: %s, bioConfigSize: %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->lAA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->lAB:[B

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 86
    :cond_1
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->lAB:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final aBL()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->lAA:J

    return-wide v0
.end method

.method public final aBM()[B
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->lAB:[B

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x2dc

    return v0
.end method
