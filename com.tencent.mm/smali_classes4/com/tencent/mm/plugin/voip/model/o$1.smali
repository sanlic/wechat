.class final Lcom/tencent/mm/plugin/voip/model/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/c/bsc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rxQ:Lcom/tencent/mm/protocal/c/bsc;

.field final synthetic rxR:Lcom/tencent/mm/plugin/voip/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/o;Lcom/tencent/mm/protocal/c/bsc;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxQ:Lcom/tencent/mm/protocal/c/bsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 350
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "__onMultiRelayData begin"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxQ:Lcom/tencent/mm/protocal/c/bsc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v2

    .line 353
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/c/brx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/brx;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/brx;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/c/brx;

    move-object v8, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/brx;->vWj:Lcom/tencent/mm/protocal/c/bsc;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/brx;->vWj:Lcom/tencent/mm/protocal/c/bsc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/brx;->vWj:Lcom/tencent/mm/protocal/c/bsc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    .line 362
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    if-eqz v2, :cond_0

    .line 363
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/brx;->vWj:Lcom/tencent/mm/protocal/c/bsc;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/brx;->vWj:Lcom/tencent/mm/protocal/c/bsc;

    .line 365
    :cond_0
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/brx;->vWk:Lcom/tencent/mm/protocal/c/bsc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v2, :cond_1

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/brx;->vWk:Lcom/tencent/mm/protocal/c/bsc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    if-eqz v2, :cond_1

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/brx;->vWk:Lcom/tencent/mm/protocal/c/bsc;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/brx;->vWk:Lcom/tencent/mm/protocal/c/bsc;

    .line 368
    :cond_1
    iget v2, v8, Lcom/tencent/mm/protocal/c/brx;->vXy:I

    if-eqz v2, :cond_2

    .line 369
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v3, v8, Lcom/tencent/mm/protocal/c/brx;->vXy:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/brx;->vXy:I

    .line 371
    :cond_2
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/brx;->vXz:Lcom/tencent/mm/protocal/c/bqq;

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/brx;->vXz:Lcom/tencent/mm/protocal/c/bqq;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bqq;->vWu:I

    if-eqz v2, :cond_3

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/brx;->vXz:Lcom/tencent/mm/protocal/c/bqq;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/brx;->vXz:Lcom/tencent/mm/protocal/c/bqq;

    .line 374
    :cond_3
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/brx;->vXA:Lcom/tencent/mm/protocal/c/bqq;

    if-eqz v2, :cond_4

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/brx;->vXA:Lcom/tencent/mm/protocal/c/bqq;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bqq;->vWu:I

    if-eqz v2, :cond_4

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/brx;->vXA:Lcom/tencent/mm/protocal/c/bqq;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/brx;->vXA:Lcom/tencent/mm/protocal/c/bqq;

    .line 377
    :cond_4
    iget v2, v8, Lcom/tencent/mm/protocal/c/brx;->vXC:I

    if-eqz v2, :cond_5

    .line 378
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v3, v8, Lcom/tencent/mm/protocal/c/brx;->vXC:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/brx;->vXC:I

    .line 380
    :cond_5
    iget v2, v8, Lcom/tencent/mm/protocal/c/brx;->vXD:I

    if-eqz v2, :cond_6

    .line 381
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v3, v8, Lcom/tencent/mm/protocal/c/brx;->vXD:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/brx;->vXD:I

    .line 383
    :cond_6
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/brx;->vXH:Lcom/tencent/mm/protocal/c/bqq;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bqq;->vWu:I

    if-eqz v2, :cond_7

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/brx;->vXH:Lcom/tencent/mm/protocal/c/bqq;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/brx;->vXH:Lcom/tencent/mm/protocal/c/bqq;

    .line 387
    :cond_7
    iget v2, v8, Lcom/tencent/mm/protocal/c/brx;->vXI:I

    if-lez v2, :cond_9

    .line 388
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v3, v8, Lcom/tencent/mm/protocal/c/brx;->vXI:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/brx;->vXI:I

    .line 396
    :goto_0
    iget v2, v8, Lcom/tencent/mm/protocal/c/brx;->mUe:I

    if-lez v2, :cond_a

    .line 398
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v3, v8, Lcom/tencent/mm/protocal/c/brx;->mUe:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/brx;->mUe:I

    .line 399
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/brx;->mUe:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] from relaydata"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :goto_1
    iget v2, v8, Lcom/tencent/mm/protocal/c/brx;->vXJ:I

    if-lez v2, :cond_b

    .line 409
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v3, v8, Lcom/tencent/mm/protocal/c/brx;->vXJ:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/brx;->vXJ:I

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v3, v8, Lcom/tencent/mm/protocal/c/brx;->vXK:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/brx;->vXK:I

    .line 411
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v3, v8, Lcom/tencent/mm/protocal/c/brx;->vXL:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/brx;->vXL:I

    .line 412
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v3, v8, Lcom/tencent/mm/protocal/c/brx;->vXM:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/brx;->vXM:I

    .line 413
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "zhengxue[LOGIC]:got ARQCacheLen: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v8, Lcom/tencent/mm/protocal/c/brx;->vXJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", ARQRttThreshold: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/brx;->vXK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", ARQUsedRateThreshold: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/brx;->vXL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", ARQRespRateThreshold: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/brx;->vXM:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :goto_2
    iget v2, v8, Lcom/tencent/mm/protocal/c/brx;->vXQ:I

    if-lez v2, :cond_c

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v3, v8, Lcom/tencent/mm/protocal/c/brx;->vXQ:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/brx;->vXQ:I

    .line 429
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v3, v8, Lcom/tencent/mm/protocal/c/brx;->vXT:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/brx;->vXT:I

    .line 431
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/brx;->vXV:Lcom/tencent/mm/protocal/c/alg;

    if-eqz v2, :cond_8

    .line 433
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/brx;->vXV:Lcom/tencent/mm/protocal/c/alg;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/brx;->vXV:Lcom/tencent/mm/protocal/c/alg;

    .line 438
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brx;->vWj:Lcom/tencent/mm/protocal/c/bsc;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brx;->vWj:Lcom/tencent/mm/protocal/c/bsc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brx;->vWj:Lcom/tencent/mm/protocal/c/bsc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    .line 439
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v2, v2, Lcom/tencent/mm/protocal/c/brx;->vXy:I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brx;->vWk:Lcom/tencent/mm/protocal/c/bsc;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brx;->vWk:Lcom/tencent/mm/protocal/c/bsc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brx;->vWk:Lcom/tencent/mm/protocal/c/bsc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    .line 441
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brx;->vXz:Lcom/tencent/mm/protocal/c/bqq;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brx;->vXz:Lcom/tencent/mm/protocal/c/bqq;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bqq;->vWu:I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brx;->vXA:Lcom/tencent/mm/protocal/c/bqq;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brx;->vXA:Lcom/tencent/mm/protocal/c/bqq;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bqq;->vWu:I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brx;->vXH:Lcom/tencent/mm/protocal/c/bqq;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brx;->vXH:Lcom/tencent/mm/protocal/c/bqq;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bqq;->vWu:I

    if-eqz v2, :cond_d

    move v2, v9

    :goto_4
    if-nez v2, :cond_e

    .line 446
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "__onMultiRelayData end"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :goto_5
    return-void

    .line 356
    :catch_0
    move-exception v2

    .line 357
    const-string/jumbo v3, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v4, ""

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 392
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iput v10, v2, Lcom/tencent/mm/protocal/c/brx;->vXI:I

    .line 393
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no ARQstrategy in mrdata"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 404
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iput v9, v2, Lcom/tencent/mm/protocal/c/brx;->mUe:I

    .line 405
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no EncryptStrategy in mrdata"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 417
    :cond_b
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no ARQKeyParameters in mrdata"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 425
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iput v10, v2, Lcom/tencent/mm/protocal/c/brx;->vXQ:I

    .line 426
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no QosStrategy in mrdata"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    move v2, v10

    .line 441
    goto :goto_4

    .line 450
    :cond_e
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "multiRelayData recv all, update. RedirectReqThreshold = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/brx;->vXT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " BothSideSwitchFlag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/brx;->vXU:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v3, v3, Lcom/tencent/mm/protocal/c/brx;->vXy:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->xj(I)V

    .line 452
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/brx;->vWj:Lcom/tencent/mm/protocal/c/bsc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->aF([B)V

    .line 453
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/brx;->vXF:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v2, :cond_f

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/brx;->vXF:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    if-eqz v2, :cond_f

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/brx;->vXR:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v2, :cond_f

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/brx;->vXR:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    if-eqz v2, :cond_f

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/brx;->vXF:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/brx;->vXE:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v5, v5, Lcom/tencent/mm/protocal/c/brx;->mUe:I

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/brx;->vXR:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v6}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/voip/model/e;->a([BII[B)V

    .line 456
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/m;->bBi()I

    move-result v2

    if-eqz v2, :cond_10

    .line 458
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/brx;->vWk:Lcom/tencent/mm/protocal/c/bsc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->aG([B)V

    .line 460
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/brx;->vXz:Lcom/tencent/mm/protocal/c/bqq;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/brx;->vXA:Lcom/tencent/mm/protocal/c/bqq;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/brx;->vXH:Lcom/tencent/mm/protocal/c/bqq;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/e;->a(Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;)V

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v3, v3, Lcom/tencent/mm/protocal/c/brx;->vXI:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/brx;->vXJ:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v5, v5, Lcom/tencent/mm/protocal/c/brx;->vXK:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v6, v6, Lcom/tencent/mm/protocal/c/brx;->vXL:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v7, v7, Lcom/tencent/mm/protocal/c/brx;->vXM:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/voip/model/e;->g(IIIII)V

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v3, v3, Lcom/tencent/mm/protocal/c/brx;->vXQ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->xi(I)V

    .line 465
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v3, v3, Lcom/tencent/mm/protocal/c/brx;->vXC:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/brx;->vXD:I

    iget-object v5, v2, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v3, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryw:I

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryx:I

    .line 467
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget v3, v3, Lcom/tencent/mm/protocal/c/brx;->vXT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->xh(I)V

    .line 469
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v8, Lcom/tencent/mm/protocal/c/brx;->vXU:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzp:I

    .line 471
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/brx;->vXO:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v2, :cond_11

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/brx;->vXO:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    if-eqz v2, :cond_11

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/brx;->vXP:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v2, :cond_11

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/brx;->vXP:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    if-eqz v2, :cond_11

    .line 473
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget v3, v8, Lcom/tencent/mm/protocal/c/brx;->vXN:I

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/brx;->vXO:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/protocal/c/brx;->vXP:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v5}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/e;->b(I[B[B)V

    .line 476
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->rxN:Lcom/tencent/mm/protocal/c/brx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/brx;->vXV:Lcom/tencent/mm/protocal/c/alg;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const-string/jumbo v4, "MicroMsg.Voip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "v2protocal updateJbmBitrateRsSvrParam BitrateFlag : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwm:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " Bitrate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwn:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1b

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamArraySize:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamArraySize:I

    new-array v4, v4, [I

    iput-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget v5, v3, Lcom/tencent/mm/protocal/c/alg;->vwl:I

    aput v5, v4, v10

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget v5, v3, Lcom/tencent/mm/protocal/c/alg;->vwm:I

    aput v5, v4, v9

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget v5, v3, Lcom/tencent/mm/protocal/c/alg;->vwn:I

    aput v5, v4, v11

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget v5, v3, Lcom/tencent/mm/protocal/c/alg;->vwo:I

    aput v5, v4, v12

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget v5, v3, Lcom/tencent/mm/protocal/c/alg;->vwp:I

    aput v5, v4, v13

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/4 v5, 0x5

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwq:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/4 v5, 0x6

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwr:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/4 v5, 0x7

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwu:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x8

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwv:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x9

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwy:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xa

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwz:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xb

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwC:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xc

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwD:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xd

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwG:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xe

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwH:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xf

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwK:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x10

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwL:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x11

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwO:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x12

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwP:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x13

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwS:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x14

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwT:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x15

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwW:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x16

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwX:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x17

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vxa:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x18

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vxb:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x19

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vxe:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x1a

    iget v6, v3, Lcom/tencent/mm/protocal/c/alg;->vxf:I

    aput v6, v4, v5

    const/16 v4, 0x14

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamDoubleArraySize:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamDoubleArraySize:I

    new-array v4, v4, [D

    iput-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/alg;->vws:D

    aput-wide v6, v4, v10

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwt:D

    aput-wide v6, v4, v9

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/alg;->vww:D

    aput-wide v6, v4, v11

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwx:D

    aput-wide v6, v4, v12

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwA:D

    aput-wide v6, v4, v13

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/4 v5, 0x5

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwB:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/4 v5, 0x6

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwE:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/4 v5, 0x7

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwF:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x8

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwI:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x9

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwJ:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xa

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwM:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xb

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwN:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xc

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwQ:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xd

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwR:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xe

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwU:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xf

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwV:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x10

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwY:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x11

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/alg;->vwZ:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x12

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/alg;->vxc:D

    aput-wide v6, v4, v5

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v4, 0x13

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/alg;->vxd:D

    aput-wide v6, v2, v4

    .line 478
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v9, v2, Lcom/tencent/mm/plugin/voip/model/e;->rtT:Z

    .line 479
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->rxR:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/e;->bAs()V

    .line 481
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "__onMultiRelayData end"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method
