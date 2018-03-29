.class public final Lcom/tencent/mm/protocal/i$d;
.super Lcom/tencent/mm/protocal/i$f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public uGD:Lcom/tencent/mm/protocal/c/aom;

.field public uGE:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$f;-><init>()V

    .line 177
    new-instance v0, Lcom/tencent/mm/protocal/c/aom;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aom;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$d;->uGD:Lcom/tencent/mm/protocal/c/aom;

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/i$d;->uGE:Z

    return-void
.end method


# virtual methods
.method public final Db()[B
    .locals 15

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x3

    const/4 v14, 0x2

    const/4 v1, 0x1

    const/4 v13, 0x0

    .line 189
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->fe(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    iget v4, p0, Lcom/tencent/mm/protocal/k$d;->uGQ:I

    .line 192
    const/16 v0, 0x10

    if-ne v4, v0, :cond_2

    move v0, v1

    .line 200
    :goto_0
    const-string/jumbo v5, "MicroMsg.ManualReq"

    const-string/jumbo v6, "summerstatus[%d] clientUpgrade[%d]"

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const/16 v4, 0x2712

    sget v5, Lcom/tencent/mm/platformtools/r;->hxT:I

    if-ne v4, v5, :cond_0

    sget v4, Lcom/tencent/mm/platformtools/r;->hxU:I

    if-lez v4, :cond_0

    .line 203
    sput v13, Lcom/tencent/mm/platformtools/r;->hxU:I

    .line 204
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v4, v5, v13}, Lcom/tencent/mm/protocal/ac;->F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    :cond_0
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bWS()Lcom/tencent/mm/protocal/ac;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/protocal/k$d;->uGU:Lcom/tencent/mm/protocal/ac;

    .line 209
    iget-object v4, p0, Lcom/tencent/mm/protocal/i$d;->uGD:Lcom/tencent/mm/protocal/c/aom;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aom;->vzO:Lcom/tencent/mm/protocal/c/aol;

    .line 210
    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ew;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/ban;->vLb:Lcom/tencent/mm/protocal/c/ew;

    .line 212
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uq()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/aol;->uhY:Ljava/lang/String;

    .line 213
    sget-object v5, Lcom/tencent/mm/plugin/normsg/a/d;->oif:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/normsg/a/d;->sR(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aol;->uOV:Ljava/lang/String;

    .line 214
    iput v13, v4, Lcom/tencent/mm/protocal/c/aol;->uOW:I

    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/a;->yn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aol;->uOX:Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aol;->gPj:Ljava/lang/String;

    .line 217
    sget-object v0, Lcom/tencent/mm/protocal/d;->uGe:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aol;->jOV:Ljava/lang/String;

    .line 218
    invoke-static {}, Lcom/tencent/mm/storage/bc;->cdj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aol;->uOY:Ljava/lang/String;

    .line 219
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aol;->lju:Ljava/lang/String;

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aol;->ljt:Ljava/lang/String;

    .line 223
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->wfF:I

    iput v0, v4, Lcom/tencent/mm/protocal/c/aol;->uJD:I

    .line 224
    const/16 v0, 0x271c

    sget v5, Lcom/tencent/mm/platformtools/r;->hxT:I

    if-ne v0, v5, :cond_1

    sget v0, Lcom/tencent/mm/platformtools/r;->hxU:I

    if-lez v0, :cond_1

    .line 225
    sget v0, Lcom/tencent/mm/platformtools/r;->hxU:I

    iput v0, v4, Lcom/tencent/mm/protocal/c/aol;->uJD:I

    .line 228
    :cond_1
    sget-object v0, Lcom/tencent/mm/protocal/d;->uFZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aol;->uTd:Ljava/lang/String;

    .line 229
    sget-object v0, Lcom/tencent/mm/protocal/d;->uGa:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aol;->uTc:Ljava/lang/String;

    .line 230
    sget-object v0, Lcom/tencent/mm/protocal/d;->uGb:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aol;->vzJ:Ljava/lang/String;

    .line 231
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aol;->vdo:Ljava/lang/String;

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gkn:Lcom/tencent/mm/storage/s;

    const/16 v5, 0x12

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    const-string/jumbo v5, "MicroMsg.ManualReq"

    const-string/jumbo v6, "summerauth ksid:%s authreq flag:%d"

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v0, v7, v13

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/aol;->uOU:Lcom/tencent/mm/protocal/c/eu;

    iget v8, v8, Lcom/tencent/mm/protocal/c/eu;->uPX:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/aol;->uOU:Lcom/tencent/mm/protocal/c/eu;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/eu;->uPV:Lcom/tencent/mm/protocal/c/bta;

    new-instance v6, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uz(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/bta;->uRJ:Lcom/tencent/mm/protocal/c/bbf;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$d;->uGD:Lcom/tencent/mm/protocal/c/aom;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aom;->vzN:Lcom/tencent/mm/protocal/c/aon;

    .line 240
    new-instance v0, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZw()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/aon;->uRl:Lcom/tencent/mm/protocal/c/bbf;

    .line 242
    new-instance v6, Lcom/tencent/mm/protocal/c/qz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/qz;-><init>()V

    .line 243
    const/16 v0, 0x2c9

    iput v0, v6, Lcom/tencent/mm/protocal/c/qz;->vdm:I

    .line 245
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 246
    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 248
    iget v8, v6, Lcom/tencent/mm/protocal/c/qz;->vdm:I

    invoke-static {v8, v0, v7}, Lcom/tencent/mm/protocal/MMProtocalJni;->generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I

    move-result v8

    .line 250
    iget-object v9, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 251
    iget-object v7, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 253
    invoke-virtual {p0, v7}, Lcom/tencent/mm/protocal/i$d;->aX([B)V

    .line 255
    const-string/jumbo v10, "MicroMsg.ManualReq"

    const-string/jumbo v11, "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s"

    const/4 v0, 0x6

    new-array v12, v0, [Ljava/lang/Object;

    iget v0, v6, Lcom/tencent/mm/protocal/c/qz;->vdm:I

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v1

    if-nez v9, :cond_4

    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v14

    if-nez v7, :cond_5

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v2

    const/4 v0, 0x4

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v0

    const/4 v0, 0x5

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v0

    .line 255
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    new-instance v0, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/qz;->uPa:Lcom/tencent/mm/protocal/c/bbf;

    .line 259
    iput-object v6, v5, Lcom/tencent/mm/protocal/c/aon;->uPe:Lcom/tencent/mm/protocal/c/qz;

    .line 261
    const-string/jumbo v0, "MicroMsg.ManualReq"

    const-string/jumbo v3, "summerauth IMEI:%s SoftType:%s ClientSeqID:%s Signature:%s DeviceName:%s DeviceType:%s Language:%s TimeZone:%s chan[%d,%d] DeviceBrand:%s DeviceModel:%s OSType:%s RealCountry:%s"

    const/16 v5, 0xe

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aol;->uhY:Ljava/lang/String;

    aput-object v6, v5, v13

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aol;->uOV:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aol;->uOX:Ljava/lang/String;

    aput-object v6, v5, v14

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aol;->gPj:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aol;->jOV:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aol;->uOY:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x6

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aol;->lju:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aol;->ljt:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0x8

    iget v6, v4, Lcom/tencent/mm/protocal/c/aol;->uJD:I

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x9

    sget v6, Lcom/tencent/mm/sdk/platformtools/f;->eyQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xa

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aol;->uTd:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0xb

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aol;->uTc:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0xc

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aol;->vzJ:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0xd

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aol;->vdo:Ljava/lang/String;

    aput-object v4, v5, v2

    .line 261
    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$d;->uGD:Lcom/tencent/mm/protocal/c/aom;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/aom;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 270
    :goto_3
    return-object v0

    .line 195
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/i$d;->uGE:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gkn:Lcom/tencent/mm/storage/s;

    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/s;->BE(I)I

    move-result v0

    goto/16 :goto_0

    .line 256
    :cond_4
    array-length v0, v9

    goto/16 :goto_1

    :cond_5
    array-length v3, v7

    goto/16 :goto_2

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string/jumbo v2, "MicroMsg.ManualReq"

    const-string/jumbo v3, "summerauth toProtoBuf :%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final Dc()I
    .locals 1

    .prologue
    .line 275
    const/16 v0, 0x2bd

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/manualauth"

    return-object v0
.end method
