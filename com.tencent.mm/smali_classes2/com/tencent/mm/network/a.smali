.class public final Lcom/tencent/mm/network/a;
.super Lcom/tencent/mm/network/d$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/a$a;
    }
.end annotation


# instance fields
.field private foreground:Z

.field gHC:[B

.field private htP:[B

.field private htQ:Lcom/tencent/mm/network/a$a;

.field htR:[B

.field htS:Ljava/lang/String;

.field private htT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private uin:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/a$a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/network/d$a;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/a;->htQ:Lcom/tencent/mm/network/a$a;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/network/a;->foreground:Z

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/network/a;->htT:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/network/a;->htQ:Lcom/tencent/mm/network/a$a;

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/network/a;->Rf()V

    .line 40
    return-void
.end method

.method private Rf()V
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/y/au;->CY()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "server_id"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uz(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/a;->gHC:[B

    .line 56
    return-void
.end method

.method private Rg()Ljava/lang/String;
    .locals 3

    .prologue
    .line 212
    const/16 v0, 0x1000

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/network/a;->htP:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/network/a;->htR:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/network/a;->gHC:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/network/a;->uin:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/network/a;->htS:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 214
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    iput-object v1, p0, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    .line 181
    iput-object v1, p0, Lcom/tencent/mm/network/a;->htP:[B

    .line 182
    iput-object v1, p0, Lcom/tencent/mm/network/a;->gHC:[B

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/a;->uin:I

    .line 184
    iput-object v1, p0, Lcom/tencent/mm/network/a;->htR:[B

    .line 185
    iput-object v1, p0, Lcom/tencent/mm/network/a;->htS:Ljava/lang/String;

    .line 186
    return-void
.end method


# virtual methods
.method public final D([B)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->Ge()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    const-string/jumbo v0, "MicroMsg.AccInfo"

    const-string/jumbo v1, "AccInfoCacheInWorker parseBuf Error : isLogin == true "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const/4 v0, -0x2

    .line 277
    :goto_0
    return v0

    .line 253
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/u;-><init>()V

    .line 254
    invoke-virtual {v1, p1}, Lcom/tencent/mm/sdk/platformtools/u;->bl([B)I

    move-result v4

    .line 255
    if-eqz v4, :cond_1

    .line 256
    const-string/jumbo v1, "MicroMsg.AccInfo"

    const-string/jumbo v2, "AccInfoCacheInWorker parseBuf Error : initParse: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    const/4 v0, -0x3

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    .line 261
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/network/a;->htS:Ljava/lang/String;

    .line 262
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/network/a;->uin:I

    .line 263
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getBuffer()[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/network/a;->gHC:[B

    .line 264
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getBuffer()[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/network/a;->htR:[B

    .line 265
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getBuffer()[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/network/a;->htP:[B

    .line 266
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/network/a;->Rg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 268
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/network/a;->clear()V

    .line 269
    const-string/jumbo v1, "MicroMsg.AccInfo"

    const-string/jumbo v2, "AccInfoCacheInWorker parseBuf Error : checksum failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const/4 v0, -0x4

    goto :goto_0

    .line 272
    :cond_3
    const-string/jumbo v4, "MicroMsg.AccInfo"

    const-string/jumbo v5, "AccInfoCacheInWorker parseBuf finish time:%s  md5:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/network/a;->clear()V

    .line 276
    const-string/jumbo v2, "MicroMsg.AccInfo"

    const-string/jumbo v3, "AccInfoCacheInWorker parseBuf exception:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const/4 v0, -0x5

    goto/16 :goto_0
.end method

.method public final GD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/network/a;->htS:Ljava/lang/String;

    return-object v0
.end method

.method public final Gd()[B
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/network/a;->gHC:[B

    return-object v0
.end method

.method public final Ge()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/network/a;->htP:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/a;->htP:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Gf()[B
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/network/a;->htR:[B

    return-object v0
.end method

.method public final Gg()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/network/a;->foreground:Z

    return v0
.end method

.method public final Gh()[B
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 221
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    if-nez v1, :cond_7

    .line 223
    const-string/jumbo v1, "MicroMsg.AccInfo"

    const-string/jumbo v2, "AccInfoCacheInWorker getCacheBuffer Error : isCacheValid== false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_1
    return-object v0

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/network/a;->htP:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/network/a;->gHC:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/tencent/mm/network/a;->uin:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/network/a;->uin:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_4

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/network/a;->htR:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/network/a;->htS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_0

    .line 227
    :cond_7
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/u;-><init>()V

    .line 228
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->bYe()I

    .line 229
    iget-object v6, p0, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->TR(Ljava/lang/String;)I

    .line 230
    iget-object v6, p0, Lcom/tencent/mm/network/a;->htS:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->TR(Ljava/lang/String;)I

    .line 231
    iget v6, p0, Lcom/tencent/mm/network/a;->uin:I

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->Bw(I)I

    .line 232
    iget-object v6, p0, Lcom/tencent/mm/network/a;->gHC:[B

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->bm([B)I

    .line 233
    iget-object v6, p0, Lcom/tencent/mm/network/a;->htR:[B

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->bm([B)I

    .line 234
    iget-object v6, p0, Lcom/tencent/mm/network/a;->htP:[B

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->bm([B)I

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/network/a;->Rg()Ljava/lang/String;

    move-result-object v6

    .line 236
    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->TR(Ljava/lang/String;)I

    .line 237
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->bYf()[B

    move-result-object v1

    .line 238
    const-string/jumbo v7, "MicroMsg.AccInfo"

    const-string/jumbo v8, "AccInfoCacheInWorker getCacheBuffer finish time:%s buflen:%s md5:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x1

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x2

    aput-object v6, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 239
    goto/16 :goto_1

    .line 240
    :catch_0
    move-exception v1

    .line 241
    const-string/jumbo v4, "MicroMsg.AccInfo"

    const-string/jumbo v5, "AccInfoCacheInWorker getCacheBuffer exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final I([B)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/network/a;->gHC:[B

    .line 91
    return-void
.end method

.method public final J([B)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/network/a;->htR:[B

    .line 96
    return-void
.end method

.method public final bp(Z)V
    .locals 5

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/tencent/mm/network/a;->foreground:Z

    .line 168
    const-string/jumbo v0, "MicroMsg.AccInfo"

    const-string/jumbo v1, "somr accinfo setForegroundMuteRoom :%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/network/a;->foreground:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method public final dy(I)V
    .locals 5

    .prologue
    .line 283
    const-string/jumbo v0, "MicroMsg.AccInfo"

    const-string/jumbo v1, "summerauth setuin [%d -> %d], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/network/a;->uin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iput p1, p0, Lcom/tencent/mm/network/a;->uin:I

    .line 285
    return-void
.end method

.method public final g(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/network/a;->htT:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final i([BI)V
    .locals 5

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.AccInfo"

    const-string/jumbo v1, "summerauth update session info: session:%s, uin:%d -> %d stack:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->UP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/network/a;->uin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/network/a;->htP:[B

    .line 67
    iput p2, p0, Lcom/tencent/mm/network/a;->uin:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/network/a;->htQ:Lcom/tencent/mm/network/a$a;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->Ge()Z

    .line 72
    :cond_0
    return-void
.end method

.method public final iN(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/network/a;->htT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final nE(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/network/a;->htS:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 44
    const-string/jumbo v0, "MicroMsg.AccInfo"

    const-string/jumbo v1, "reset accinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/a;->htP:[B

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/network/a;->Rf()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/a;->uin:I

    .line 49
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    const-string/jumbo v0, "AccInfo:\n"

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-uin     ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->xS()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-user    ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-wxuser  ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->GD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-session ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->yr()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-ecdhkey ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->Gf()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "`-cookie  ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->Gd()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/mm/network/a;->uin:I

    return v0
.end method

.method public final yr()[B
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/network/a;->htP:[B

    return-object v0
.end method
