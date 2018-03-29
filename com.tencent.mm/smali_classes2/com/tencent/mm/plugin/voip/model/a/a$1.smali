.class final Lcom/tencent/mm/plugin/voip/model/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/a;->bBC()Lcom/tencent/mm/ad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rxT:Lcom/tencent/mm/plugin/voip/model/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/16 v3, 0xc

    const/4 v4, 0x1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ack response:"

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

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-ne v0, v4, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reject ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ack response not within WAITCONNECT, ignored."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_1
    if-eqz p1, :cond_3

    .line 91
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/h;->rve:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvf:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v4, p2, v1}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/h;->rve:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvf:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    const/16 v1, -0x232c

    const-string/jumbo v2, ""

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/a;->bBG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bqo;

    .line 107
    iget v1, v0, Lcom/tencent/mm/protocal/c/bqo;->vWi:I

    if-eq v1, v4, :cond_4

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onVoipAckResp: do not use preconnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/voip/model/e;->rtT:Z

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryS:I

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqo;->veO:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bqo;->veP:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqo;->vWo:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTQ:I

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqo;->vWs:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryz:I

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqo;->vWt:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryA:I

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqo;->vWq:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->xk(I)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ack ok, roomid ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",memberid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bqo;->vWp:Lcom/tencent/mm/protocal/c/brx;

    .line 131
    iget v1, v6, Lcom/tencent/mm/protocal/c/brx;->mUe:I

    if-lez v1, :cond_6

    .line 133
    iget v1, v6, Lcom/tencent/mm/protocal/c/brx;->mUe:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lcom/tencent/mm/protocal/c/brx;->mUe:I

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/tencent/mm/protocal/c/brx;->mUe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] from ackresp relaydata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ack with switchtcpcnt  ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " RedirectReqThreshold ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/mm/protocal/c/brx;->vXT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " BothSideSwitchFlag ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/mm/protocal/c/brx;->vXU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WifiScanInterval ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/c/bqo;->vWt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v6, Lcom/tencent/mm/protocal/c/brx;->vXU:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzp:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget v1, v6, Lcom/tencent/mm/protocal/c/brx;->vXy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->xj(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/brx;->vWj:Lcom/tencent/mm/protocal/c/bsc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->aF([B)V

    .line 154
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/brx;->vXF:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/brx;->vXF:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/brx;->vXR:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/brx;->vXR:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/brx;->vXF:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/protocal/c/brx;->vXE:I

    iget v3, v6, Lcom/tencent/mm/protocal/c/brx;->mUe:I

    iget-object v4, v6, Lcom/tencent/mm/protocal/c/brx;->vXR:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/e;->a([BII[B)V

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget v1, v6, Lcom/tencent/mm/protocal/c/brx;->vXI:I

    iget v2, v6, Lcom/tencent/mm/protocal/c/brx;->vXJ:I

    iget v3, v6, Lcom/tencent/mm/protocal/c/brx;->vXK:I

    iget v4, v6, Lcom/tencent/mm/protocal/c/brx;->vXL:I

    iget v5, v6, Lcom/tencent/mm/protocal/c/brx;->vXM:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/e;->g(IIIII)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/brx;->vWk:Lcom/tencent/mm/protocal/c/bsc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->aG([B)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/a$1;Lcom/tencent/mm/protocal/c/brx;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 139
    :cond_6
    iput v4, v6, Lcom/tencent/mm/protocal/c/brx;->mUe:I

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "zhengxue[LOGIC]:got no EncryptStrategy in ackresp mrdata"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
