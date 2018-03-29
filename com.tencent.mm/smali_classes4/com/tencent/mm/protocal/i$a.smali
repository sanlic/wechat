.class public final Lcom/tencent/mm/protocal/i$a;
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
    name = "a"
.end annotation


# instance fields
.field public uGB:Lcom/tencent/mm/protocal/c/ed;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$f;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/mm/protocal/c/ed;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ed;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$a;->uGB:Lcom/tencent/mm/protocal/c/ed;

    return-void
.end method


# virtual methods
.method public final Db()[B
    .locals 13

    .prologue
    const/4 v2, -0x1

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x0

    .line 96
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->fe(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget v3, p0, Lcom/tencent/mm/protocal/k$d;->uGQ:I

    .line 99
    const/16 v0, 0xc

    if-ne v3, v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    const-string/jumbo v4, "MicroMsg.AutoReq"

    const-string/jumbo v5, "summerstatus[%d] clientUpgrade[%d]"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bWS()Lcom/tencent/mm/protocal/ac;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/protocal/k$d;->uGU:Lcom/tencent/mm/protocal/ac;

    .line 109
    const/16 v3, 0x2712

    sget v4, Lcom/tencent/mm/platformtools/r;->hxT:I

    if-ne v3, v4, :cond_0

    sget v3, Lcom/tencent/mm/platformtools/r;->hxU:I

    if-lez v3, :cond_0

    .line 110
    sput v11, Lcom/tencent/mm/platformtools/r;->hxU:I

    .line 111
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v3, v4, v11}, Lcom/tencent/mm/protocal/ac;->F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/protocal/i$a;->uGB:Lcom/tencent/mm/protocal/c/ed;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ed;->uPc:Lcom/tencent/mm/protocal/c/eb;

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ew;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ban;->vLb:Lcom/tencent/mm/protocal/c/ew;

    .line 117
    const-string/jumbo v4, "MicroMsg.AutoReq"

    const-string/jumbo v5, "summerauth autoauth toProtoBuf[%d]"

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/protocal/k$d;->uGM:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uq()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/eb;->uhY:Ljava/lang/String;

    .line 120
    sget-object v4, Lcom/tencent/mm/plugin/normsg/a/d;->oif:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/normsg/a/d;->sR(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/eb;->uOV:Ljava/lang/String;

    .line 121
    iput v11, v3, Lcom/tencent/mm/protocal/c/eb;->uOW:I

    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/a;->yn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/eb;->uOX:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/eb;->gPj:Ljava/lang/String;

    .line 124
    sget-object v0, Lcom/tencent/mm/protocal/d;->uGe:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/eb;->jOV:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/tencent/mm/storage/bc;->cdj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/eb;->uOY:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/eb;->lju:Ljava/lang/String;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/eb;->ljt:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gkn:Lcom/tencent/mm/storage/s;

    const/16 v4, 0x12

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    const-string/jumbo v4, "MicroMsg.AutoReq"

    const-string/jumbo v5, "summerecdh ksid:%s, flag:%d"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/eb;->uOU:Lcom/tencent/mm/protocal/c/eu;

    iget v7, v7, Lcom/tencent/mm/protocal/c/eu;->uPX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/eb;->uOU:Lcom/tencent/mm/protocal/c/eu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/eu;->uPV:Lcom/tencent/mm/protocal/c/bta;

    new-instance v4, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uz(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bta;->uRJ:Lcom/tencent/mm/protocal/c/bbf;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$a;->uGB:Lcom/tencent/mm/protocal/c/ed;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ed;->uPb:Lcom/tencent/mm/protocal/c/ee;

    .line 135
    new-instance v4, Lcom/tencent/mm/protocal/c/qz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/qz;-><init>()V

    .line 136
    const/16 v0, 0x2c9

    iput v0, v4, Lcom/tencent/mm/protocal/c/qz;->vdm:I

    .line 138
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 139
    new-instance v5, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 141
    iget v6, v4, Lcom/tencent/mm/protocal/c/qz;->vdm:I

    invoke-static {v6, v0, v5}, Lcom/tencent/mm/protocal/MMProtocalJni;->generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I

    move-result v6

    .line 143
    iget-object v7, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 144
    iget-object v5, v5, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 146
    invoke-virtual {p0, v5}, Lcom/tencent/mm/protocal/i$a;->aX([B)V

    .line 148
    const-string/jumbo v8, "MicroMsg.AutoReq"

    const-string/jumbo v9, "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s"

    const/4 v0, 0x6

    new-array v10, v0, [Ljava/lang/Object;

    iget v0, v4, Lcom/tencent/mm/protocal/c/qz;->vdm:I

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    if-nez v7, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v12

    const/4 v0, 0x3

    if-nez v5, :cond_3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v0

    const/4 v0, 0x4

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v0

    const/4 v0, 0x5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v0

    .line 148
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/qz;->uPa:Lcom/tencent/mm/protocal/c/bbf;

    .line 152
    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ee;->uPe:Lcom/tencent/mm/protocal/c/qz;

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$a;->uGB:Lcom/tencent/mm/protocal/c/ed;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ed;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 159
    :goto_3
    return-object v0

    .line 103
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gkn:Lcom/tencent/mm/storage/s;

    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/s;->BE(I)I

    move-result v0

    goto/16 :goto_0

    .line 149
    :cond_2
    array-length v0, v7

    goto :goto_1

    :cond_3
    array-length v2, v5

    goto :goto_2

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string/jumbo v2, "MicroMsg.AutoReq"

    const-string/jumbo v3, "summerauth toProtoBuf :%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final Dc()I
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0x2be

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/autoauth"

    return-object v0
.end method
