.class public final Lcom/tencent/mm/plugin/voip_cs/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static rGf:I

.field public static rGg:I

.field public static rGh:I


# instance fields
.field public aHR:I

.field public channelStrategy:I

.field public deviceModel:Ljava/lang/String;

.field public mTJ:J

.field public mVh:J

.field public mVq:Ljava/lang/String;

.field public mVr:Ljava/lang/String;

.field public networkType:I

.field public rGA:I

.field public rGB:I

.field public rGC:I

.field public rGD:I

.field public rGE:I

.field public rGF:I

.field public rGG:I

.field public rGH:J

.field public rGI:I

.field public rGJ:J

.field public rGK:J

.field public rGL:J

.field public rGM:I

.field public rGN:I

.field public rGO:I

.field public rGP:I

.field public rGQ:Ljava/lang/String;

.field public rGR:Ljava/lang/String;

.field public rGS:Ljava/lang/String;

.field public rGT:I

.field public rGU:I

.field public rGV:I

.field public rGW:I

.field public rGX:I

.field public rGY:I

.field public rGi:I

.field public rGj:I

.field public rGk:I

.field public rGl:I

.field public rGm:I

.field public rGn:I

.field public rGo:I

.field public rGp:I

.field public rGq:I

.field public rGr:I

.field public rGs:I

.field public rGt:I

.field public rGu:J

.field public rGv:Ljava/lang/String;

.field public rGw:I

.field public rGx:I

.field public rGy:I

.field public rGz:I

.field public rlQ:I

.field public ryB:I

.field public ryG:I

.field public ryH:I

.field public ryI:I

.field public ryo:I

.field public rzS:I

.field public videoFps:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGf:I

    .line 42
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGg:I

    .line 43
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGh:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x2c

    const/16 v4, 0x20

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->aHR:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGi:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGj:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGk:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->videoFps:I

    .line 105
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGl:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGm:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGn:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGo:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGp:I

    .line 110
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGq:I

    .line 111
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->networkType:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGr:I

    .line 114
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGt:I

    .line 117
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->ryB:I

    .line 118
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGu:J

    .line 119
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->mTJ:J

    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGv:Ljava/lang/String;

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->ryo:I

    .line 123
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGx:I

    .line 124
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGy:I

    .line 125
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGz:I

    .line 126
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGA:I

    .line 127
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->ryH:I

    .line 128
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->ryG:I

    .line 130
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGB:I

    .line 131
    iput v6, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGC:I

    .line 132
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGD:I

    .line 133
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGE:I

    .line 134
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGF:I

    .line 135
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGG:I

    .line 137
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGH:J

    .line 139
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGJ:J

    .line 140
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGK:J

    .line 141
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGL:J

    .line 142
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->mVh:J

    .line 146
    iput v6, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->channelStrategy:I

    .line 147
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rzS:I

    .line 148
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->ryI:I

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGO:I

    .line 150
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGP:I

    .line 152
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGQ:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->deviceModel:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGR:Ljava/lang/String;

    .line 155
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGS:Ljava/lang/String;

    .line 158
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGT:I

    .line 159
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGU:I

    .line 160
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGV:I

    .line 161
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGW:I

    .line 162
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGX:I

    .line 164
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGY:I

    .line 165
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->ub()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rlQ:I

    .line 167
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->mVr:Ljava/lang/String;

    .line 168
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->mVq:Ljava/lang/String;

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGQ:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGQ:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGQ:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->deviceModel:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->deviceModel:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->deviceModel:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGR:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGR:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGR:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGR:Ljava/lang/String;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGS:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGS:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGS:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGS:Ljava/lang/String;

    .line 172
    :cond_3
    return-void
.end method

.method public static bCQ()I
    .locals 2

    .prologue
    .line 436
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 437
    if-eqz v0, :cond_2

    .line 438
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 439
    if-nez v0, :cond_0

    .line 440
    sget v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGf:I

    .line 450
    :goto_0
    return v0

    .line 441
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_1

    .line 442
    sget v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGg:I

    goto :goto_0

    .line 444
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGh:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v1, "isMobileNetworkAvailable fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGf:I

    goto :goto_0
.end method

.method public static getNetType(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/16 v6, 0xd

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 510
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 511
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 512
    if-nez v0, :cond_0

    move v0, v1

    .line 538
    :goto_0
    return v0

    .line 515
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v2, :cond_1

    move v0, v2

    .line 516
    goto :goto_0

    .line 518
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    .line 519
    goto :goto_0

    .line 521
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    if-ne v5, v2, :cond_3

    move v0, v3

    .line 522
    goto :goto_0

    .line 523
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-ne v2, v3, :cond_4

    move v0, v3

    .line 524
    goto :goto_0

    .line 526
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-ne v2, v6, :cond_5

    .line 527
    const/4 v0, 0x4

    goto :goto_0

    .line 529
    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-lt v2, v4, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-lt v2, v6, :cond_7

    .line 530
    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-le v0, v6, :cond_8

    :cond_7
    move v0, v4

    .line 531
    goto :goto_0

    :cond_8
    move v0, v3

    .line 533
    goto :goto_0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    const-string/jumbo v2, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 538
    goto :goto_0
.end method


# virtual methods
.method public final bCO()V
    .locals 4

    .prologue
    .line 271
    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v1, "markEndTalk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGX:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGW:I

    if-eqz v0, :cond_0

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGX:I

    .line 274
    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGX:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGW:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->mVh:J

    .line 276
    :cond_0
    return-void
.end method

.method public final bCP()Lcom/tencent/mm/protocal/c/bre;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 385
    new-instance v0, Lcom/tencent/mm/protocal/c/bre;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bre;-><init>()V

    .line 386
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/bre;->jPK:I

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->mVq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bre;->vXe:Ljava/lang/String;

    .line 388
    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "getVoipCSEngineReportData, result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bre;->vXe:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->mVq:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 392
    const/16 v2, 0x8

    :try_start_0
    aget-object v2, v1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->videoFps:I

    .line 393
    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rGl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_0
    :goto_0
    return-object v0

    .line 395
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "get videoFps and rate fail!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final xJ(I)V
    .locals 1

    .prologue
    .line 199
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->ryG:I

    return-void
.end method
