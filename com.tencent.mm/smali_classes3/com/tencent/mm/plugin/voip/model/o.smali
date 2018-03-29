.class public final Lcom/tencent/mm/plugin/voip/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field rsW:Lcom/tencent/mm/plugin/voip/model/e;

.field rxN:Lcom/tencent/mm/protocal/c/brx;

.field private rxO:Lcom/tencent/mm/protocal/c/brm;

.field private rxP:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/c/brx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/brx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    .line 105
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxO:Lcom/tencent/mm/protocal/c/brm;

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxP:I

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    .line 42
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/brm;)V
    .locals 3

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "failed to pushVoipCmdList , VoipCmdList = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxP:I

    .line 127
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxO:Lcom/tencent/mm/protocal/c/brm;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lcom/tencent/mm/protocal/c/brm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/brm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxO:Lcom/tencent/mm/protocal/c/brm;

    .line 121
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p1, Lcom/tencent/mm/protocal/c/brm;->jOL:I

    if-ge v1, v0, :cond_2

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/brm;->jOM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/brl;

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxO:Lcom/tencent/mm/protocal/c/brm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brm;->jOM:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxO:Lcom/tencent/mm/protocal/c/brm;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxO:Lcom/tencent/mm/protocal/c/brm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/brm;->jOM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/brm;->jOL:I

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/protocal/c/brm;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxO:Lcom/tencent/mm/protocal/c/brm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxO:Lcom/tencent/mm/protocal/c/brm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/brm;->jOL:I

    if-gtz v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxO:Lcom/tencent/mm/protocal/c/brm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/brm;->jOL:I

    if-ge v1, v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxO:Lcom/tencent/mm/protocal/c/brm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brm;->jOM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/brl;

    .line 138
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/brm;->jOM:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/brm;->jOM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/c/brm;->jOL:I

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bBB()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/brm;ZI)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    if-nez v0, :cond_0

    .line 167
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->uT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "failed to do voip sync , roomid = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_0
    return v7

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rux:Z

    if-eqz v0, :cond_1

    .line 172
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->uT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "voip syncing, push to cache..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/c/brm;)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->rux:Z

    .line 179
    if-nez p1, :cond_3

    .line 180
    new-instance v2, Lcom/tencent/mm/protocal/c/brm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/brm;-><init>()V

    .line 181
    iput v7, v2, Lcom/tencent/mm/protocal/c/brm;->jOL:I

    .line 182
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/brm;->jOM:Ljava/util/LinkedList;

    .line 184
    :goto_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/o;->b(Lcom/tencent/mm/protocal/c/brm;)V

    .line 185
    iput v7, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxP:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->ruv:[B

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    const-string/jumbo v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->ruv:[B

    .line 190
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "____doVoipSync, fromjni:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",cmdList:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/protocal/c/brm;->jOL:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",syncKey.length:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->ruv:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",selector:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->ruv:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/a/m;-><init>(ILcom/tencent/mm/protocal/c/brm;[BJI)V

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/m;->bBF()V

    goto/16 :goto_0

    :cond_3
    move-object v2, p1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bsc;)V
    .locals 2

    .prologue
    .line 347
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/o$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/model/o$1;-><init>(Lcom/tencent/mm/plugin/voip/model/o;Lcom/tencent/mm/protocal/c/bsc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 484
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bsn;I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 204
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStatusChanged:  status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/c/bsn;->jPj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget v0, p1, Lcom/tencent/mm/protocal/c/bsn;->jPj:I

    if-ne v0, v6, :cond_5

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtQ:Z

    .line 209
    if-ne v6, p2, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvG:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvG:J

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "accept received timestamp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvG:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    if-ne v8, p2, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvH:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvH:J

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sync accept received timestamp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvH:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zhengxue[DataAccept]onVoipSyncStatus:ACCEPTdata Flag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rus:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->aNY()V

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->rxf:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->bBA()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtR:Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtT:Z

    if-ne v0, v6, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtT:Z

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtO:Z

    if-ne v0, v6, :cond_3

    .line 232
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus:ACCEPT, pre-connect already success"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bAn()V

    .line 252
    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cff

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bBi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bBj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bBk()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 252
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bAs()V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bAu()V

    .line 308
    :goto_1
    return-void

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtS:Z

    if-ne v0, v6, :cond_4

    .line 242
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: ACCEPT, pre-connect already fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    const/16 v1, -0x2328

    const-string/jumbo v2, ""

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_4
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: ACCEPT, pre-connect still connecting..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_5
    iget v0, p1, Lcom/tencent/mm/protocal/c/bsn;->jPj:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 260
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: ACKED"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: try use pre-connect"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtT:Z

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryS:I

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bAs()V

    goto :goto_1

    .line 269
    :cond_6
    iget v0, p1, Lcom/tencent/mm/protocal/c/bsn;->jPj:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 271
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus: ACK BUSY"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0xd3

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvf:I

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rve:I

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvq:I

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cff

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bBi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bBj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bBk()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 275
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    const/16 v1, 0xd3

    const-string/jumbo v2, ""

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bAu()V

    goto/16 :goto_1

    .line 280
    :cond_7
    iget v0, p1, Lcom/tencent/mm/protocal/c/bsn;->jPj:I

    if-ne v0, v10, :cond_8

    .line 281
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus...MM_VOIP_SYNC_STATUS_REJECT"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0x67

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rve:I

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iput v9, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvq:I

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvx:I

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cff

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bBi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bBj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bBk()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bAu()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v9, v7, v1}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    goto/16 :goto_1

    .line 290
    :cond_8
    iget v0, p1, Lcom/tencent/mm/protocal/c/bsn;->jPj:I

    if-ne v0, v8, :cond_9

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvq:I

    goto/16 :goto_1

    .line 294
    :cond_9
    iget v0, p1, Lcom/tencent/mm/protocal/c/bsn;->jPj:I

    if-ne v0, v9, :cond_b

    .line 295
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "onVoipSyncStatus...MM_VOIP_SYNC_STATUS_SHUTDOWN"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_a

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iput v6, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvr:I

    .line 300
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0x6e

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rve:I

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x6

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bAu()V

    goto/16 :goto_1

    .line 305
    :cond_b
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStatusChanged: unknow status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/c/bsn;->jPj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final b(Lcom/tencent/mm/protocal/c/bsc;)V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object v1, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryt:[B

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bAt()V

    .line 492
    return-void
.end method

.method public final bBB()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxO:Lcom/tencent/mm/protocal/c/brm;

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxO:Lcom/tencent/mm/protocal/c/brm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brm;->jOM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxO:Lcom/tencent/mm/protocal/c/brm;

    iput v1, v0, Lcom/tencent/mm/protocal/c/brm;->jOL:I

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxO:Lcom/tencent/mm/protocal/c/brm;

    .line 153
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxP:I

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/protocal/c/bbf;)V
    .locals 4

    .prologue
    .line 539
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v0

    .line 541
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/a;->aK([B)I

    move-result v0

    .line 543
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipSync remote status changed, status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x8

    if-eq v2, v0, :cond_0

    const/16 v2, 0x9

    if-ne v2, v0, :cond_3

    :cond_0
    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/e;->ruj:I

    :goto_0
    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    const/4 v2, 0x3

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->xg(I)V

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rus:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/voip/model/p;->xo(I)V

    .line 546
    return-void

    .line 545
    :cond_3
    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/e;->ruh:I

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/e;->ruf:I

    goto :goto_0
.end method

.method public final o(Lcom/tencent/mm/ad/k;)V
    .locals 13

    .prologue
    .line 578
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "____VoipSyncResp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->rux:Z

    move-object v0, p1

    .line 581
    check-cast v0, Lcom/tencent/mm/plugin/voip/model/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/m;->bBG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bsp;

    .line 584
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->ruv:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->ruv:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->parseSyncKeyBuff([BI)I

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statusSyncKey:I

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayDataSyncKey:I

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_connectingStatusKey:I

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsp;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bsp;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bbf;->vLH:I

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->parseSyncKeyBuff([BI)I

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statusSyncKey:I

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayDataSyncKey:I

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v8, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_connectingStatusKey:I

    .line 595
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "VoipSyncResp: oldStatusSyncKey:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " oldRelayDataSyncKey:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " oldConnectingStatusSyncKey:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "VoipSyncResp: newStatusSyncKey:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " newRelayDataSyncKey:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " newConnectingStatusSyncKey:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsp;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/voip/model/e;->ruv:[B

    .line 600
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "voipSync response: continueflag="

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/tencent/mm/protocal/c/bsp;->uUa:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsp;->vYE:Lcom/tencent/mm/protocal/c/brm;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/brm;->jOM:Ljava/util/LinkedList;

    .line 603
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 604
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " syncOnSceneEnd cmdlist size"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    check-cast p1, Lcom/tencent/mm/plugin/voip/model/a/m;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip/model/a/m;->bBE()I

    move-result v0

    .line 606
    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, " syncOnSceneEnd cmdlist size:"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ",selector = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 609
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/brl;

    .line 610
    iget v1, v0, Lcom/tencent/mm/protocal/c/brl;->vaY:I

    .line 612
    const-string/jumbo v10, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "__parse sync resp, item cmdid:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const/4 v10, 0x1

    if-ne v1, v10, :cond_2

    .line 614
    if-le v6, v3, :cond_0

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "voipSyncStatus ignored , roomid = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 615
    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/c/bsn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsn;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/brl;->vaZ:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/mm/protocal/c/bsn;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bsn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v10, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "onVoipSyncStatus in...from user="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brl;->mCI:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, ",itemStatus =  "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v11, v1, Lcom/tencent/mm/protocal/c/bsn;->jPj:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/c/bsn;I)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 616
    :cond_2
    const/4 v10, 0x2

    if-ne v1, v10, :cond_7

    .line 617
    if-le v7, v4, :cond_0

    .line 618
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    if-nez v1, :cond_3

    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "RelayData ignored , roomid = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/c/bsc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsc;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/brl;->vaZ:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/mm/protocal/c/bsc;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bsc;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v10, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "onVoipSyncRelayData ...relayType = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v1, Lcom/tencent/mm/protocal/c/bsc;->jPK:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ",from user = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brl;->mCI:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/tencent/mm/protocal/c/bsc;->jPK:I

    const/4 v10, 0x5

    if-ne v0, v10, :cond_4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/c/bsc;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget v0, v1, Lcom/tencent/mm/protocal/c/bsc;->jPK:I

    const/4 v10, 0x3

    if-ne v0, v10, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v10, v1, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/voip/model/e;->aG([B)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/brx;->vWk:Lcom/tencent/mm/protocal/c/bsc;

    goto/16 :goto_1

    :cond_5
    iget v0, v1, Lcom/tencent/mm/protocal/c/bsc;->jPK:I

    const/4 v10, 0x2

    if-ne v0, v10, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v10, v1, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/voip/model/e;->aF([B)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/brx;->vWj:Lcom/tencent/mm/protocal/c/bsc;

    goto/16 :goto_1

    :cond_6
    iget v0, v1, Lcom/tencent/mm/protocal/c/bsc;->jPK:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/model/o;->b(Lcom/tencent/mm/protocal/c/bsc;)V

    goto/16 :goto_1

    .line 619
    :cond_7
    const/4 v10, 0x3

    if-ne v1, v10, :cond_0

    .line 620
    if-le v8, v5, :cond_0

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    if-nez v1, :cond_8

    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "voipSync(ClientStatus) ignored , roomid = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    :try_start_2
    new-instance v1, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/brl;->vaZ:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/mm/protocal/c/bbf;->be([B)Lcom/tencent/mm/protocal/c/bbf;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brl;->mCI:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "svr response: local connecting status changed."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/model/o;->c(Lcom/tencent/mm/protocal/c/bbf;)V

    goto/16 :goto_1

    .line 625
    :cond_a
    const-string/jumbo v0, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v1, "__parse sync resp end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxO:Lcom/tencent/mm/protocal/c/brm;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxO:Lcom/tencent/mm/protocal/c/brm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/brm;->jOL:I

    if-gtz v0, :cond_c

    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->rxP:I

    if-lez v0, :cond_d

    .line 628
    :cond_c
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/c/brm;ZI)I

    .line 630
    :cond_d
    return-void
.end method
