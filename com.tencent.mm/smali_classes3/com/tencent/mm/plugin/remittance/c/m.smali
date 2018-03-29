.class public final Lcom/tencent/mm/plugin/remittance/c/m;
.super Lcom/tencent/mm/wallet_core/tenpay/model/i;
.source "SourceFile"


# instance fields
.field public eRH:Ljava/lang/String;

.field public eZM:Ljava/lang/String;

.field public eZf:Ljava/lang/String;

.field public fbS:Lcom/tencent/mm/plugin/wallet_core/model/a;

.field public kDB:Ljava/lang/String;

.field public kFi:Ljava/lang/String;

.field public npt:I

.field public oYH:I

.field public oYI:Ljava/lang/String;

.field public oYJ:Ljava/lang/String;

.field public oYK:D

.field public oYL:D

.field public oYM:Ljava/lang/String;

.field public oYN:Z

.field public oYO:D

.field public oYP:Ljava/lang/String;

.field public oYQ:D

.field public oYR:D

.field public oYS:Ljava/lang/String;

.field public oYT:Ljava/lang/String;

.field public oYU:Ljava/lang/String;

.field public oYV:D

.field public oYW:Ljava/lang/String;

.field public oYX:Ljava/lang/String;

.field public oYY:Ljava/lang/String;

.field private ooJ:I


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/i;-><init>()V

    .line 31
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/c/m;->eRH:Ljava/lang/String;

    .line 35
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/remittance/c/m;->oYH:I

    .line 69
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/c/m;->oYV:D

    .line 72
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/c/m;->oYW:Ljava/lang/String;

    .line 73
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/c/m;->oYX:Ljava/lang/String;

    .line 80
    const-string/jumbo v2, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v3, "payScene: %s, channel: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iput-wide p1, p0, Lcom/tencent/mm/plugin/remittance/c/m;->oYV:D

    .line 82
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->ooJ:I

    .line 83
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 84
    const-string/jumbo v2, "scene"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string/jumbo v2, "transfer_scene"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string/jumbo v2, "fee"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v2, "fee_type"

    invoke-interface {v3, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v2, "receiver_name"

    invoke-interface {v3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v2, "receiver_openid"

    move-object/from16 v0, p12

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v2, "mask_truename"

    move-object/from16 v0, p5

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :try_start_0
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/c/m;->ooJ:I

    const/16 v4, 0x21

    if-eq v2, v4, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/c/m;->ooJ:I

    const/16 v4, 0x20

    if-ne v2, v4, :cond_8

    .line 93
    :cond_0
    const-string/jumbo v2, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v4, "f2f desc: %s, recvDesc: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p8, v5, v6

    const/4 v6, 0x1

    aput-object p9, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    const-string/jumbo v2, "f2f_payer_desc"

    const-string/jumbo v4, "UTF-8"

    move-object/from16 v0, p8

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1
    invoke-static/range {p9 .. p9}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 98
    const-string/jumbo v2, "desc"

    const-string/jumbo v4, "UTF-8"

    move-object/from16 v0, p9

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_2
    :goto_0
    const-string/jumbo v2, "transfer_qrcode_id"

    move-object/from16 v0, p10

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    if-eqz p7, :cond_3

    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_5

    .line 112
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v4, 0x24001

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 113
    const/4 v2, 0x0

    .line 114
    const-wide/16 v6, 0x10

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_9

    .line 115
    const/4 v2, 0x2

    .line 119
    :cond_4
    :goto_1
    const-string/jumbo v4, "delay_confirm_flag"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v4, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v5, "delay flag: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_5
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/c/m;->B(Ljava/util/Map;)V

    .line 124
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/c/m;->ooJ:I

    const/16 v3, 0x20

    if-eq v2, v3, :cond_6

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/c/m;->ooJ:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_7

    .line 125
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string/jumbo v3, "channel"

    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/c/m;->au(Ljava/util/Map;)V

    .line 130
    :cond_7
    return-void

    .line 101
    :cond_8
    :try_start_1
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    const-string/jumbo v2, "desc"

    const-string/jumbo v4, "UTF-8"

    move-object/from16 v0, p8

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v2

    .line 106
    const-string/jumbo v4, "Micromsg.NetSceneTenpayRemittanceGen"

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 116
    :cond_9
    const-wide/16 v6, 0x20

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 117
    const/4 v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final Dc()I
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->ooJ:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->ooJ:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 140
    :cond_0
    const/16 v0, 0x62e

    .line 142
    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x608

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    const-string/jumbo v2, "Micromsg.NetSceneTenpayRemittanceGen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errCode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    const-string/jumbo v2, "used_fee"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 169
    const-string/jumbo v2, "used_fee"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/c/m;->oYR:D

    .line 174
    :goto_1
    const-string/jumbo v2, "req_key"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/c/m;->eRH:Ljava/lang/String;

    .line 175
    const-string/jumbo v2, "tansfering_num"

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/remittance/c/m;->oYH:I

    .line 176
    const-string/jumbo v2, "transfer_interrupt_desc"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/c/m;->oYI:Ljava/lang/String;

    .line 177
    const-string/jumbo v2, "appmsgcontent"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/c/m;->oYJ:Ljava/lang/String;

    .line 178
    const-string/jumbo v2, "transfer_interrupt_charge_desc"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/c/m;->oYM:Ljava/lang/String;

    .line 179
    const-string/jumbo v2, "is_show_charge"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_7

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->oYN:Z

    .line 180
    const-string/jumbo v0, "receiver_true_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->oYS:Ljava/lang/String;

    .line 181
    const-string/jumbo v0, "f2f_id"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->oYT:Ljava/lang/String;

    .line 182
    const-string/jumbo v0, "trans_id"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->kDB:Ljava/lang/String;

    .line 183
    const-string/jumbo v0, "extend_str"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->kFi:Ljava/lang/String;

    .line 184
    const-string/jumbo v0, "receiver_open_id"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->oYU:Ljava/lang/String;

    .line 185
    const-string/jumbo v0, "amount"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->npt:I

    .line 186
    const-string/jumbo v0, "transfer_id"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->eZf:Ljava/lang/String;

    .line 187
    const-string/jumbo v0, "transaction_id"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->eZM:Ljava/lang/String;

    .line 188
    const-string/jumbo v0, "receiver_openid"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->oYY:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->oYS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "receiver_true_name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_2
    const-string/jumbo v0, "remain_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 194
    const-string/jumbo v0, "remain_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->oYO:D

    .line 198
    :goto_3
    const-string/jumbo v0, "exceed_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 199
    const-string/jumbo v0, "exceed_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->oYQ:D

    .line 203
    :goto_4
    const-string/jumbo v0, "charge_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 204
    const-string/jumbo v0, "charge_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->oYK:D

    .line 208
    :goto_5
    const-string/jumbo v0, "free_limit"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 209
    const-string/jumbo v0, "free_limit"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->oYL:D

    .line 213
    :goto_6
    const-string/jumbo v0, "showmessage"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "has alert item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/a;-><init>()V

    const-string/jumbo v1, "showmessage"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "left_button_wording"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->ntJ:Ljava/lang/String;

    const-string/jumbo v2, "right_button_wording"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->ntK:Ljava/lang/String;

    const-string/jumbo v2, "right_button_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->kEk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->fbS:Lcom/tencent/mm/plugin/wallet_core/model/a;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->fbS:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iput-object p2, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->eTI:Ljava/lang/String;

    .line 218
    :cond_3
    const-string/jumbo v0, "fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    const-string/jumbo v0, "fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->oYW:Ljava/lang/String;

    .line 221
    :cond_4
    const-string/jumbo v0, "double_check_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "has fee, show alert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string/jumbo v0, "double_check_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->oYX:Ljava/lang/String;

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->oYJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "appmsgcontent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :cond_6
    const-string/jumbo v2, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v3, "remain_fee is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 179
    goto/16 :goto_2

    .line 196
    :cond_8
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "remain_fee is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 201
    :cond_9
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "exceed_fee is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 206
    :cond_a
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "charge_fee is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 211
    :cond_b
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v1, "free_limit is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6
.end method

.method public final aux()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final bhW()Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->ooJ:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/c/m;->ooJ:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 154
    :cond_0
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/f2fplaceorder"

    .line 156
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/transferplaceorder"

    goto :goto_0
.end method
