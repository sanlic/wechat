.class final Lcom/tencent/mm/plugin/voip/model/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/b;->bBC()Lcom/tencent/mm/ad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rxW:Lcom/tencent/mm/plugin/voip/model/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/b;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Anwser response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-ne v0, v4, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reject ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-eq v0, v3, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Anwser response not within WAITCONNECT, ignored."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    if-eqz p1, :cond_3

    .line 86
    if-ne p1, v3, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/h;->rve:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvf:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v4, p2, v1}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/h;->rve:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvf:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    const/16 v1, -0x232c

    const-string/jumbo v2, ""

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/b;->bBG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bqs;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqs;->veO:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bqs;->veP:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqs;->vWo:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTQ:I

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqs;->vWA:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryU:I

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqs;->vWB:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryV:I

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqs;->vWC:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryW:I

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqs;->vWD:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryX:I

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqs;->vWF:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryZ:I

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqs;->vWK:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryY:I

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqs;->vWs:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryz:I

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqs;->vWM:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rza:I

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqs;->vWq:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->xk(I)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqs;->vWt:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryA:I

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAnwserResp: audioTsdfBeyond3G = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",audioTsdEdge = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",passthroughQosAlgorithm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",fastPlayRepair = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", audioDtx = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", switchtcppktCnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", SvrCfgListV="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", setMaxBRForRelay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rza:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", RedirectreqThreshold="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bqs;->vWp:Lcom/tencent/mm/protocal/c/brx;

    iget v3, v3, Lcom/tencent/mm/protocal/c/brx;->vXT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", BothSideSwitchFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bqs;->vWp:Lcom/tencent/mm/protocal/c/brx;

    iget v3, v3, Lcom/tencent/mm/protocal/c/brx;->vXU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", WifiScanInterval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/bqs;->vWt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqs;->vWJ:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzb:I

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "answerResp AudioAecMode5 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/voip/model/e;->rtR:Z

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "answer ok, roomid ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",memberid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqs;->vWp:Lcom/tencent/mm/protocal/c/brx;

    .line 140
    iget v1, v0, Lcom/tencent/mm/protocal/c/brx;->mUe:I

    if-lez v1, :cond_4

    .line 142
    iget v1, v0, Lcom/tencent/mm/protocal/c/brx;->mUe:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/brx;->mUe:I

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/brx;->mUe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] from answerresp relaydata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "answer with relayData peerid.length ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/brx;->vWj:Lcom/tencent/mm/protocal/c/bsc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bbf;->vLH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "answer with relayData capinfo.length ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/brx;->vWk:Lcom/tencent/mm/protocal/c/bsc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bbf;->vLH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/brx;->vXy:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->xj(I)V

    .line 155
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/b$1;Lcom/tencent/mm/protocal/c/brx;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 226
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "get proxy ip fail.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :cond_4
    iput v4, v0, Lcom/tencent/mm/protocal/c/brx;->mUe:I

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "zhengxue[LOGIC]:got no EncryptStrategy in answerresp mrdata"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
