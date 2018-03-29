.class public final Lcom/tencent/mm/pluginsdk/model/app/ai;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/ai$a;
    }
.end annotation


# instance fields
.field private eLh:J

.field private eZw:Lcom/tencent/mm/storage/au;

.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field private ggg:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field private igp:Ljava/lang/String;

.field private qgc:Lcom/tencent/mm/g/a/tv;

.field private ukH:Lcom/tencent/mm/g/a/n;

.field private ukK:Lcom/tencent/mm/pluginsdk/model/app/b;

.field private ukL:Z

.field private ukM:Lcom/tencent/mm/pluginsdk/model/app/ai$a;


# direct methods
.method public constructor <init>(JZLcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/pluginsdk/model/app/ai$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eLh:J

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ggg:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukK:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    .line 60
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukL:Z

    .line 68
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukM:Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    .line 71
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eLh:J

    .line 72
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->igp:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ggg:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 74
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukM:Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    .line 75
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukL:Z

    .line 76
    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukK:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 78
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/c/bcz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 80
    new-instance v1, Lcom/tencent/mm/protocal/c/bda;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bda;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 81
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 82
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 83
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 84
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->gea:Lcom/tencent/mm/ad/b;

    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v1, "summerbig NetSceneSendAppMsgForCdn msgId[%d], sceneResult[%s], sessionId[%s], attachInfo[%s]. stack[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p6, v2, v3

    const/4 v3, 0x3

    aput-object p7, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    .line 88
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 11

    .prologue
    .line 104
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ged:Lcom/tencent/mm/ad/e;

    .line 106
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eLh:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v0, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eLh:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v1, "summerbig cdntra doscene msginfo null id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eLh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukM:Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->be(II)V

    .line 110
    const/4 v0, -0x1

    .line 261
    :goto_0
    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v4

    .line 114
    if-nez v4, :cond_2

    .line 115
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v1, "summerbig cdntra doscene AppMessage.Content.parse null id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eLh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukM:Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->be(II)V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcz;

    .line 120
    new-instance v5, Lcom/tencent/mm/protocal/c/cu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/cu;-><init>()V

    .line 121
    iget-object v1, v4, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cu;->mzJ:Ljava/lang/String;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "T"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cu;->uNs:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v5, Lcom/tencent/mm/protocal/c/cu;->opK:I

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cu;->mCH:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cu;->mCI:Ljava/lang/String;

    .line 126
    iget v1, v4, Lcom/tencent/mm/x/f$a;->type:I

    iput v1, v5, Lcom/tencent/mm/protocal/c/cu;->jPK:I

    .line 127
    iget v1, v4, Lcom/tencent/mm/x/f$a;->sdkVer:I

    iput v1, v5, Lcom/tencent/mm/protocal/c/cu;->uNr:I

    .line 128
    iget v1, v4, Lcom/tencent/mm/x/f$a;->guZ:I

    iput v1, v5, Lcom/tencent/mm/protocal/c/cu;->uNu:I

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->ed(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/a/e;->jP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cu;->uMG:Ljava/lang/String;

    .line 134
    :goto_1
    iget-object v1, v4, Lcom/tencent/mm/x/f$a;->fbo:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cu;->uNw:Ljava/lang/String;

    .line 135
    iget-object v1, v4, Lcom/tencent/mm/x/f$a;->fbp:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cu;->uNx:Ljava/lang/String;

    .line 136
    iget-object v1, v4, Lcom/tencent/mm/x/f$a;->fbq:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cu;->uNy:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->igp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/u;->gX(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    new-instance v1, Lcom/tencent/mm/g/a/tv;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/tv;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v3, v4, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/tv$a;->url:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/tv$a;->fgX:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v3, "preUsername"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/tv$a;->fgZ:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v3, "preChatName"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/tv$a;->fha:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v3, "preMsgIndex"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/g/a/tv$a;->fhb:I

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v3, "sendAppMsgScene"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/g/a/tv$a;->fhf:I

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v3, "getA8KeyScene"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/g/a/tv$a;->fhg:I

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v3, "referUrl"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/tv$a;->fhh:Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    const-string/jumbo v3, "adExtStr"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/tv$a;->fhi:Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/tv$a;->fhc:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v3, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/tv$a;->fhj:Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->wB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/g/a/tv$a;->fhd:Ljava/lang/String;

    .line 160
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/m;->fJ(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/g/a/tv$a;->fhe:I

    .line 163
    const-string/jumbo v1, ""

    .line 164
    iget-object v3, v4, Lcom/tencent/mm/x/f$a;->fbs:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 165
    new-instance v3, Lcom/tencent/mm/protocal/c/bje;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bje;-><init>()V

    .line 166
    iget-object v6, v4, Lcom/tencent/mm/x/f$a;->fbs:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 168
    :try_start_0
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/bje;->aB([B)Lcom/tencent/mm/bo/a;

    .line 169
    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bje;->vRp:Lcom/tencent/mm/protocal/c/bjc;

    if-eqz v6, :cond_4

    .line 170
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bje;->vRp:Lcom/tencent/mm/protocal/c/bjc;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bjc;->mwf:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_4
    :goto_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "prePublishId=%s&preUserName=%s&preChatName=%s&preChatType=%d&getA8KeyScene=%d&sourceAppId=%s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v9, v9, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v9, v9, Lcom/tencent/mm/g/a/tv$a;->fgX:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v9, v9, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v9, v9, Lcom/tencent/mm/g/a/tv$a;->fgZ:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v9, v9, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v9, v9, Lcom/tencent/mm/g/a/tv$a;->fha:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v9, v9, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v9, v9, Lcom/tencent/mm/g/a/tv$a;->fgZ:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v10, v10, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/tv$a;->fha:Ljava/lang/String;

    .line 177
    invoke-static {v9, v10}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v9, v9, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget v9, v9, Lcom/tencent/mm/g/a/tv$a;->fhg:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v1, v7, v8

    .line 176
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcz;->vMD:Ljava/lang/String;

    .line 181
    :cond_5
    if-eqz v2, :cond_6

    iget v1, v4, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v3, 0x21

    if-ne v1, v3, :cond_6

    .line 182
    new-instance v1, Lcom/tencent/mm/g/a/n;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/n;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukH:Lcom/tencent/mm/g/a/n;

    .line 183
    const-string/jumbo v1, "fromScene"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 184
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v3, v3, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iput v1, v3, Lcom/tencent/mm/g/a/n$a;->scene:I

    .line 186
    const-string/jumbo v3, "appservicetype"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 187
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v6, v6, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iput v3, v6, Lcom/tencent/mm/g/a/n$a;->eIr:I

    .line 189
    const-string/jumbo v3, "preChatName"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    const/4 v6, 0x2

    if-ne v6, v1, :cond_d

    .line 191
    const-string/jumbo v1, "preUsername"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v1, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v6, v6, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ":"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/g/a/n$a;->eIl:Ljava/lang/String;

    .line 197
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    .line 198
    const-string/jumbo v3, "moreRetrAction"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/y/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 199
    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v3, v1, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    if-eqz v2, :cond_e

    const/4 v1, 0x5

    :goto_4
    iput v1, v3, Lcom/tencent/mm/g/a/n$a;->action:I

    .line 207
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v1, v1, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iget v2, v4, Lcom/tencent/mm/x/f$a;->gxz:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/n$a;->eIk:I

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v1, v1, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iget-object v2, v4, Lcom/tencent/mm/x/f$a;->gxr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/n$a;->eIm:Ljava/lang/String;

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v1, v1, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iget-object v2, v4, Lcom/tencent/mm/x/f$a;->gxs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/n$a;->eIh:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v1, v1, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iget-object v2, v4, Lcom/tencent/mm/x/f$a;->gxt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/n$a;->appId:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v1, v1, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/n$a;->eIo:J

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v1, v1, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/n$a;->eIp:I

    .line 216
    :cond_6
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "stev summerbig SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/x/f$a;->fbo:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-object v7, v4, Lcom/tencent/mm/x/f$a;->fbp:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x2

    iget-object v7, v4, Lcom/tencent/mm/x/f$a;->fbq:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v1, 0x0

    .line 223
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 224
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ao/f;->kK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/d;->TH(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 227
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 231
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ggg:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-virtual {v3}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->isUploadBySafeCDNWithMD5()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 232
    const-string/jumbo v3, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v6, "summersafecdn app sceneResult crc[%d], safecdn[%b], hitcachetype[%d], aeskey[%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ggg:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v9, v9, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filecrc:I

    .line 233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ggg:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-boolean v9, v9, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_upload_by_safecdn:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ggg:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v9, v9, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ggg:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v9, v9, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 232
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ggg:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    const-string/jumbo v6, ""

    iput-object v6, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    .line 235
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/bcz;->vME:I

    .line 237
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ggg:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v3, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filecrc:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/bcz;->uVm:I

    .line 239
    const/4 v3, 0x0

    .line 240
    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukL:Z

    if-eqz v6, :cond_9

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "@cdn_"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ggg:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v6, v6, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ggg:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v6, v6, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "_1"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 243
    :cond_9
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ggg:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-static {v4, v3, v6, v2, v1}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cu;->osW:Ljava/lang/String;

    .line 244
    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bcz;->vMB:Lcom/tencent/mm/protocal/c/cu;

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukK:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-eqz v1, :cond_b

    .line 247
    iget v1, v4, Lcom/tencent/mm/x/f$a;->gva:I

    if-nez v1, :cond_a

    iget v1, v4, Lcom/tencent/mm/x/f$a;->guW:I

    const/high16 v2, 0x1900000

    if-le v1, v2, :cond_b

    .line 248
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukK:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcz;->gPj:Ljava/lang/String;

    .line 249
    sget v1, Lcom/tencent/mm/modelcdntran/b;->gLE:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bcz;->uOc:I

    .line 252
    :cond_b
    iget-object v1, v4, Lcom/tencent/mm/x/f$a;->filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcz;->vdr:Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ggg:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 254
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summerbig sceneResult filemd5 is null use content.filemd5[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/tencent/mm/x/f$a;->filemd5:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :goto_6
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summerbig file md5[%s], HitMd5[%d], signature[%s], type[%d], sceneResult[%s], fromScene[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bcz;->vdr:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/c/bcz;->vME:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bcz;->gPj:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->UP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/bcz;->uOc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ggg:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcz;->vMD:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ai;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_0

    .line 132
    :cond_c
    invoke-static {}, Lcom/tencent/mm/y/bd;->Do()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cu;->uMG:Ljava/lang/String;

    goto/16 :goto_1

    .line 194
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v1, v1, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    iput-object v3, v1, Lcom/tencent/mm/g/a/n$a;->eIl:Ljava/lang/String;

    goto/16 :goto_3

    .line 200
    :cond_e
    const/4 v1, 0x2

    goto/16 :goto_4

    .line 203
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v3, v1, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    if-eqz v2, :cond_10

    const/4 v1, 0x4

    :goto_7
    iput v1, v3, Lcom/tencent/mm/g/a/n$a;->action:I

    goto/16 :goto_5

    :cond_10
    const/4 v1, 0x1

    goto :goto_7

    .line 256
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ggg:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcz;->vdr:Ljava/lang/String;

    goto :goto_6

    :catch_0
    move-exception v3

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/tencent/mm/ad/k$b;->gGI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    .line 266
    move-object v0, p5

    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcz;

    .line 267
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summerbig cdntra onGYNetEnd [%d,%d,%s] msgId:%d, oldContent[%s], newContent[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eLh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcz;->vMB:Lcom/tencent/mm/protocal/c/cu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cu;->osW:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    .line 270
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/16 v0, 0x66

    if-ne p3, v0, :cond_2

    .line 271
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v1, "summersafecdn MM_ERR_GET_AESKEY_FAILED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukM:Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->be(II)V

    .line 318
    :cond_1
    :goto_0
    return-void

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dK(I)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 279
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig send app msg failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukM:Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->be(II)V

    goto :goto_0

    .line 285
    :cond_3
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bda;

    .line 286
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summersafecdn svrid[%d]. aeskey[%s], old content[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bda;->uMI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bda;->uVk:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ggg:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ggg:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-virtual {v1}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->isUploadBySafeCDNWithMD5()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bda;->uVk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 290
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bda;->uVk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/f$a;->gvk:Ljava/lang/String;

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 292
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summersafecdn aeskey[%s], new content[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bda;->uVk:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->dK(I)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bda;->uMI:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/au;->C(J)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 301
    sget-object v1, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    invoke-static {v3}, Lcom/tencent/mm/x/g;->g(Lcom/tencent/mm/storage/au;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;I)V

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v1, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukM:Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    invoke-interface {v1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->be(II)V

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tv$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tv;->fgW:Lcom/tencent/mm/g/a/tv$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bda;->uMI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/tv$a;->fgY:Ljava/lang/String;

    .line 310
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->qgc:Lcom/tencent/mm/g/a/tv;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 313
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukH:Lcom/tencent/mm/g/a/n;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukH:Lcom/tencent/mm/g/a/n;

    iget-object v0, v0, Lcom/tencent/mm/g/a/n;->eIj:Lcom/tencent/mm/g/a/n$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/n$a;->eIn:Ljava/lang/String;

    .line 315
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->ukH:Lcom/tencent/mm/g/a/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 294
    :cond_6
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summersafecdn need aeskey but ret null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0xde

    return v0
.end method
