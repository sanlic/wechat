.class public final Lcom/tencent/mm/plugin/shake/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/d/a/a$a;
    }
.end annotation


# instance fields
.field eEW:Lcom/tencent/mm/e/b/c;

.field private eFW:Lcom/tencent/mm/e/b/c$a;

.field pBC:[B

.field pBD:I

.field pBE:I

.field pBF:J

.field pBG:I

.field pBH:Z

.field pBI:Lcom/tencent/mm/plugin/shake/d/a/e;

.field pBJ:Ljava/lang/Object;

.field pBK:Lcom/tencent/mm/plugin/shake/d/a/a$a;

.field pBL:Z

.field pBM:Z

.field pBN:I

.field pBO:I

.field private pBP:Z

.field pBQ:J

.field pBR:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x2800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBC:[B

    .line 28
    iput v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBD:I

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBE:I

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBF:J

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBG:I

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBH:Z

    .line 34
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBI:Lcom/tencent/mm/plugin/shake/d/a/e;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBJ:Ljava/lang/Object;

    .line 36
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBK:Lcom/tencent/mm/plugin/shake/d/a/a$a;

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBL:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBM:Z

    .line 41
    iput v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBN:I

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBP:Z

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/d/a/a$1;-><init>(Lcom/tencent/mm/plugin/shake/d/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->eFW:Lcom/tencent/mm/e/b/c$a;

    return-void
.end method

.method private hB(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 215
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "tryCallBack, directFail = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/a$2;

    invoke-direct {v0, p0, v4, p1}, Lcom/tencent/mm/plugin/shake/d/a/a$2;-><init>(Lcom/tencent/mm/plugin/shake/d/a/a;ZZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 244
    return-void
.end method


# virtual methods
.method final KH()V
    .locals 2

    .prologue
    .line 247
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/d/a/a$3;-><init>(Lcom/tencent/mm/plugin/shake/d/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 286
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/16 v7, 0x198

    const/16 v6, 0x16f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 290
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 291
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 318
    :goto_0
    return-void

    .line 294
    :cond_0
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "onSceneEnd errType = %s, errCode = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBL:Z

    move-object v0, p4

    .line 297
    check-cast v0, Lcom/tencent/mm/plugin/shake/d/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/e;->bmm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "NetSceneShakeMedia isRecogSuccess stop now ! clientid:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->qU()Z

    .line 300
    check-cast p4, Lcom/tencent/mm/plugin/shake/d/a/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBI:Lcom/tencent/mm/plugin/shake/d/a/e;

    .line 301
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBH:Z

    .line 302
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/d/a/a;->hB(Z)V

    goto :goto_0

    .line 303
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBD:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBM:Z

    if-eqz v0, :cond_3

    .line 304
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "recog failed . clientid:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBI:Lcom/tencent/mm/plugin/shake/d/a/e;

    .line 306
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBH:Z

    .line 307
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 308
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/d/a/a;->hB(Z)V

    .line 312
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    goto :goto_0

    .line 310
    :cond_2
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/d/a/a;->hB(Z)V

    goto :goto_1

    .line 315
    :cond_3
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "NetScene try again clientId:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->KH()V

    goto/16 :goto_0
.end method

.method public final a(ILcom/tencent/mm/plugin/shake/d/a/a$a;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->qU()Z

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBJ:Ljava/lang/Object;

    monitor-enter v2

    .line 162
    :try_start_0
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPGetVersion()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBO:I

    .line 163
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->bmk()Z

    .line 166
    iput p1, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBG:I

    .line 167
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBK:Lcom/tencent/mm/plugin/shake/d/a/a$a;

    .line 168
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBM:Z

    .line 169
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBL:Z

    .line 170
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBH:Z

    .line 172
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x16f

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x198

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBN:I

    .line 176
    const-string/jumbo v2, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v3, "startRecord now clientid:%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    new-instance v2, Lcom/tencent/mm/e/b/c;

    const/16 v3, 0x1f40

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/mm/e/b/c;-><init>(III)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->eEW:Lcom/tencent/mm/e/b/c;

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->eEW:Lcom/tencent/mm/e/b/c;

    const/16 v3, -0x13

    iput v3, v2, Lcom/tencent/mm/e/b/c;->eFu:I

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->eEW:Lcom/tencent/mm/e/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->eFW:Lcom/tencent/mm/e/b/c$a;

    iput-object v3, v2, Lcom/tencent/mm/e/b/c;->eFF:Lcom/tencent/mm/e/b/c$a;

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->eEW:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/e/b/c;->rd()Z

    move-result v2

    if-nez v2, :cond_0

    .line 183
    const-string/jumbo v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v2, "start record failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->reset()V

    .line 202
    :goto_0
    return v0

    .line 163
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 188
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBJ:Ljava/lang/Object;

    monitor-enter v2

    .line 190
    :try_start_2
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPReset()I

    move-result v3

    .line 191
    const-string/jumbo v4, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v5, "QAFPReset ret:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    if-gez v3, :cond_1

    .line 193
    const-string/jumbo v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v4, "init failed QAFPReset:%d clientid:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->reset()V

    .line 195
    monitor-exit v2

    goto :goto_0

    .line 197
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBF:J

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBQ:J

    .line 201
    iput v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBR:I

    move v0, v1

    .line 202
    goto :goto_0
.end method

.method public final bmk()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBJ:Ljava/lang/Object;

    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBP:Z

    if-eqz v3, :cond_0

    .line 55
    const-string/jumbo v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v3, "QAFPInit already inited"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    monitor-exit v2

    .line 63
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPInit()I

    move-result v3

    .line 59
    const-string/jumbo v4, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v5, "QAFPInit ret:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    if-ltz v3, :cond_1

    .line 61
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBP:Z

    .line 63
    :cond_1
    if-ltz v3, :cond_2

    move v0, v1

    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bml()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBJ:Ljava/lang/Object;

    monitor-enter v2

    .line 70
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBP:Z

    if-nez v3, :cond_0

    .line 71
    const-string/jumbo v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v3, "QAFPRelease never inited"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    monitor-exit v2

    .line 76
    :goto_0
    return v0

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPRelease()I

    move-result v3

    .line 75
    const-string/jumbo v4, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v5, "QAFPRelease ret:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-ltz v3, :cond_1

    move v0, v1

    :cond_1
    monitor-exit v2

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final qU()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "stopRecord now clientid:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x16f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x198

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBC:[B

    monitor-enter v1

    .line 86
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBD:I

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->eEW:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->eEW:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qU()Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->eEW:Lcom/tencent/mm/e/b/c;

    .line 93
    :cond_0
    return v5

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final reset()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 206
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "reset recorder clientid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->eEW:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->eEW:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qU()Z

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->eEW:Lcom/tencent/mm/e/b/c;

    .line 211
    :cond_0
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/d/a/a;->hB(Z)V

    .line 212
    return-void
.end method
