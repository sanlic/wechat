.class public final Lcom/tencent/mm/plugin/exdevice/model/r;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private eMh:Ljava/lang/String;

.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field lij:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->ged:Lcom/tencent/mm/ad/e;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->gea:Lcom/tencent/mm/ad/b;

    .line 29
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/aic;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aic;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/aid;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aid;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/harddeviceauth"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x21d

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->gea:Lcom/tencent/mm/ad/b;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aic;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/aia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aia;-><init>()V

    .line 40
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/aia;->uOY:Ljava/lang/String;

    .line 41
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/aia;->jOU:Ljava/lang/String;

    .line 43
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aic;->uQU:Lcom/tencent/mm/protocal/c/aia;

    .line 44
    iput p4, v0, Lcom/tencent/mm/protocal/c/aic;->vtN:I

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aic;->vtO:Lcom/tencent/mm/protocal/c/bbf;

    .line 47
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->lij:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->eMh:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private azL()[B
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aid;

    .line 162
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aid;->vtP:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return-object v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v1, "MicroMsg.exdevice.NetSceneHardDeviceAuth"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private yr()[B
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aid;

    .line 139
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aid;->uOx:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string/jumbo v1, "MicroMsg.exdevice.NetSceneHardDeviceAuth"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 128
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->ged:Lcom/tencent/mm/ad/e;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneHardDeviceAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd netId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azQ()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->lij:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->yo(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v1

    .line 57
    if-nez p2, :cond_7

    if-nez p3, :cond_7

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aid;

    .line 60
    if-eqz v1, :cond_6

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/model/r;->azK()[B

    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_authBuf:[B

    .line 65
    :cond_0
    iget v3, v0, Lcom/tencent/mm/protocal/c/aid;->vtS:I

    iput v3, v1, Lcom/tencent/mm/g/b/bq;->fAh:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/g/b/bq;->fzT:Z

    .line 66
    iget v0, v0, Lcom/tencent/mm/protocal/c/aid;->vtR:I

    iput v0, v1, Lcom/tencent/mm/g/b/bq;->fAg:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/g/b/bq;->fzT:Z

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/model/r;->yr()[B

    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aAr()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/tencent/mm/plugin/exdevice/service/f;->a(J[BI)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aAs()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/model/c;->lfD:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-eqz v3, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aAs()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/model/c;->lfD:Lcom/tencent/mm/plugin/exdevice/service/m;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/exdevice/service/m;->setChannelSessionKey(J[B)V

    .line 73
    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_sessionKey:[B

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/model/r;->azL()[B

    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aAr()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/tencent/mm/plugin/exdevice/service/f;->a(J[BI)V

    .line 79
    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_sessionBuf:[B

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/model/r;->azK()[B

    move-result-object v0

    .line 83
    if-eqz v2, :cond_4

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aAr()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/tencent/mm/plugin/exdevice/service/f;->a(J[BI)V

    .line 85
    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_authBuf:[B

    .line 88
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/g/b/bq;->fAi:J

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/g/b/bq;->fzT:Z

    .line 90
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aAr()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->bN(J)I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->eMh:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v4, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/e;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aAr()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->bQ(J)Z

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->azQ()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 95
    const-string/jumbo v1, "MicroMsg.exdevice.NetSceneHardDeviceAuth"

    const-string/jumbo v2, "update local device auth infos = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 110
    return-void

    .line 97
    :cond_6
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneHardDeviceAuth"

    const-string/jumbo v1, "SubCoreExDevice.getHardDeviceInfoStorage().getByDeviceIdServer == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_7
    if-eqz v1, :cond_8

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aAr()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->bR(J)Z

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->eMh:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/exdevice/model/e;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aAb()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->eMh:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/e;->bf(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final azK()[B
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aid;

    .line 151
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aid;->vtQ:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string/jumbo v1, "MicroMsg.exdevice.NetSceneHardDeviceAuth"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0x21d

    return v0
.end method
