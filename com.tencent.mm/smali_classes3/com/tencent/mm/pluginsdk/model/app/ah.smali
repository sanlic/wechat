.class public final Lcom/tencent/mm/pluginsdk/model/app/ah;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field eLh:J

.field eZw:Lcom/tencent/mm/storage/au;

.field gVb:Ljava/lang/String;

.field private gVl:Lcom/tencent/mm/modelcdntran/i$a;

.field private gea:Lcom/tencent/mm/ad/b;

.field ged:Lcom/tencent/mm/ad/e;

.field hoR:I

.field igp:Ljava/lang/String;

.field private qWL:Ljava/lang/String;

.field private qgc:Lcom/tencent/mm/g/a/tv;

.field startTime:J

.field private ukH:Lcom/tencent/mm/g/a/n;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    .line 76
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eLh:J

    .line 80
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->startTime:J

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gVb:Ljava/lang/String;

    .line 91
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hoR:I

    .line 158
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ah$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ah$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gVl:Lcom/tencent/mm/modelcdntran/i$a;

    .line 239
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eLh:J

    .line 240
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->igp:Ljava/lang/String;

    .line 241
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qWL:Ljava/lang/String;

    .line 243
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 244
    new-instance v1, Lcom/tencent/mm/protocal/c/bcz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 245
    new-instance v1, Lcom/tencent/mm/protocal/c/bda;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bda;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 246
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 247
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 248
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 249
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 251
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gea:Lcom/tencent/mm/ad/b;

    .line 253
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "summersafecdn NetSceneSendAppMsg msgid[%d], sessionid[%s], signature[%s], stack[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->UP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 12

    .prologue
    .line 258
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ged:Lcom/tencent/mm/ad/e;

    .line 259
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->startTime:J

    .line 263
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eLh:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v0, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eLh:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 265
    :cond_1
    const/4 v0, -0x1

    .line 419
    :goto_0
    return v0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 270
    if-nez v0, :cond_1d

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->Wl(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v1

    .line 272
    iget-object v0, v1, Lcom/tencent/mm/storage/aj;->wzT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    new-instance v0, Lcom/tencent/mm/x/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 274
    iget-object v1, v1, Lcom/tencent/mm/storage/aj;->eLL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->guY:Ljava/lang/String;

    .line 275
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    .line 276
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v2, "create new content. loss appid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 281
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "content != null [["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 282
    if-nez v1, :cond_5

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    .line 284
    const/4 v0, -0x1

    goto :goto_0

    .line 278
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/storage/aj;->wzT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 281
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 286
    :cond_5
    const-string/jumbo v0, ""

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 288
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ao/f;->kK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 291
    :goto_3
    iget v0, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_6

    iget v0, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_6

    iget v0, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_7

    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra cdn not support Emoji or voiceremind now type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/x/f$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    .line 292
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gVb:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 291
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra cdn not support no thumb msg type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/x/f$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hoR:I

    iget v0, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v3, 0x21

    if-eq v0, v3, :cond_9

    iget v0, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v3, 0x24

    if-eq v0, v3, :cond_9

    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hoR:I

    const/high16 v3, 0x40000

    if-lt v0, v3, :cond_9

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hoR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra content.type:%d  thumbPath:%s,  thumbLength:%d "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/x/f$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hoR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra attach has been upload by cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eLh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/c;->gn(I)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra not use cdn flag:%b "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    const/4 v6, 0x4

    invoke-static {v6}, Lcom/tencent/mm/modelcdntran/c;->gn(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    const-string/jumbo v0, "upappmsg"

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v4, v3, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v8, v7, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v5, v3, v6}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gVb:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gVb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra genClientId failed not use cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v6, v6, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    new-instance v0, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gVl:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->gNf:Lcom/tencent/mm/modelcdntran/i$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gVb:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/b;->MediaType_THUMBIMAGE:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_talker:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/b;->gLC:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gVl:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->gNf:Lcom/tencent/mm/modelcdntran/i$a;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_force_aeskeycdn:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_trysafecdn:Z

    const-string/jumbo v3, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v4, "summersafecdn cdntra checkUseCdn content.type[%d], thumb[%s], useCdnTransClientId[%s], fileType[%d], enable_hitcheck[%b], onlycheckexist[%b], force_aeskeycdn[%b], trysafecdn[%b]"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/x/f$a;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gVb:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-boolean v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_enable_hitcheck:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-boolean v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-boolean v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_force_aeskeycdn:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-boolean v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_trysafecdn:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelcdntran/c;->c(Lcom/tencent/mm/modelcdntran/i;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra addSendTask failed."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gVb:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 297
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcz;

    .line 298
    new-instance v4, Lcom/tencent/mm/protocal/c/cu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cu;-><init>()V

    .line 299
    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/cu;->mzJ:Ljava/lang/String;

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v6, v5, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "T"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v6, v5, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/cu;->uNs:Ljava/lang/String;

    .line 301
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v3, v5, v6, v7}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/cu;->osW:Ljava/lang/String;

    .line 302
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v6

    long-to-int v3, v6

    iput v3, v4, Lcom/tencent/mm/protocal/c/cu;->opK:I

    .line 303
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/cu;->mCH:Ljava/lang/String;

    .line 304
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/cu;->mCI:Ljava/lang/String;

    .line 305
    iget v3, v1, Lcom/tencent/mm/x/f$a;->type:I

    iput v3, v4, Lcom/tencent/mm/protocal/c/cu;->jPK:I

    .line 306
    iget v3, v1, Lcom/tencent/mm/x/f$a;->sdkVer:I

    iput v3, v4, Lcom/tencent/mm/protocal/c/cu;->uNr:I

    .line 307
    iget v3, v1, Lcom/tencent/mm/x/f$a;->guZ:I

    iput v3, v4, Lcom/tencent/mm/protocal/c/cu;->uNu:I

    .line 308
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/af/f;->ed(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 309
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/af/a/e;->jP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/cu;->uMG:Ljava/lang/String;

    .line 313
    :goto_5
    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->fbo:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/cu;->uNw:Ljava/lang/String;

    .line 314
    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->fbp:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/cu;->uNx:Ljava/lang/String;

    .line 315
    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->fbq:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/cu;->uNy:Ljava/lang/String;

    .line 317
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->igp:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/y/u;->gX(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v5

    .line 319
    if-eqz v5, :cond_11

    .line 320
    new-instance v3, Lcom/tencent/mm/g/a/tv;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/tv;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    .line 321
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v6, v1, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/g/a/tv$a;->url:Ljava/lang/String;

    .line 323
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v6, "prePublishId"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/g/a/tv$a;->fgX:Ljava/lang/String;

    .line 324
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v6, "preUsername"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/g/a/tv$a;->fgZ:Ljava/lang/String;

    .line 325
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v6, "preChatName"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/g/a/tv$a;->fha:Ljava/lang/String;

    .line 326
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v6, "preMsgIndex"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/g/a/tv$a;->fhb:I

    .line 327
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v6, "sendAppMsgScene"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/g/a/tv$a;->fhf:I

    .line 328
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v6, "getA8KeyScene"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/g/a/tv$a;->fhg:I

    .line 329
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v6, "referUrl"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/g/a/tv$a;->fhh:Ljava/lang/String;

    .line 330
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v6, "adExtStr"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/g/a/tv$a;->fhi:Ljava/lang/String;

    .line 332
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/g/a/tv$a;->fhc:Ljava/lang/String;

    .line 333
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v6, v1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/g/a/tv$a;->fhj:Ljava/lang/String;

    .line 335
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-interface {v3, v6}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 336
    if-eqz v3, :cond_f

    .line 337
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v6, v6, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->wB()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/g/a/tv$a;->fhd:Ljava/lang/String;

    .line 339
    :cond_f
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/y/m;->fJ(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/g/a/tv$a;->fhe:I

    .line 343
    const-string/jumbo v3, ""

    .line 344
    iget-object v6, v1, Lcom/tencent/mm/x/f$a;->fbs:Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 345
    new-instance v6, Lcom/tencent/mm/protocal/c/bje;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bje;-><init>()V

    .line 346
    iget-object v7, v1, Lcom/tencent/mm/x/f$a;->fbs:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 348
    :try_start_0
    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/c/bje;->aB([B)Lcom/tencent/mm/bo/a;

    .line 349
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/bje;->vRp:Lcom/tencent/mm/protocal/c/bjc;

    if-eqz v7, :cond_10

    .line 350
    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bje;->vRp:Lcom/tencent/mm/protocal/c/bjc;

    iget-object v3, v6, Lcom/tencent/mm/protocal/c/bjc;->mwf:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_10
    :goto_6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "prePublishId=%s&preUserName=%s&preChatName=%s&preChatType=%d&getA8KeyScene=%d&sourceAppId=%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v10, v10, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/tv$a;->fgX:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v10, v10, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/tv$a;->fgZ:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v10, v10, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/tv$a;->fha:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v10, v10, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/tv$a;->fgZ:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v11, v11, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v11, v11, Lcom/tencent/mm/g/a/tv$a;->fha:Ljava/lang/String;

    .line 357
    invoke-static {v10, v11}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v10, v10, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget v10, v10, Lcom/tencent/mm/g/a/tv$a;->fhg:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    aput-object v3, v8, v9

    .line 356
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bcz;->vMD:Ljava/lang/String;

    .line 361
    :cond_11
    if-eqz v5, :cond_12

    iget v3, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v6, 0x21

    if-ne v3, v6, :cond_12

    .line 362
    new-instance v3, Lcom/tencent/mm/g/a/n;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/n;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ukH:Lcom/tencent/mm/g/a/n;

    .line 364
    const-string/jumbo v3, "fromScene"

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 365
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v6, v6, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iput v3, v6, Lcom/tencent/mm/g/a/n$a;->scene:I

    .line 367
    const-string/jumbo v6, "appservicetype"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 368
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v7, v7, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iput v6, v7, Lcom/tencent/mm/g/a/n$a;->eIr:I

    .line 370
    const-string/jumbo v6, "preChatName"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 371
    const/4 v7, 0x2

    if-ne v7, v3, :cond_17

    .line 372
    const-string/jumbo v3, "preUsername"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v3, v7}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 373
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v7, v7, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mm/g/a/n$a;->eIl:Ljava/lang/String;

    .line 378
    :goto_7
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    .line 379
    const-string/jumbo v6, "moreRetrAction"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 380
    const-string/jumbo v6, "@chatroom"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 381
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v6, v3, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    if-eqz v5, :cond_18

    const/4 v3, 0x5

    :goto_8
    iput v3, v6, Lcom/tencent/mm/g/a/n$a;->action:I

    .line 388
    :goto_9
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v3, v3, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iget v5, v1, Lcom/tencent/mm/x/f$a;->gxz:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/tencent/mm/g/a/n$a;->eIk:I

    .line 389
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v3, v3, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iget-object v5, v1, Lcom/tencent/mm/x/f$a;->gxr:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/g/a/n$a;->eIm:Ljava/lang/String;

    .line 390
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v3, v3, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iget-object v5, v1, Lcom/tencent/mm/x/f$a;->gxs:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/g/a/n$a;->eIh:Ljava/lang/String;

    .line 391
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v3, v3, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iget-object v5, v1, Lcom/tencent/mm/x/f$a;->gxt:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/g/a/n$a;->appId:Ljava/lang/String;

    .line 392
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v3, v3, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/g/a/n$a;->eIo:J

    .line 393
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v3, v3, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    const/4 v5, 0x1

    iput v5, v3, Lcom/tencent/mm/g/a/n$a;->eIp:I

    .line 396
    :cond_12
    const-string/jumbo v3, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v5, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/tencent/mm/x/f$a;->fbo:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/tencent/mm/x/f$a;->fbp:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v1, Lcom/tencent/mm/x/f$a;->fbq:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 401
    const/4 v3, 0x0

    const/4 v5, -0x1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v3

    .line 402
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v5

    if-nez v5, :cond_13

    .line 403
    new-instance v5, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/cu;->uNt:Lcom/tencent/mm/protocal/c/bbf;

    .line 406
    :cond_13
    const-string/jumbo v3, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v5, "doScene thumbFile:[%s] thumbdata:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/cu;->uNt:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v2, :cond_1b

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/cu;->uNt:Lcom/tencent/mm/protocal/c/bbf;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bbf;->vLH:I

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bcz;->vMB:Lcom/tencent/mm/protocal/c/cu;

    .line 411
    iget v2, v1, Lcom/tencent/mm/x/f$a;->gva:I

    if-nez v2, :cond_14

    iget v2, v1, Lcom/tencent/mm/x/f$a;->guW:I

    const/high16 v3, 0x1900000

    if-le v2, v3, :cond_15

    .line 412
    :cond_14
    sget v2, Lcom/tencent/mm/modelcdntran/b;->gLE:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bcz;->uOc:I

    .line 414
    :cond_15
    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcz;->vdr:Ljava/lang/String;

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qWL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcz;->gPj:Ljava/lang/String;

    .line 417
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v2, "summersafecdn file md5[%s], signature[%s], type[%d], fromScene[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bcz;->vdr:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bcz;->gPj:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->UP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/bcz;->uOc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcz;->vMD:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ah;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_0

    .line 311
    :cond_16
    invoke-static {}, Lcom/tencent/mm/y/bd;->Do()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/cu;->uMG:Ljava/lang/String;

    goto/16 :goto_5

    .line 375
    :cond_17
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v3, v3, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iput-object v6, v3, Lcom/tencent/mm/g/a/n$a;->eIl:Ljava/lang/String;

    goto/16 :goto_7

    .line 381
    :cond_18
    const/4 v3, 0x2

    goto/16 :goto_8

    .line 384
    :cond_19
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v6, v3, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    if-eqz v5, :cond_1a

    const/4 v3, 0x4

    :goto_b
    iput v3, v6, Lcom/tencent/mm/g/a/n$a;->action:I

    goto/16 :goto_9

    :cond_1a
    const/4 v3, 0x1

    goto :goto_b

    .line 406
    :cond_1b
    const/4 v2, -0x1

    goto :goto_a

    :catch_0
    move-exception v6

    goto/16 :goto_6

    :cond_1c
    move-object v2, v0

    goto/16 :goto_3

    :cond_1d
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 501
    sget v0, Lcom/tencent/mm/ad/k$b;->gGI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    .line 424
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "summersafecdn cdntra onGYNetEnd [%d,%d,%s] msgId:%d, oldContent[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eLh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v4, v4, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gVb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gVb:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    :goto_0
    return-void

    .line 430
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dK(I)V

    .line 432
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x22

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 434
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send app msg failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msgId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 437
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 438
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bg(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/b;->MediaType_THUMBIMAGE:I

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 437
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, p5

    .line 448
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bda;

    .line 449
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v1, p5, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bcz;

    .line 453
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dK(I)V

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bda;->uMI:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->C(J)V

    .line 455
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v4, v3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 458
    sget-object v2, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    invoke-static {v4}, Lcom/tencent/mm/x/g;->g(Lcom/tencent/mm/storage/au;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;I)V

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v2, v2, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/tv$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v2, v2, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bda;->uMI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/tv$a;->fgY:Ljava/lang/String;

    .line 463
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->qgc:Lcom/tencent/mm/g/a/tv;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 466
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    .line 467
    if-eqz v3, :cond_5

    const-string/jumbo v0, "wx4310bbd51be7d979"

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 469
    :goto_1
    const-string/jumbo v2, ""

    .line 471
    :try_start_0
    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 475
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    const-string/jumbo v2, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "androidSystemShareFixed(13717) %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3595

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 480
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ukH:Lcom/tencent/mm/g/a/n;

    if-eqz v0, :cond_6

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v0, v0, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v4, v3, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/g/a/n$a;->eIn:Ljava/lang/String;

    .line 482
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ukH:Lcom/tencent/mm/g/a/n;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 485
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bcz;->vMB:Lcom/tencent/mm/protocal/c/cu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cu;->uNt:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v0, :cond_7

    .line 486
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x28b4

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 487
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/d;->bg(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget v5, Lcom/tencent/mm/modelcdntran/b;->MediaType_THUMBIMAGE:I

    .line 488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bcz;->vMB:Lcom/tencent/mm/protocal/c/cu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cu;->uNt:Lcom/tencent/mm/protocal/c/bbf;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bbf;->vLH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 486
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 491
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 468
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 472
    :catch_0
    move-exception v3

    .line 473
    const-string/jumbo v4, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 475
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_3
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 496
    const/16 v0, 0xde

    return v0
.end method
