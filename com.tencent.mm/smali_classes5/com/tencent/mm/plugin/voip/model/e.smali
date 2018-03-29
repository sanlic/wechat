.class public final Lcom/tencent/mm/plugin/voip/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/e$a;
    }
.end annotation


# instance fields
.field public eYK:Z

.field public juH:Landroid/content/Context;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field public mStatus:I

.field public rtM:Z

.field public rtN:Z

.field public rtO:Z

.field public rtP:Z

.field public rtQ:Z

.field public rtR:Z

.field public rtS:Z

.field public rtT:Z

.field public rtU:Z

.field public rtV:Lcom/tencent/mm/protocal/c/bix;

.field public rtW:I

.field public rtX:J

.field public rtY:J

.field public rtZ:I

.field public ruA:I

.field public ruB:I

.field public ruC:I

.field public ruD:Lcom/tencent/mm/sdk/platformtools/ak;

.field ruE:Ljava/util/Timer;

.field ruF:I

.field private ruG:Lcom/tencent/mm/sdk/platformtools/ak;

.field private ruH:Lcom/tencent/mm/plugin/voip/model/e$a;

.field public rua:I

.field public rub:Z

.field public ruc:Z

.field public rud:Z

.field public rue:I

.field ruf:I

.field private rug:I

.field ruh:I

.field private rui:I

.field ruj:I

.field public ruk:Z

.field private rul:Z

.field private rum:I

.field private run:Z

.field private ruo:I

.field private rup:I

.field private ruq:I

.field public rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field public rus:Lcom/tencent/mm/plugin/voip/model/p;

.field public rut:Lcom/tencent/mm/plugin/voip/model/g;

.field public ruu:Lcom/tencent/mm/plugin/voip/model/o;

.field public ruv:[B

.field public ruw:Lcom/tencent/mm/protocal/c/brs;

.field public rux:Z

.field public ruy:Z

.field public ruz:I


# direct methods
.method protected constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    .line 219
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtM:Z

    .line 221
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtN:Z

    .line 224
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtO:Z

    .line 227
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtP:Z

    .line 228
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtQ:Z

    .line 231
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->eYK:Z

    .line 234
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtR:Z

    .line 237
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtS:Z

    .line 240
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtT:Z

    .line 243
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtU:Z

    .line 251
    new-instance v0, Lcom/tencent/mm/protocal/c/bix;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtV:Lcom/tencent/mm/protocal/c/bix;

    .line 252
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtW:I

    .line 253
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtX:J

    .line 254
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtY:J

    .line 255
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtZ:I

    .line 256
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rua:I

    .line 259
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rub:Z

    .line 260
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruc:Z

    .line 261
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rud:Z

    .line 263
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rue:I

    .line 265
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruf:I

    .line 266
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rug:I

    .line 267
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruh:I

    .line 269
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rui:I

    .line 270
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruj:I

    .line 272
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruk:Z

    .line 273
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rul:Z

    .line 274
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->rum:I

    .line 275
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->run:Z

    .line 276
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruo:I

    .line 278
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rup:I

    .line 279
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruq:I

    .line 282
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->juH:Landroid/content/Context;

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/p;->rxS:Lcom/tencent/mm/plugin/voip/model/p;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rus:Lcom/tencent/mm/plugin/voip/model/p;

    .line 287
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruv:[B

    .line 288
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruw:Lcom/tencent/mm/protocal/c/brs;

    .line 290
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rux:Z

    .line 293
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruy:Z

    .line 294
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruz:I

    .line 295
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruA:I

    .line 297
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruB:I

    .line 305
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruC:I

    .line 308
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/e$1;-><init>(Lcom/tencent/mm/plugin/voip/model/e;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruD:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1048
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/e$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/voip/model/e$3;-><init>(Lcom/tencent/mm/plugin/voip/model/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1286
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruE:Ljava/util/Timer;

    .line 1287
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruF:I

    .line 2300
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/e$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/e$6;-><init>(Lcom/tencent/mm/plugin/voip/model/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruG:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 2351
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruH:Lcom/tencent/mm/plugin/voip/model/e$a;

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 320
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/g;-><init>(Lcom/tencent/mm/plugin/voip/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rut:Lcom/tencent/mm/plugin/voip/model/g;

    .line 321
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/o;-><init>(Lcom/tencent/mm/plugin/voip/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruu:Lcom/tencent/mm/plugin/voip/model/o;

    .line 323
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruB:I

    .line 324
    return-void
.end method

.method private bAm()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v5, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 806
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DeviceInfo.mAudioInfo.aecMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->fXB:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXe:I

    if-ne v0, v6, :cond_0

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x19a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rZ(I)I

    .line 813
    :cond_0
    new-array v2, v7, [B

    .line 814
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXB:I

    if-ltz v0, :cond_18

    .line 815
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXB:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x196

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 821
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXC:I

    if-ltz v0, :cond_19

    .line 822
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXC:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x198

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 828
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXE:I

    if-ltz v0, :cond_1b

    .line 829
    new-array v0, v5, [B

    .line 830
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->fXF:I

    if-ltz v3, :cond_3

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->fXG:I

    if-ltz v3, :cond_3

    .line 831
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->fXF:I

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 832
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->fXG:I

    int-to-byte v3, v3

    aput-byte v3, v0, v6

    .line 833
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->fXH:I

    if-ltz v3, :cond_1a

    .line 834
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->fXH:I

    int-to-byte v3, v3

    aput-byte v3, v0, v7

    .line 835
    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v4, v4, Lcom/tencent/mm/compatible/d/b;->fXE:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 836
    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v4, v4, Lcom/tencent/mm/compatible/d/b;->fXI:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 837
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x194

    invoke-virtual {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 849
    :cond_3
    :goto_2
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXf:I

    if-gez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXh:I

    if-ltz v0, :cond_7

    .line 850
    :cond_4
    aput-byte v8, v2, v1

    .line 851
    aput-byte v8, v2, v6

    .line 852
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXf:I

    if-ltz v0, :cond_5

    .line 853
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXf:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 855
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXh:I

    if-ltz v0, :cond_6

    .line 856
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXh:I

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    .line 858
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x19e

    invoke-virtual {v0, v3, v2, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 861
    :cond_7
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXg:I

    if-gez v0, :cond_8

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXi:I

    if-ltz v0, :cond_b

    .line 862
    :cond_8
    aput-byte v8, v2, v1

    .line 863
    aput-byte v8, v2, v6

    .line 864
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXg:I

    if-ltz v0, :cond_9

    .line 865
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXg:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 868
    :cond_9
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXi:I

    if-ltz v0, :cond_a

    .line 869
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXi:I

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    .line 871
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x19f

    invoke-virtual {v0, v3, v2, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 874
    :cond_b
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXj:I

    if-gez v0, :cond_c

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXk:I

    if-ltz v0, :cond_f

    .line 875
    :cond_c
    aput-byte v8, v2, v1

    .line 876
    aput-byte v8, v2, v6

    .line 877
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXj:I

    if-ltz v0, :cond_d

    .line 878
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXj:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 880
    :cond_d
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXk:I

    if-ltz v0, :cond_e

    .line 881
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXk:I

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    .line 884
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a6

    invoke-virtual {v0, v3, v2, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 887
    :cond_f
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXl:I

    if-ltz v0, :cond_10

    .line 888
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXl:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a0

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 891
    :cond_10
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXm:I

    if-ltz v0, :cond_12

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzb:I

    if-nez v0, :cond_11

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXm:I

    if-eq v0, v5, :cond_12

    .line 893
    :cond_11
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXm:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a1

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 897
    :cond_12
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXn:I

    if-ltz v0, :cond_14

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzb:I

    if-nez v0, :cond_13

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXn:I

    if-eq v0, v5, :cond_14

    .line 899
    :cond_13
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXn:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a2

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 903
    :cond_14
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXo:I

    if-ltz v0, :cond_15

    .line 904
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXo:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a3

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 908
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzb:I

    if-ne v0, v6, :cond_17

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXm:I

    if-eq v0, v5, :cond_16

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXn:I

    if-ne v0, v5, :cond_17

    .line 910
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryO:I

    .line 913
    :cond_17
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXL:I

    if-ne v6, v0, :cond_1d

    .line 915
    const/16 v0, 0x1e

    new-array v3, v0, [B

    move v0, v1

    .line 916
    :goto_3
    const/16 v4, 0xf

    if-ge v0, v4, :cond_1c

    .line 918
    mul-int/lit8 v4, v0, 0x2

    sget-object v5, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget-object v5, v5, Lcom/tencent/mm/compatible/d/b;->fXM:[S

    aget-short v5, v5, v0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 919
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget-object v5, v5, Lcom/tencent/mm/compatible/d/b;->fXM:[S

    aget-short v5, v5, v0

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 916
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 817
    :cond_18
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXB:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_1

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x197

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rZ(I)I

    goto/16 :goto_0

    .line 824
    :cond_19
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXC:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x199

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rZ(I)I

    goto/16 :goto_1

    .line 839
    :cond_1a
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x194

    invoke-virtual {v3, v4, v0, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    goto/16 :goto_2

    .line 843
    :cond_1b
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXE:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_3

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x195

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rZ(I)I

    goto/16 :goto_2

    .line 922
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x1a4

    const/16 v5, 0x1e

    invoke-virtual {v0, v4, v3, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 925
    :cond_1d
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXL:I

    if-nez v0, :cond_1e

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rZ(I)I

    .line 930
    :cond_1e
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fXN:[S

    aget-short v0, v0, v1

    if-gtz v0, :cond_1f

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fXN:[S

    aget-short v0, v0, v6

    if-lez v0, :cond_22

    .line 932
    :cond_1f
    aput-byte v1, v2, v1

    .line 933
    aput-byte v1, v2, v6

    .line 934
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fXN:[S

    aget-short v0, v0, v1

    if-lez v0, :cond_20

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fXN:[S

    aget-short v0, v0, v1

    const/16 v3, 0x2710

    if-ge v0, v3, :cond_20

    .line 935
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fXN:[S

    aget-short v0, v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 937
    :cond_20
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fXN:[S

    aget-short v0, v0, v6

    if-lez v0, :cond_21

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fXN:[S

    aget-short v0, v0, v6

    const/16 v3, 0x2710

    if-ge v0, v3, :cond_21

    .line 938
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/b;->fXN:[S

    aget-short v0, v0, v6

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    .line 941
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a7

    invoke-virtual {v0, v3, v2, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 944
    :cond_22
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXP:I

    if-lez v0, :cond_23

    .line 946
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXP:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a8

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 950
    :cond_23
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXX:I

    if-ltz v0, :cond_24

    .line 951
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 952
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->fXX:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 953
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fXY:I

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 954
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fXZ:I

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    .line 955
    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->fYa:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 957
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x1aa

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 959
    :cond_24
    return-void
.end method

.method private bAr()V
    .locals 22

    .prologue
    .line 2007
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 2009
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startConnectRelay status fail, status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    :goto_0
    return-void

    .line 2013
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtM:Z

    if-eqz v1, :cond_1

    .line 2015
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "can not startConnectRelay again"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2020
    :cond_1
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "v2protocal StartConnectChannel relay"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzc:I

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    .line 2024
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzc:I

    and-int/lit8 v2, v2, 0x3

    .line 2025
    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    and-int v16, v1, v2

    .line 2026
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryp:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    int-to-long v3, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTQ:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryr:[B

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v9, v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->channelStrategy:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v10, v10, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryw:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v11, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryx:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v12, v12, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryu:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v13, v13, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryv:[B

    if-nez v13, :cond_3

    const/4 v13, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v14, v14, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryv:[B

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v15, v15, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryy:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryo:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzm:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzn:[B

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzo:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryz:I

    move/from16 v21, v0

    invoke-virtual/range {v1 .. v21}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setConfigInfo(IJIJ[BIIIII[BIIII[BII)I

    move-result v1

    .line 2032
    if-nez v1, :cond_2

    .line 2034
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->connectToPeerRelay()I

    move-result v1

    .line 2037
    :cond_2
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "zhengxue[Logic], mARQFlag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",  NetType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", EncryptStrategy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 2038
    if-gez v1, :cond_4

    .line 2039
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "v2protocal setConfigInfo or connectToPeerRelay failed, ret:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xe

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/h;->rve:I

    .line 2041
    const/4 v1, 0x1

    const/16 v2, -0x232a

    const-string/jumbo v3, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 2026
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v13, v13, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryv:[B

    array-length v13, v13

    goto/16 :goto_1

    .line 2045
    :cond_4
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtM:Z

    .line 2046
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v2, 0x1

    iput-byte v2, v1, Lcom/tencent/mm/plugin/voip/model/h;->rvl:B

    .line 2047
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/h;->rvt:I

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/model/e$a;)V
    .locals 0

    .prologue
    .line 2354
    if-eqz p1, :cond_0

    .line 2355
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruH:Lcom/tencent/mm/plugin/voip/model/e$a;

    .line 2357
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2172
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 2173
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    .line 2174
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    if-lez v1, :cond_2

    .line 2175
    new-instance v2, Lcom/tencent/mm/protocal/c/brz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/brz;-><init>()V

    .line 2177
    const/4 v3, 0x1

    :try_start_0
    iput v3, v2, Lcom/tencent/mm/protocal/c/brz;->vXZ:I

    .line 2178
    iput v1, v2, Lcom/tencent/mm/protocal/c/brz;->vYa:I

    .line 2179
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/protocal/c/brz;->vYb:I

    .line 2180
    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/brz;->userName:Ljava/lang/String;

    .line 2181
    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/brz;->lWn:Ljava/lang/String;

    .line 2182
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/a;->Cr(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/brz;->vYa:I
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2186
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/brz;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2187
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "setIp fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2202
    :cond_0
    :goto_0
    return-void

    .line 2184
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/brz;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2187
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "setIp fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2186
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/brz;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 2187
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "setIp fail!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    throw v0

    .line 2191
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/c/brz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/brz;-><init>()V

    .line 2192
    iput v3, v0, Lcom/tencent/mm/protocal/c/brz;->vXZ:I

    .line 2193
    iput v3, v0, Lcom/tencent/mm/protocal/c/brz;->vYa:I

    .line 2194
    iput v3, v0, Lcom/tencent/mm/protocal/c/brz;->vYb:I

    .line 2195
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/brz;->userName:Ljava/lang/String;

    .line 2196
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/brz;->lWn:Ljava/lang/String;

    .line 2197
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/brz;)I

    move-result v0

    .line 2198
    if-eqz v0, :cond_0

    .line 2199
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "setIp fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a([BII[B)V
    .locals 1

    .prologue
    .line 2155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryu:I

    .line 2156
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryv:[B

    .line 2157
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzm:I

    .line 2158
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzn:[B

    .line 2159
    return-void
.end method

.method public final aF([B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2136
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "updateRemotePid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iput-byte v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvj:B

    .line 2138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iput-byte v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvi:B

    .line 2139
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryr:[B

    .line 2140
    return-void
.end method

.method public final aG([B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2227
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "updateRemoteCapInfo, isGotCapInfo: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvn:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2228
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvn:B

    if-eq v0, v5, :cond_0

    if-nez p1, :cond_1

    .line 2241
    :cond_0
    :goto_0
    return-void

    .line 2232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iput-byte v5, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvn:B

    .line 2233
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rys:[B

    .line 2234
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rys:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rys:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->exchangeCabInfo([BI)I

    move-result v0

    .line 2235
    if-gez v0, :cond_0

    .line 2236
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "protocal exchangecabinfo failed ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 2237
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rve:I

    .line 2239
    const/16 v0, -0x232b

    const-string/jumbo v1, ""

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public final b(I[B[B)V
    .locals 1

    .prologue
    .line 2147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzt:I

    .line 2148
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzu:[B

    .line 2149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzv:[B

    .line 2150
    return-void
.end method

.method public final bAe()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 392
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtM:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtW:I

    if-nez v0, :cond_0

    .line 393
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtW:I

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    .line 401
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Herohe StartVoipSpeedTest failed! bufsize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :goto_0
    return-void

    .line 396
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StartVoipSpeedTest fail for status is wrong: isChannelStartConnect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtM:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,mSpeedTestStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzR:[I

    aget v0, v0, v1

    .line 407
    add-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    if-le v3, v4, :cond_2

    .line 409
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Herohe StartVoipSpeedTest failed! C2CRttCnt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bufsize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzR:[I

    add-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    .line 414
    add-int/lit8 v4, v0, 0x6

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    if-eq v4, v5, :cond_3

    .line 416
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Herohe StartVoipSpeedTest failed! C2CRttCnt="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", C2SRttCnt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bufsize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 421
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtX:J

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtZ:I

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rua:I

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtV:Lcom/tencent/mm/protocal/c/bix;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/bix;->veO:I

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtV:Lcom/tencent/mm/protocal/c/bix;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryB:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/bix;->vQQ:I

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtV:Lcom/tencent/mm/protocal/c/bix;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/bix;->vau:I

    .line 429
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtV:Lcom/tencent/mm/protocal/c/bix;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtM:Z

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/mm/protocal/c/bix;->vQR:I

    .line 430
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtV:Lcom/tencent/mm/protocal/c/bix;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtO:Z

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_2
    iput v0, v3, Lcom/tencent/mm/protocal/c/bix;->vQS:I

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtV:Lcom/tencent/mm/protocal/c/bix;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzR:[I

    aget v3, v3, v2

    iput v3, v0, Lcom/tencent/mm/protocal/c/bix;->vQT:I

    .line 434
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtV:Lcom/tencent/mm/protocal/c/bix;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzR:[I

    const/4 v0, 0x2

    aget v1, v4, v1

    iput v1, v3, Lcom/tencent/mm/protocal/c/bix;->vQU:I

    move v1, v0

    move v0, v2

    .line 435
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtV:Lcom/tencent/mm/protocal/c/bix;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bix;->vQU:I

    if-ge v0, v3, :cond_6

    .line 436
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtV:Lcom/tencent/mm/protocal/c/bix;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bix;->vQV:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzR:[I

    add-int/lit8 v3, v1, 0x1

    aget v1, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 435
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_3

    :cond_4
    move v0, v2

    .line 429
    goto :goto_1

    :cond_5
    move v0, v2

    .line 430
    goto :goto_2

    .line 438
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtV:Lcom/tencent/mm/protocal/c/bix;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzR:[I

    add-int/lit8 v4, v1, 0x1

    aget v1, v3, v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bix;->vQW:I

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtV:Lcom/tencent/mm/protocal/c/bix;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzR:[I

    add-int/lit8 v0, v4, 0x1

    aget v3, v3, v4

    iput v3, v1, Lcom/tencent/mm/protocal/c/bix;->vQX:I

    .line 440
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtV:Lcom/tencent/mm/protocal/c/bix;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bix;->vQX:I

    if-ge v2, v1, :cond_7

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtV:Lcom/tencent/mm/protocal/c/bix;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bix;->vQY:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzR:[I

    add-int/lit8 v1, v0, 0x1

    aget v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 440
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_4

    .line 443
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtV:Lcom/tencent/mm/protocal/c/bix;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzR:[I

    add-int/lit8 v3, v0, 0x1

    aget v0, v2, v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bix;->vQZ:I

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtV:Lcom/tencent/mm/protocal/c/bix;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzR:[I

    aget v1, v1, v3

    iput v1, v0, Lcom/tencent/mm/protocal/c/bix;->vRa:I

    .line 446
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtV:Lcom/tencent/mm/protocal/c/bix;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/a/k;-><init>(Lcom/tencent/mm/protocal/c/bix;)V

    .line 448
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/k;->bBF()V

    goto/16 :goto_0
.end method

.method public final bAf()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 452
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtW:I

    if-nez v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 455
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtW:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 456
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtW:I

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzz:J

    goto :goto_0

    .line 460
    :cond_1
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtW:I

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const-string/jumbo v1, "MicroMsg.Voip"

    const-string/jumbo v2, "v2protocal StopVoipSpeedTest!"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->StopSpeedTest()I

    iput-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzz:J

    goto :goto_0
.end method

.method public final bAg()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rut:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/g;->bAw()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryE:I

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rut:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/g;->bzZ()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryF:I

    .line 479
    return-void
.end method

.method public final bAh()I
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 538
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-ne v3, v2, :cond_1

    .line 539
    const/4 v0, 0x0

    .line 545
    :cond_0
    :goto_0
    return v0

    .line 540
    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-eq v3, v0, :cond_2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-ne v3, v1, :cond_3

    :cond_2
    move v0, v2

    .line 541
    goto :goto_0

    .line 542
    :cond_3
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 545
    goto :goto_0
.end method

.method public final bAi()Z
    .locals 2

    .prologue
    .line 560
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 561
    const/4 v0, 0x1

    .line 562
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bAj()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 566
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "isWorking, status: %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-ne v2, v1, :cond_0

    .line 569
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final bAk()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 640
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rud:Z

    if-eqz v2, :cond_1

    .line 683
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 648
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruf:I

    packed-switch v2, :pswitch_data_0

    :cond_2
    move v0, v1

    .line 683
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 651
    goto :goto_0

    .line 655
    :pswitch_2
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rug:I

    if-eq v3, v2, :cond_2

    goto :goto_0

    .line 666
    :pswitch_3
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rug:I

    if-eq v3, v2, :cond_2

    const/4 v2, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rug:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 673
    :pswitch_4
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rug:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rug:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rug:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 648
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final bAl()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 688
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rud:Z

    if-eqz v2, :cond_1

    .line 729
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 691
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruf:I

    packed-switch v2, :pswitch_data_0

    :cond_2
    move v0, v1

    .line 729
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 694
    goto :goto_0

    .line 698
    :pswitch_2
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rug:I

    if-eq v3, v2, :cond_2

    goto :goto_0

    .line 709
    :pswitch_3
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruh:I

    if-eq v3, v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruh:I

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruh:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 719
    :pswitch_4
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruh:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruh:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruh:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 691
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final bAn()V
    .locals 13

    .prologue
    .line 962
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "tryStartTalk: try start talk"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtR:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtO:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 964
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartTalk: fail isCanSendData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtR:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isChannelConnectedSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    :goto_0
    return-void

    .line 968
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "Voip tryStartTalk, channel setActive"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setActive()I

    .line 970
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtU:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 971
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartTalk: engine already started, isEngineStarted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 975
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->startEngine()I

    move-result v0

    if-nez v0, :cond_4

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvE:I

    .line 981
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/e;->bAm()V

    .line 983
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->bAk()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->bAl()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->bAq()V

    .line 984
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rus:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->bAT()V

    .line 985
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rut:Lcom/tencent/mm/plugin/voip/model/g;

    iget v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->ruN:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "dev start already..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvx:I

    :goto_4
    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:beginTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", CurrentTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:endNewDial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvx:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rus:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->onConnected()V

    .line 991
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvF:J

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:beginTalk:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvF:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xca

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryV:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xcb

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryZ:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x67

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryX:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryY:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rza:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xcd

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzp:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 999
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bothSideGeneralSwitch"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzc:I

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    .line 1003
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzc:I

    and-int/lit8 v1, v1, 0x3

    .line 1004
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTQ:I

    if-nez v2, :cond_e

    shl-int/lit8 v0, v0, 0x2

    add-int v4, v0, v1

    .line 1005
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x1f6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1006
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1f7

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v9, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzd:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v10, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rze:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzf:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v12, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzg:I

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzu:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzv:[B

    if-eqz v0, :cond_3

    .line 1009
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1f8

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v9, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzt:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1010
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1f9

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzu:[B

    const/4 v1, 0x0

    aget-byte v9, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzu:[B

    const/4 v1, 0x1

    aget-byte v10, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzu:[B

    const/4 v1, 0x2

    aget-byte v11, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzu:[B

    const/4 v1, 0x3

    aget-byte v12, v0, v1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1011
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1fa

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzv:[B

    const/4 v1, 0x0

    aget-byte v9, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzv:[B

    const/4 v1, 0x1

    aget-byte v10, v0, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1012
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FECSvrCtr = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",FECKeyPara1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzu:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzu:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzu:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzu:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",FECKeyPara2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzv:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzv:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzh:I

    and-int/lit8 v0, v0, 0x4

    shr-int/lit8 v9, v0, 0x2

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzh:I

    and-int/lit8 v0, v0, 0x2

    shr-int/lit8 v10, v0, 0x1

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzh:I

    and-int/lit8 v11, v0, 0x1

    .line 1019
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1fb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setjbmbitraterssvrparam()I

    .line 1023
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zhengxue[Logic] setSvrConfig brefore onStartTalk: audioTsdfBeyond3G = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",audioTsdEdge = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",passthroughQosAlgorithm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",fastPlayRepair = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", audioDTX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mARQFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mQosStrategy = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mSvrCfgListV = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", maxBRForRelay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rza:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1030
    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c;->fYD:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1031
    const/4 v1, 0x1

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    .line 1032
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve: Model Name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve: Image Enhancement for Android Capture!!, mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-byte v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1036
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "anlin: ClientVersion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/protocal/d;->uGg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1038
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/protocal/d;->uGg:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1039
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 1040
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x1f9

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1041
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtU:Z

    goto/16 :goto_0

    .line 978
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtU:Z

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvE:I

    goto/16 :goto_1

    .line 983
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruE:Ljava/util/Timer;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->bAq()V

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruE:Ljava/util/Timer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruF:I

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/e$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/e$5;-><init>(Lcom/tencent/mm/plugin/voip/model/e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruE:Ljava/util/Timer;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_2

    .line 985
    :cond_7
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "start device......"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->ruN:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->rvb:Lcom/tencent/mm/plugin/voip/model/g$b;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "stop videodecode thread.."

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->rvb:Lcom/tencent/mm/plugin/voip/model/g$b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/model/g$b;->rvd:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->rvb:Lcom/tencent/mm/plugin/voip/model/g$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->rvb:Lcom/tencent/mm/plugin/voip/model/g$b;

    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/g$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/g$b;-><init>(Lcom/tencent/mm/plugin/voip/model/g;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->rvb:Lcom/tencent/mm/plugin/voip/model/g$b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->rvb:Lcom/tencent/mm/plugin/voip/model/g$b;

    const-string/jumbo v2, "VoipDeviceHandler_decode"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "start video decode thread.."

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b;->dump()V

    new-instance v0, Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/b;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nWa:I

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/b;->U(III)I

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/g;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->juH:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/b;->k(Landroid/content/Context;Z)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->ruO:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->rsV:Z

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    :goto_6
    int-to-byte v0, v0

    aput-byte v0, v2, v3

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1f6

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    iget v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->ruO:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_a

    iget v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->ruO:I

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->ruY:I

    :cond_9
    const/16 v0, 0x5c

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->ruO:I

    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/g$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/voip/model/g$2;-><init>(Lcom/tencent/mm/plugin/voip/model/g;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/model/b;->rte:Lcom/tencent/mm/plugin/voip/model/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bzW()I

    move-result v0

    if-gtz v0, :cond_b

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/g;->ruY:I

    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/g;->ruX:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/g$3;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/g$3;-><init>(Lcom/tencent/mm/plugin/voip/model/g;)V

    const-string/jumbo v1, "voip_start_record"

    const/16 v3, 0xa

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    monitor-exit v2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 989
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvx:I

    goto/16 :goto_4

    .line 1004
    :cond_e
    shl-int/lit8 v1, v1, 0x2

    add-int v4, v1, v0

    goto/16 :goto_5
.end method

.method public final bAo()Z
    .locals 4

    .prologue
    .line 1233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->bAk()Z

    move-result v1

    .line 1234
    const/4 v0, 0x0

    .line 1235
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1237
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rup:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rup:I

    if-eq v2, v0, :cond_2

    .line 1238
    :cond_1
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rup:I

    .line 1239
    if-eqz v1, :cond_3

    .line 1240
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "setAppCmd: set start video Out.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xcb

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rZ(I)I

    .line 1247
    :cond_2
    :goto_0
    return v1

    .line 1243
    :cond_3
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "setAppCmd: set stop video Out.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xca

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rZ(I)I

    goto :goto_0
.end method

.method public final bAp()Z
    .locals 4

    .prologue
    .line 1251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->bAl()Z

    move-result v1

    .line 1252
    const/4 v0, 0x0

    .line 1253
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1255
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruq:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruq:I

    if-eq v2, v0, :cond_2

    .line 1256
    :cond_1
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruq:I

    .line 1258
    if-eqz v1, :cond_3

    .line 1259
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "setAppCmd: set start video In.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xc9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rZ(I)I

    .line 1266
    :cond_2
    :goto_0
    return v1

    .line 1262
    :cond_3
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "setAppCmd: set stop video In.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rZ(I)I

    goto :goto_0
.end method

.method final bAq()V
    .locals 6

    .prologue
    .line 1271
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1273
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/e;->dK(I)V

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvh:I

    :goto_0
    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:beginTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", CurrentTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:endDial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvh:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "talking  now .......!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/e$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/e$4;-><init>(Lcom/tencent/mm/plugin/voip/model/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1284
    :cond_0
    return-void

    .line 1274
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->beginTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvh:I

    goto :goto_0
.end method

.method public final bAs()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v1, 0x1

    .line 2104
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryr:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 2105
    :goto_0
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "channel:try start connect, hasRemotePid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",mStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",isPreConnect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtT:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",isRemoteAccepted:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtQ:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",isLocalAccept:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->eYK:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v3, 0x7

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/h;->rvq:I

    .line 2109
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-eq v0, v5, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-eq v0, v7, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-ne v0, v8, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtT:Z

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtT:Z

    if-ne v0, v1, :cond_2

    .line 2112
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-eq v0, v8, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-eq v0, v5, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-eq v0, v6, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-eq v0, v7, :cond_4

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startConnect status fail, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    :cond_2
    :goto_1
    return-void

    .line 2104
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2112
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtQ:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->eYK:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtT:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtM:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/e;->bAr()V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtM:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/e;->bAr()V

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-eq v0, v5, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-eq v0, v6, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-eq v0, v7, :cond_7

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startConnectDirect status fail, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtN:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "can not startConnectDirect again"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtN:Z

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "v2protocal StartConnectChannel direct"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->connectToPeerDirect()I

    move-result v0

    if-gez v0, :cond_9

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "v2protocal connectToPeerDirect failed, ret:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xe

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->rve:I

    const/16 v0, -0x232a

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->bAt()V

    goto/16 :goto_1
.end method

.method public final bAt()V
    .locals 4

    .prologue
    .line 2122
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryt:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2123
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryt:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryt:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handleCommand([BI)I

    move-result v0

    .line 2124
    if-gez v0, :cond_0

    .line 2125
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v2protocal handlecommand failed ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryt:[B

    .line 2129
    :cond_1
    return-void
.end method

.method public final bAu()V
    .locals 2

    .prologue
    .line 2291
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "stop repeat voip sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2292
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruD:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 2293
    return-void
.end method

.method public final dK(I)V
    .locals 4

    .prologue
    const-wide/32 v2, 0xea60

    .line 523
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-ne p1, v0, :cond_0

    .line 530
    :goto_0
    return-void

    .line 526
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruG:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 529
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    goto :goto_0
.end method

.method public final g(IIIII)V
    .locals 1

    .prologue
    .line 2207
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzc:I

    .line 2208
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzd:I

    .line 2209
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rze:I

    .line 2210
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzf:I

    .line 2211
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzg:I

    .line 2212
    return-void
.end method

.method public final r(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->bAu()V

    .line 2361
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruH:Lcom/tencent/mm/plugin/voip/model/e$a;

    if-eqz v0, :cond_0

    .line 2362
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruH:Lcom/tencent/mm/plugin/voip/model/e$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/model/e$a;->r(IILjava/lang/String;)V

    .line 2364
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 329
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rus:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->bAS()V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nNA:Z

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iT(Z)Ljava/lang/String;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    .line 336
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruf:I

    .line 337
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rug:I

    .line 338
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruh:I

    .line 339
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rui:I

    .line 340
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruj:I

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rut:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/g;->bAx()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryI:I

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruG:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruu:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/o;->bBB()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruD:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 349
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtM:Z

    .line 350
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtO:Z

    .line 351
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtN:Z

    .line 352
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtP:Z

    .line 353
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtQ:Z

    .line 354
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->eYK:Z

    .line 355
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtR:Z

    .line 356
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruv:[B

    .line 357
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruw:Lcom/tencent/mm/protocal/c/brs;

    .line 360
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rub:Z

    .line 361
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruc:Z

    .line 362
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rud:Z

    .line 364
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruk:Z

    .line 365
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rul:Z

    .line 366
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->run:Z

    .line 367
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->rum:I

    .line 368
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruo:I

    .line 369
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rux:Z

    .line 371
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->rup:I

    .line 372
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruq:I

    .line 374
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtS:Z

    .line 375
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtT:Z

    .line 376
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtR:Z

    .line 377
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtM:Z

    .line 379
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->rtU:Z

    .line 381
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rue:I

    .line 383
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    .line 385
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruB:I

    .line 387
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruC:I

    .line 388
    return-void
.end method

.method public final shutdown()V
    .locals 2

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/e;->bAu()V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/e$2;-><init>(Lcom/tencent/mm/plugin/voip/model/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 499
    return-void
.end method

.method public final xe(I)V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryD:I

    .line 474
    return-void
.end method

.method public final xf(I)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryG:I

    .line 484
    return-void
.end method

.method public final xg(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 613
    const/16 v0, 0x8

    if-eq v0, p1, :cond_0

    const/16 v0, 0x9

    if-ne v0, p1, :cond_1

    .line 614
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rui:I

    .line 620
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruu:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/a;->xx(I)[B

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    new-instance v1, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbf;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/tencent/mm/protocal/c/brl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/brl;-><init>()V

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/protocal/c/brl;->vaY:I

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/brl;->vaZ:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/brl;->mCI:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/protocal/c/brm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/brm;-><init>()V

    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/protocal/c/brm;->jOL:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/brm;->jOM:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/c/brm;ZI)I

    .line 621
    :goto_1
    return-void

    .line 616
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/e;->ruf:I

    .line 617
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/e;->rug:I

    goto :goto_0

    .line 620
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final xh(I)V
    .locals 1

    .prologue
    .line 2163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzo:I

    .line 2164
    return-void
.end method

.method public final xi(I)V
    .locals 1

    .prologue
    .line 2217
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzh:I

    .line 2218
    return-void
.end method

.method public final xj(I)V
    .locals 2

    .prologue
    .line 2248
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvk:B

    .line 2249
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->channelStrategy:I

    .line 2251
    return-void
.end method

.method public final xk(I)V
    .locals 1

    .prologue
    .line 2265
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryy:I

    .line 2266
    return-void
.end method
