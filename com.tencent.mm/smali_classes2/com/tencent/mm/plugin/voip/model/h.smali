.class public final Lcom/tencent/mm/plugin/voip/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field beginTime:J

.field rvA:I

.field rvB:I

.field rvC:I

.field rvD:I

.field rvE:I

.field public rvF:J

.field rvG:J

.field rvH:J

.field rvI:J

.field rvJ:J

.field public rvK:J

.field rvL:J

.field rvM:J

.field rvN:J

.field public rve:I

.field public rvf:I

.field public rvg:I

.field public rvh:I

.field rvi:B

.field rvj:B

.field rvk:B

.field rvl:B

.field rvm:B

.field rvn:B

.field rvo:B

.field rvp:I

.field public rvq:I

.field public rvr:I

.field public rvs:I

.field public rvt:I

.field public rvu:I

.field public rvv:I

.field public rvw:I

.field rvx:I

.field rvy:I

.field rvz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/h;->reset()V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/h;->bAz()V

    .line 134
    return-void
.end method


# virtual methods
.method public final bAA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvo:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bAy()V
    .locals 4

    .prologue
    .line 226
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvA:I

    .line 231
    :goto_0
    const-string/jumbo v0, "MicroMsg.VoipDailReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "devin:answerInvite current:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string/jumbo v0, "MicroMsg.VoipDailReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "devin:answerInvite:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void

    .line 230
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvK:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvA:I

    goto :goto_0
.end method

.method public final bAz()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 262
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvF:J

    .line 263
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvJ:J

    .line 264
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvK:J

    .line 265
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvL:J

    .line 266
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvM:J

    .line 267
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvN:J

    .line 268
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvG:J

    .line 269
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvH:J

    .line 270
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvI:J

    .line 272
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvq:I

    .line 273
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvr:I

    .line 274
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvs:I

    .line 275
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvt:I

    .line 276
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvu:I

    .line 277
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvv:I

    .line 278
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvw:I

    .line 279
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvx:I

    .line 280
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvy:I

    .line 281
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvz:I

    .line 282
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvA:I

    .line 283
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvB:I

    .line 284
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvC:I

    .line 285
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvD:I

    .line 286
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvE:I

    .line 287
    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 246
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    .line 247
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->rve:I

    .line 248
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvf:I

    .line 249
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvg:I

    .line 250
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvh:I

    .line 251
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvi:B

    .line 252
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvj:B

    .line 253
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvk:B

    .line 254
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvl:B

    .line 255
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvm:B

    .line 256
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvn:B

    .line 257
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvo:B

    .line 258
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/h;->rvp:I

    .line 259
    return-void
.end method
