.class public Lcom/tencent/mm/plugin/voip/model/v2protocal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nWa:I

.field public static rlQ:I

.field public static final ryk:I

.field public static ryl:Z


# instance fields
.field public channelStrategy:I

.field public defaultHeight:I

.field public defaultWidth:I

.field public field_ChannelReportDial:[I

.field public field_EngineAudioReportStat:[I

.field public field_SpeedTestSvrParaArray:[I

.field public field_audioDuration:I

.field public field_capInfo:[B

.field field_channelReportLength:I

.field field_channelStatLength:I

.field public field_connectingStatusKey:I

.field field_engine2ndReportLength:I

.field field_engine2ndStatLength:I

.field field_engineQosStatLength:I

.field field_engineVersionStatLength:I

.field public field_jbmBitratRsSvrParamArray:[I

.field public field_jbmBitratRsSvrParamDoubleArray:[D

.field public field_jbmParamArraySize:I

.field public field_jbmParamDoubleArraySize:I

.field public field_localImgHeight:I

.field public field_localImgWidth:I

.field public field_mGetValidSample:I

.field field_netFlowRecv:I

.field field_netFlowSent:I

.field field_newEngineExtStatLength:I

.field field_newEngineReportLength:I

.field field_newEngineStatLength:I

.field public field_peerId:[B

.field public field_pstnChannelInfoLength:I

.field public field_pstnEngineInfoLength:I

.field public field_punchSvrArray:[I

.field public field_realLinkQualityInfoBuffLen:I

.field public field_recvVideoLen:I

.field public field_relayDataSyncKey:I

.field public field_relaySvrArray:[I

.field public field_relayTcpSvrArray:[I

.field public field_remoteImgHeight:I

.field public field_remoteImgLength:I

.field public field_remoteImgOrien:I

.field public field_remoteImgWidth:I

.field public field_sendVideoLen:I

.field field_speedTestInfoLength:I

.field field_statInfoLength:I

.field public field_statusSyncKey:I

.field public field_videoDuration:I

.field public field_voipcsChannelInfoLength:I

.field public field_voipcsEngineInfoLength:I

.field public gTL:J

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field public mTI:I

.field public mTJ:J

.field public mTL:I

.field public mTQ:I

.field public nNA:Z

.field public netType:I

.field public njF:Ljava/lang/String;

.field public ryA:I

.field public ryB:I

.field public ryC:I

.field public ryD:I

.field public ryE:I

.field public ryF:I

.field public ryG:I

.field public ryH:I

.field public ryI:I

.field public ryJ:I

.field public ryK:I

.field public ryL:I

.field public ryM:I

.field public ryN:I

.field public ryO:I

.field public ryP:I

.field public ryQ:I

.field public ryR:I

.field public ryS:I

.field public ryT:I

.field public ryU:I

.field public ryV:I

.field public ryW:I

.field public ryX:I

.field public ryY:I

.field public ryZ:I

.field public rym:I

.field public ryn:I

.field public ryo:I

.field public ryp:I

.field public ryq:J

.field public ryr:[B

.field public rys:[B

.field public ryt:[B

.field public ryu:I

.field public ryv:[B

.field public ryw:I

.field public ryx:I

.field public ryy:I

.field public ryz:I

.field public rzA:[B

.field public rzB:I

.field public rzC:I

.field public rzD:I

.field public rzE:I

.field public rzF:I

.field rzG:[B

.field rzH:[B

.field rzI:[B

.field rzJ:[B

.field rzK:[B

.field rzL:[B

.field rzM:[B

.field public rzN:[B

.field public rzO:[B

.field public rzP:[B

.field public rzQ:[B

.field public rzR:[I

.field rzS:I

.field public rzT:Lcom/tencent/mm/plugin/voip/model/h;

.field public rza:I

.field public rzb:I

.field public rzc:I

.field public rzd:I

.field public rze:I

.field public rzf:I

.field public rzg:I

.field public rzh:I

.field public rzi:[I

.field public rzj:I

.field public rzk:I

.field public rzl:I

.field public rzm:I

.field public rzn:[B

.field public rzo:I

.field public rzp:I

.field public rzq:I

.field public rzr:I

.field public rzs:[B

.field public rzt:I

.field public rzu:[B

.field public rzv:[B

.field public rzw:I

.field public rzx:I

.field public rzy:I

.field public rzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->ub()I

    move-result v0

    .line 39
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v7a.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    :goto_0
    const-string/jumbo v0, "voipMain"

    const-class v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->ub()I

    move-result v0

    .line 52
    sput v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rlQ:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    const/16 v0, 0x3e80

    .line 56
    :goto_1
    sput v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nWa:I

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryk:I

    .line 75
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryl:Z

    return-void

    .line 41
    :cond_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v5.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_2
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/af;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x1000

    const/16 v3, 0x800

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gTL:J

    .line 78
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    .line 79
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    .line 82
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rym:I

    .line 83
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryn:I

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->njF:Ljava/lang/String;

    .line 86
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryo:I

    .line 89
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryp:I

    .line 90
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    .line 91
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryq:J

    .line 92
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTQ:I

    .line 93
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    .line 94
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTL:I

    .line 95
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryr:[B

    .line 96
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rys:[B

    .line 97
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryt:[B

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryu:I

    .line 100
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryv:[B

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->channelStrategy:I

    .line 103
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryw:I

    .line 104
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryx:I

    .line 105
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryy:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryz:I

    .line 107
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryA:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryB:I

    .line 115
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryC:I

    .line 116
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryD:I

    .line 118
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryE:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryF:I

    .line 120
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryG:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryH:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryI:I

    .line 124
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryJ:I

    .line 125
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryK:I

    .line 126
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryL:I

    .line 127
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryM:I

    .line 128
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryN:I

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryO:I

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryP:I

    .line 134
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryQ:I

    .line 137
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryR:I

    .line 139
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryS:I

    .line 141
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryT:I

    .line 144
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryU:I

    .line 145
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryV:I

    .line 146
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryW:I

    .line 147
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryX:I

    .line 148
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryY:I

    .line 149
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryZ:I

    .line 151
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rza:I

    .line 153
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzb:I

    .line 156
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzc:I

    .line 157
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzd:I

    .line 158
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rze:I

    .line 159
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzf:I

    .line 160
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzg:I

    .line 163
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzh:I

    .line 166
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzi:[I

    .line 169
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 170
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 171
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 172
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    .line 173
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    .line 175
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    .line 177
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    .line 179
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_SpeedTestSvrParaArray:[I

    .line 182
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_mGetValidSample:I

    .line 183
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzj:I

    .line 184
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzk:I

    .line 185
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzl:I

    .line 188
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzm:I

    .line 189
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzn:[B

    .line 192
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzo:I

    .line 196
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzp:I

    .line 199
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzq:I

    .line 200
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzr:I

    .line 201
    const/16 v0, 0x5dc

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzs:[B

    .line 203
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzt:I

    .line 204
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzu:[B

    .line 205
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzv:[B

    .line 207
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzw:I

    .line 208
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzx:I

    .line 210
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzy:I

    .line 258
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_localImgWidth:I

    .line 259
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_localImgHeight:I

    .line 262
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statusSyncKey:I

    .line 263
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayDataSyncKey:I

    .line 264
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_connectingStatusKey:I

    .line 268
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_sendVideoLen:I

    .line 273
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_realLinkQualityInfoBuffLen:I

    .line 276
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgLength:I

    .line 277
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgHeight:I

    .line 278
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgWidth:I

    .line 279
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgOrien:I

    .line 281
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_recvVideoLen:I

    .line 301
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzz:J

    .line 324
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzA:[B

    .line 345
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzB:I

    .line 346
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzC:I

    .line 347
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzD:I

    .line 348
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzE:I

    .line 349
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzF:I

    .line 356
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzG:[B

    .line 357
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzH:[B

    .line 358
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzI:[B

    .line 361
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzJ:[B

    .line 362
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzK:[B

    .line 363
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzL:[B

    .line 364
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzM:[B

    .line 366
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzN:[B

    .line 367
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzO:[B

    .line 370
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzP:[B

    .line 371
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzQ:[B

    .line 374
    const/16 v0, 0x1e

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzR:[I

    .line 376
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statInfoLength:I

    .line 377
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    .line 378
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    .line 379
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    .line 380
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_channelStatLength:I

    .line 381
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_channelReportLength:I

    .line 382
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineStatLength:I

    .line 383
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineReportLength:I

    .line 384
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowSent:I

    .line 385
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowRecv:I

    .line 386
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    .line 387
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_audioDuration:I

    .line 388
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineExtStatLength:I

    .line 389
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engine2ndStatLength:I

    .line 390
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engine2ndReportLength:I

    .line 391
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnChannelInfoLength:I

    .line 392
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnEngineInfoLength:I

    .line 393
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_voipcsChannelInfoLength:I

    .line 394
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_voipcsEngineInfoLength:I

    .line 397
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    .line 398
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamArraySize:I

    .line 400
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    .line 401
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamDoubleArraySize:I

    .line 403
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzS:I

    .line 422
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    .line 754
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 795
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nNA:Z

    .line 757
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 759
    return-void
.end method

.method public static aJ([B)J
    .locals 2

    .prologue
    .line 474
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 475
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 476
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bBI()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x2c

    const/16 v5, 0x20

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 431
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 432
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 433
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 436
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 437
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 438
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 441
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 442
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 443
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 446
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bBJ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->channelStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bBL()Ljava/lang/String;
    .locals 3

    .prologue
    .line 560
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "usePreConnect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bBM()Ljava/lang/String;
    .locals 3

    .prologue
    .line 566
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preConnectSuccess:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bBO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1238
    const-string/jumbo v0, "\u0000"

    return-object v0
.end method

.method private native forceredirect(II)I
.end method

.method private native setsvraddr(IIILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native uninit(IJI)I
.end method


# virtual methods
.method public native SendDTMF(I)I
.end method

.method public native SendRUDP([BI)I
.end method

.method public native SetDTMFPayload(I)I
.end method

.method public native StartSpeedTest(JI)I
.end method

.method public native StopSpeedTest()I
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;II)I
    .locals 4

    .prologue
    .line 802
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/c/bqq;->vWu:I

    if-lez v0, :cond_0

    .line 805
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: got relay svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/c/bqq;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 812
    :goto_0
    if-eqz p2, :cond_1

    iget v0, p2, Lcom/tencent/mm/protocal/c/bqq;->vWu:I

    if-lez v0, :cond_1

    .line 814
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: got punch svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/c/bqq;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 820
    :goto_1
    if-eqz p3, :cond_2

    iget v0, p3, Lcom/tencent/mm/protocal/c/bqq;->vWu:I

    if-lez v0, :cond_2

    .line 822
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: got relay tcp svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-static {p3}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/c/bqq;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 829
    :goto_2
    invoke-direct {p0, p4, p5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->forceredirect(II)I

    move-result v0

    .line 830
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v2protocal forceRedirect ret :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    return v0

    .line 810
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: [TRANSPORT]No relay svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 818
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: No punch svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 826
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: No relay tcp svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/brz;)I
    .locals 6

    .prologue
    .line 839
    iget v0, p1, Lcom/tencent/mm/protocal/c/bqq;->vWu:I

    if-lez v0, :cond_0

    .line 842
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: got relay svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/c/bqq;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 849
    :goto_0
    iget v0, p2, Lcom/tencent/mm/protocal/c/bqq;->vWu:I

    if-lez v0, :cond_1

    .line 851
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: got punch svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/c/bqq;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 859
    :goto_1
    iget v0, p3, Lcom/tencent/mm/protocal/c/bqq;->vWu:I

    if-lez v0, :cond_2

    .line 861
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr:got tcpsvr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    invoke-static {p3}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/c/bqq;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 869
    :goto_2
    iget v1, p4, Lcom/tencent/mm/protocal/c/brz;->vXZ:I

    iget v2, p4, Lcom/tencent/mm/protocal/c/brz;->vYa:I

    iget v3, p4, Lcom/tencent/mm/protocal/c/brz;->vYb:I

    iget-object v4, p4, Lcom/tencent/mm/protocal/c/brz;->userName:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/protocal/c/brz;->lWn:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setsvraddr(IIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 870
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v2protocal setsvraddr ret :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    return v0

    .line 847
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: [TRANSPORT]No relay svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 856
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: No punch svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 866
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr:no tcp svr addr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public native app2EngineDataEx(II[BII)I
.end method

.method public native app2EngineLinkQualityEx(I[B)I
.end method

.method public final bBK()Ljava/lang/String;
    .locals 4

    .prologue
    .line 539
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    if-nez v0, :cond_0

    .line 541
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "captureFrames:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", videoduration: 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string/jumbo v0, ",0"

    .line 549
    :goto_0
    return-object v0

    .line 546
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "capturefps:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzB:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " framecount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " videoDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzB:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bBN()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0xb

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 573
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_8

    .line 574
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryK:I

    .line 575
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryL:I

    .line 580
    :goto_0
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXr:I

    if-ltz v0, :cond_0

    .line 581
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXr:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryK:I

    .line 583
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/util/l;->sS()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gap:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fZa:I

    if-ne v1, v0, :cond_1

    .line 585
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryL:I

    .line 587
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXs:I

    if-ltz v0, :cond_2

    .line 588
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXs:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryL:I

    .line 592
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_9

    .line 593
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryJ:I

    .line 597
    :goto_1
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->fWS:Z

    if-eqz v0, :cond_3

    .line 598
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryJ:I

    .line 601
    :cond_3
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXq:I

    if-ltz v0, :cond_4

    .line 602
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXq:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryJ:I

    .line 607
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fWT:I

    if-lez v0, :cond_a

    .line 608
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryM:I

    .line 609
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryN:I

    .line 614
    :cond_5
    :goto_2
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXu:I

    if-ltz v0, :cond_6

    .line 615
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXu:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryM:I

    .line 617
    :cond_6
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXv:I

    if-ltz v0, :cond_7

    .line 618
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXv:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryN:I

    .line 621
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    return-object v0

    .line 577
    :cond_8
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryK:I

    .line 578
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryL:I

    goto/16 :goto_0

    .line 595
    :cond_9
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryJ:I

    goto/16 :goto_1

    .line 610
    :cond_a
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXt:I

    if-ltz v0, :cond_5

    .line 611
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXt:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryM:I

    .line 612
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXt:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryN:I

    goto :goto_2
.end method

.method public final bBP()Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x2c

    const/16 v10, 0x20

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    .line 1242
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryC:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryD:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvv:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/a;->getNetType(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvD:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvC:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_audioDuration:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvB:I

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tI()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryH:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvL:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvF:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvL:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvF:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvL:J

    sub-long/2addr v0, v4

    :goto_1
    const-string/jumbo v4, "MicroMsg.Voip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voipreport:acceptcalltime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzA:[B

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzA:[B

    array-length v5, v5

    invoke-virtual {p0, v7, v4, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setJNIAppCmd(I[BI)I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzA:[B

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aJ([B)J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvJ:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvJ:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvJ:J

    sub-long v4, v6, v4

    :goto_2
    iput-wide v4, v8, Lcom/tencent/mm/plugin/voip/model/h;->rvM:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/voip/model/h;->rvL:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/voip/model/h;->rvL:J

    cmp-long v5, v8, v2

    if-lez v5, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/h;->rvL:J

    sub-long v2, v6, v2

    :cond_1
    iput-wide v2, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvN:J

    const-string/jumbo v2, "MicroMsg.Voip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voipreport:lCallerWaitTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvM:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " lCalledWaitTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvN:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rlQ:I

    and-int/lit16 v2, v2, 0xff

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTQ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rve:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvo:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvw:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvz:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->rvE:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryH:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->rvM:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->rvN:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ","

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/h;->rvG:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/h;->rvI:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/h;->rvH:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:initNetType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:NewDialStatString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:getChannelStrategyString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryD:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryC:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvv:I

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryD:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iput v7, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvv:I

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryC:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvv:I

    goto/16 :goto_0

    :cond_7
    move-wide v4, v2

    goto/16 :goto_2

    :cond_8
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method public final bBQ()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1246
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzJ:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzJ:[B

    array-length v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzj:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzk:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzl:I

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzm:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getChannelInfo([BIIIII)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/h;->bAA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/h;->rvu:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzJ:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_channelStatLength:I

    invoke-direct {v1, v2, v7, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:oldChannelString: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzJ:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzJ:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getChannelReport([BI)I

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzJ:[B

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_channelReportLength:I

    invoke-direct {v0, v1, v7, v2}, Ljava/lang/String;-><init>([BII)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:newChannelString: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bBR()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzK:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzK:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getNewEngineInfo([BI)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzL:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzL:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getNewEngineExtInfo([BI)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/h;->bAA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzK:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineStatLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzL:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineExtStatLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:oldNewEngineString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzK:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzK:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getNewEngineInfoReport([BI)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/h;->bAA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzK:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineReportLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:yaoyaoguoNewEngineString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bBS()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzM:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzM:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getEngine2ndInfo([BI)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzM:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engine2ndStatLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:12805,oldEngine2ndString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzM:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzM:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getEngine2ndInfoReport([BI)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzM:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engine2ndReportLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:12805,newEngine2ndString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final byv()I
    .locals 11

    .prologue
    const/16 v10, 0x280

    const/16 v7, 0x168

    const/16 v6, 0x1e0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 985
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/a;->getNetType(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    .line 986
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryo:I

    .line 987
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 989
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    .line 993
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryo:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_5

    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rlQ:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rlQ:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    move v4, v9

    .line 996
    :goto_0
    if-eqz v4, :cond_6

    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rlQ:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6

    move v0, v9

    .line 999
    :goto_1
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget v1, v1, Lcom/tencent/mm/compatible/d/c;->fYE:I

    if-lez v1, :cond_7

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/c;->fYh:Lcom/tencent/mm/compatible/d/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/c$a;->width:I

    if-lt v1, v6, :cond_7

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/c;->fYh:Lcom/tencent/mm/compatible/d/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/c$a;->height:I

    if-lt v1, v7, :cond_7

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/c;->fYj:Lcom/tencent/mm/compatible/d/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/c$a;->width:I

    if-lt v1, v6, :cond_7

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/c;->fYj:Lcom/tencent/mm/compatible/d/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/c$a;->height:I

    if-lt v1, v7, :cond_7

    move v1, v9

    .line 1004
    :goto_2
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c;->fYE:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_8

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/c;->fYh:Lcom/tencent/mm/compatible/d/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c$a;->width:I

    if-lt v2, v10, :cond_8

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/c;->fYh:Lcom/tencent/mm/compatible/d/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c$a;->height:I

    if-lt v2, v6, :cond_8

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/c;->fYj:Lcom/tencent/mm/compatible/d/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c$a;->width:I

    if-lt v2, v10, :cond_8

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/c;->fYj:Lcom/tencent/mm/compatible/d/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c$a;->height:I

    if-lt v2, v6, :cond_8

    move v2, v9

    .line 1011
    :goto_3
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget v3, v3, Lcom/tencent/mm/compatible/d/c;->fYE:I

    if-nez v3, :cond_9

    move v3, v9

    .line 1013
    :goto_4
    sget-object v5, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    .line 1016
    if-nez v4, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-nez v3, :cond_2

    .line 1018
    if-eqz v2, :cond_a

    .line 1020
    iput v10, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    .line 1021
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    .line 1028
    :goto_5
    sput-boolean v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryl:Z

    .line 1029
    const-string/jumbo v5, "MicroMsg.Voip"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "steve:Set Enable 480! "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    :cond_2
    const-string/jumbo v5, "MicroMsg.Voip"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "steve: Android CPUFlag:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rlQ:I

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", 480x360 Enc flags: bEnable480FromLocal:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", bEnable480FromSvr:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", bDisable480FromSvr:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", bEnable640FromLocal:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bEnable640FromSvr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzi:[I

    .line 1036
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xS()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryn:I

    .line 1039
    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rlQ:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 1040
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v7a.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v7a.so... "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    :goto_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1051
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bCw()I

    move-result v10

    .line 1052
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1053
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 1055
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v5

    .line 1057
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fYF:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    move v0, v9

    .line 1058
    :goto_7
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget v1, v1, Lcom/tencent/mm/compatible/d/c;->fYF:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_e

    move v1, v9

    .line 1059
    :goto_8
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->gaf:Lcom/tencent/mm/compatible/d/c;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c;->fYF:I

    and-int/lit8 v2, v2, 0xf

    if-eqz v2, :cond_f

    move v2, v9

    .line 1063
    :goto_9
    if-eqz v2, :cond_11

    move v2, v9

    .line 1065
    :goto_a
    if-eqz v0, :cond_10

    .line 1066
    or-int/lit8 v0, v2, 0x2

    .line 1067
    :goto_b
    if-eqz v1, :cond_3

    .line 1068
    or-int/lit8 v0, v0, 0x4

    .line 1073
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v2, 0x2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    shl-int/lit8 v0, v0, 0x10

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    or-int/2addr v3, v0

    shl-int/lit8 v0, v4, 0x10

    or-int v4, v0, v5

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryn:I

    shl-int/lit8 v0, v10, 0x18

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v0, v6

    sget v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rlQ:I

    or-int/2addr v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mm/compatible/util/e;->gtX:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "app_lib/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->init(IIIIIILjava/lang/String;I)I

    move-result v0

    .line 1074
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "protocal init ret :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",uin= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", gl_vs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", cpuFlag0="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rlQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nNA:Z

    .line 1078
    if-gez v0, :cond_4

    .line 1079
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    .line 1081
    :cond_4
    return v0

    :cond_5
    move v4, v8

    .line 993
    goto/16 :goto_0

    :cond_6
    move v0, v8

    .line 996
    goto/16 :goto_1

    :cond_7
    move v1, v8

    .line 999
    goto/16 :goto_2

    :cond_8
    move v2, v8

    .line 1004
    goto/16 :goto_3

    :cond_9
    move v3, v8

    .line 1011
    goto/16 :goto_4

    .line 1025
    :cond_a
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    .line 1026
    iput v7, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    goto/16 :goto_5

    .line 1042
    :cond_b
    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rlQ:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 1043
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec.so... "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1046
    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v5.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v5.so... "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    move v0, v8

    .line 1057
    goto/16 :goto_7

    :cond_e
    move v1, v8

    .line 1058
    goto/16 :goto_8

    :cond_f
    move v2, v8

    .line 1059
    goto/16 :goto_9

    :cond_10
    move v0, v2

    goto/16 :goto_b

    :cond_11
    move v2, v8

    goto/16 :goto_a
.end method

.method public native connectToPeer()I
.end method

.method public native connectToPeerDirect()I
.end method

.method public native connectToPeerRelay()I
.end method

.method public native doubleLinkSwitch(I)I
.end method

.method public native exchangeCabInfo([BI)I
.end method

.method public native freeJNIReport()I
.end method

.method public native getAVDuration([BI)I
.end method

.method public native getChannelInfo([BIIIII)I
.end method

.method public native getChannelReport([BI)I
.end method

.method public native getCurrentConnType()I
.end method

.method public native getEngine2ndInfo([BI)I
.end method

.method public native getEngine2ndInfoReport([BI)I
.end method

.method public native getEngineQosInfo([BI)I
.end method

.method public native getEngineVersionInfo([BI)I
.end method

.method public native getNewEngineExtInfo([BI)I
.end method

.method public native getNewEngineInfo([BI)I
.end method

.method public native getNewEngineInfoReport([BI)I
.end method

.method public native getPstnChannelInfo([BIII)I
.end method

.method public native getPstnEngineInfo([BI)I
.end method

.method public native getStatInfo([BI[II)I
.end method

.method public native getVoipcsChannelInfo([BII)I
.end method

.method public native getVoipcsEngineInfo([BI)I
.end method

.method public native getcurstrategy()I
.end method

.method public native handleCommand([BI)I
.end method

.method public final iT(Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1200
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nNA:Z

    if-eqz v0, :cond_1

    .line 1201
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call protocalUninit now...needStatInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v1, v1, Lcom/tencent/mm/plugin/voip/model/h;->rvo:B

    aput v1, v0, v6

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/h;->rvu:I

    aput v1, v0, v3

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzj:I

    aput v1, v0, v4

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzk:I

    aput v1, v0, v5

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzl:I

    aput v1, v0, v7

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzm:I

    aput v2, v0, v1

    .line 1211
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    .line 1212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBN()Ljava/lang/String;

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryE:I

    aput v1, v0, v6

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryF:I

    aput v1, v0, v3

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryK:I

    aput v1, v0, v4

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryL:I

    aput v1, v0, v5

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryJ:I

    aput v1, v0, v7

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryM:I

    aput v2, v0, v1

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryN:I

    aput v2, v0, v1

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    const/4 v1, 0x7

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 1222
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nNA:Z

    .line 1223
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTQ:I

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->uninit(IJI)I

    .line 1226
    sput-boolean v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryl:Z

    .line 1227
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "uninit over."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    if-eqz p1, :cond_1

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzG:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzG:[B

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzR:[I

    const/16 v3, 0x1e

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getStatInfo([BI[II)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzH:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzH:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getEngineVersionInfo([BI)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzI:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzI:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getEngineQosInfo([BI)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryn:I

    int-to-long v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryn:I

    if-gez v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryn:I

    int-to-long v0, v0

    const-wide v4, 0x100000000L

    add-long/2addr v0, v4

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->rve:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->rvf:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->rvg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->rvh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->rvi:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->rvj:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->rvk:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->rvl:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->rvm:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->rvn:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v1, v1, Lcom/tencent/mm/plugin/voip/model/h;->rvo:B

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voipreport:DailStatString:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzG:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statInfoLength:I

    invoke-direct {v1, v2, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/h;->rvp:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzH:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    invoke-direct {v1, v2, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cpuCapacity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rlQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rlQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bBM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzI:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    invoke-direct {v1, v2, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "statInfoBuffer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzG:[B

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statInfoLength:I

    invoke-direct {v3, v4, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "engineVersionInfoBuffer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzH:[B

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    invoke-direct {v3, v4, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "engineQosInfoBuffer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzI:[B

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    invoke-direct {v3, v4, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:StatString = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/y/ak$a;->gzH:Lcom/tencent/mm/y/ak$e;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowRecv:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowSent:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/y/ak$e;->aM(II)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip net flow = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowSent:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowRecv:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public native init(IIIIIILjava/lang/String;I)I
.end method

.method public native isDCReady()I
.end method

.method public native isDCSameLan()I
.end method

.method public native isRelayConnReady()I
.end method

.method public keep_onNotifyFromJni(II[B)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 764
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 765
    const-string/jumbo v0, "MicroMsg.Voip"

    invoke-static {p3, v0, p2}, Lcom/tencent/mm/plugin/voip/b/a;->b([BLjava/lang/String;I)V

    .line 778
    :goto_0
    return v2

    .line 767
    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 768
    const-string/jumbo v0, "MicroMsg.v2Core"

    invoke-static {p3, v0, p2}, Lcom/tencent/mm/plugin/voip/b/a;->b([BLjava/lang/String;I)V

    goto :goto_0

    .line 772
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 773
    const v1, 0xea5e

    iput v1, v0, Landroid/os/Message;->what:I

    .line 774
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 775
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 776
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 777
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public keep_onNotifyFromJniInt(II[I)I
    .locals 3

    .prologue
    .line 782
    if-eqz p3, :cond_0

    .line 784
    const-string/jumbo v0, "MicroMsg.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callByJni : arg1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " arg2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 786
    const v1, 0xea5e

    iput v1, v0, Landroid/os/Message;->what:I

    .line 787
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 788
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 789
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 790
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 792
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public native parseSyncKeyBuff([BI)I
.end method

.method public native playCallback([BI)I
.end method

.method public final rZ(I)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 290
    new-array v0, v2, [B

    aput-byte v1, v0, v1

    .line 291
    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v0

    .line 292
    if-gez v0, :cond_0

    .line 293
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setAppCmd: type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_0
    return v0
.end method

.method public native recordCallback([BII)I
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1269
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "v2protocal reset!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 1271
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 1272
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 1273
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    .line 1274
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    .line 1276
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTI:I

    .line 1277
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryq:J

    .line 1278
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryp:I

    .line 1279
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTQ:I

    .line 1280
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTJ:J

    .line 1281
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->channelStrategy:I

    .line 1282
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mTL:I

    .line 1284
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gTL:J

    .line 1285
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryr:[B

    .line 1286
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rys:[B

    .line 1287
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryt:[B

    .line 1289
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryu:I

    .line 1290
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryv:[B

    .line 1292
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzm:I

    .line 1293
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzn:[B

    .line 1295
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzo:I

    .line 1297
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzp:I

    .line 1299
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzu:[B

    .line 1300
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzv:[B

    .line 1305
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzB:I

    .line 1306
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzC:I

    .line 1307
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzD:I

    .line 1308
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzE:I

    .line 1309
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzF:I

    .line 1311
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    .line 1312
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_audioDuration:I

    .line 1314
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzS:I

    .line 1315
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryT:I

    .line 1316
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryS:I

    .line 1317
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    .line 1318
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    .line 1320
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statusSyncKey:I

    .line 1321
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayDataSyncKey:I

    .line 1322
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_connectingStatusKey:I

    .line 1324
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryE:I

    .line 1325
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryF:I

    .line 1326
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryG:I

    .line 1327
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryH:I

    .line 1328
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryI:I

    .line 1329
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryP:I

    .line 1330
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryQ:I

    .line 1332
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzy:I

    .line 1334
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rym:I

    .line 1336
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->njF:Ljava/lang/String;

    .line 1339
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzw:I

    .line 1340
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzx:I

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/h;->reset()V

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/h;->bAz()V

    .line 1344
    sput-boolean v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryl:Z

    .line 1347
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    .line 1348
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamArraySize:I

    .line 1350
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    .line 1351
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamDoubleArraySize:I

    .line 1353
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->freeJNIReport()I

    move-result v0

    .line 1354
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "freeJNIReport : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ". [0: null, no need to free, 1: free success!]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    return-void
.end method

.method public native setActive()I
.end method

.method public native setAppCmd(I[BI)I
.end method

.method public native setConfigInfo(IJIJ[BIIIII[BIIII[BII)I
.end method

.method public native setInactive()I
.end method

.method public native setJNIAppCmd(I[BI)I
.end method

.method public native setNetSignalValue(II)I
.end method

.method public native setSvrConfig(IIIIIII)I
.end method

.method public native setjbmbitraterssvrparam()I
.end method

.method public native startEngine()I
.end method

.method public native videoDecode([I)I
.end method

.method public native videoEncodeToLocal([BIIIIII[I)I
.end method

.method public native videoEncodeToSend([BIIII)I
.end method

.method public native videoRorate90D([BIIII[BIIII)I
.end method
