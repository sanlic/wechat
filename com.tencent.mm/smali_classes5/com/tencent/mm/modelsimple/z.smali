.class public final Lcom/tencent/mm/modelsimple/z;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field private static final hiD:Lcom/tencent/mm/sdk/platformtools/ag;


# instance fields
.field private final eLh:J

.field private final gYW:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field private final hiE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v1, "deleteRevokeMessageThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/modelsimple/z;->hiD:Lcom/tencent/mm/sdk/platformtools/ag;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const v4, 0x47002

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v3, v2

    .line 55
    :goto_0
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/modelsimple/z;->eLh:J

    .line 56
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/modelsimple/z;->hiE:Ljava/lang/String;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    .line 61
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    .line 62
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v7

    .line 63
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/g/b/cf;->fEg:I

    const/4 v11, 0x1

    if-eq v2, v11, :cond_0

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 110
    :cond_0
    :goto_1
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 117
    new-instance v11, Lcom/tencent/mm/protocal/c/bbc;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/c/bbc;-><init>()V

    iput-object v11, v2, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 118
    new-instance v11, Lcom/tencent/mm/protocal/c/bbd;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/c/bbd;-><init>()V

    iput-object v11, v2, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 119
    const-string/jumbo v11, "/cgi-bin/micromsg-bin/revokemsg"

    iput-object v11, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 120
    const/16 v11, 0x252

    iput v11, v2, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 121
    const/4 v11, 0x0

    iput v11, v2, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 122
    const/4 v11, 0x0

    iput v11, v2, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 123
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelsimple/z;->gYW:Lcom/tencent/mm/ad/b;

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/z;->gYW:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bbc;

    .line 125
    iput-object v5, v2, Lcom/tencent/mm/protocal/c/bbc;->uNs:Ljava/lang/String;

    .line 126
    iput v4, v2, Lcom/tencent/mm/protocal/c/bbc;->vLB:I

    .line 127
    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/protocal/c/bbc;->vLC:I

    .line 128
    iput-wide v8, v2, Lcom/tencent/mm/protocal/c/bbc;->vLE:J

    .line 129
    iput v6, v2, Lcom/tencent/mm/protocal/c/bbc;->opK:I

    .line 130
    iput-object v7, v2, Lcom/tencent/mm/protocal/c/bbc;->mCI:Ljava/lang/String;

    .line 131
    iput-object v10, v2, Lcom/tencent/mm/protocal/c/bbc;->mCH:Ljava/lang/String;

    .line 132
    iput v3, v2, Lcom/tencent/mm/protocal/c/bbc;->vLD:I

    .line 133
    const-string/jumbo v3, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v4, "[oneliang][NetSceneRevokeMsg]:clientMsgId:%s,newClientMsgId:%d,svrMsgId:%d,createTime:%d,fromUserName:%s,toUserName:%s,indexOfRequest:%d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/bbc;->uNs:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/protocal/c/bbc;->vLB:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mm/protocal/c/bbc;->vLC:I

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v2, Lcom/tencent/mm/protocal/c/bbc;->opK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/bbc;->mCI:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/bbc;->mCH:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v2, v2, Lcom/tencent/mm/protocal/c/bbc;->vLD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 133
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    return-void

    .line 71
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/y/o;->j(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 72
    const-string/jumbo v4, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:text,newClientMsgId:%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v4, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    .line 73
    goto/16 :goto_1

    .line 76
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Qw()Lcom/tencent/mm/modelvoice/u;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/modelvoice/u;->nD(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    iget-object v2, v2, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 79
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:voice,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_1

    .line 85
    :sswitch_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    .line 86
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:video,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    .line 87
    goto/16 :goto_1

    .line 90
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mm/ao/f;->aw(J)Lcom/tencent/mm/ao/d;

    move-result-object v5

    .line 91
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/b/cf;->fEj:Ljava/lang/String;

    .line 92
    const-string/jumbo v11, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v12, "[oneliang][doSendRevokeMsg] type:img,talker:%s,hdId:%s,localId:%s,clientMsgId:%s"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget v15, v5, Lcom/tencent/mm/ao/d;->gTN:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    iget-wide v0, v5, Lcom/tencent/mm/ao/d;->gTD:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v13, v14

    const/4 v5, 0x3

    aput-object v2, v13, v5

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    .line 93
    goto/16 :goto_1

    .line 95
    :sswitch_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/aj;->Wl(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v2

    .line 96
    iget-wide v12, v2, Lcom/tencent/mm/storage/aj;->time:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:emoji,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    .line 98
    goto/16 :goto_1

    .line 103
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alJ()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mm/pluginsdk/model/app/c;->ex(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    .line 109
    :goto_2
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:app msg/emoji/img,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_1

    .line 107
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "T"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move v3, v2

    goto/16 :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_3
        0x22 -> :sswitch_1
        0x2a -> :sswitch_0
        0x2b -> :sswitch_2
        0x2f -> :sswitch_4
        0x30 -> :sswitch_0
        0x31 -> :sswitch_5
        0x3e -> :sswitch_2
        0x100031 -> :sswitch_5
        0x10000031 -> :sswitch_5
        0x21000031 -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/modelsimple/z;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z;->hiE:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 208
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, 0x1000031

    if-ne v0, v1, :cond_1

    .line 209
    :cond_0
    const/16 v0, 0x2712

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 210
    const-string/jumbo v0, "<sysmsg type=\"invokeMessage\"><invokeMessage><text><![CDATA[%s]]></text><timestamp><![CDATA[%s]]></timestamp><link><text><![CDATA[%s]]></text></link><preContent><![CDATA[%s]]></preContent></invokeMessage></sysmsg>"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    .line 210
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 224
    :goto_0
    return-void

    .line 221
    :cond_1
    const/16 v0, 0x2710

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 222
    invoke-virtual {p2, p0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final Of()Lcom/tencent/mm/protocal/c/bbd;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z;->gYW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbd;

    .line 243
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 153
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/z;->ged:Lcom/tencent/mm/ad/e;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z;->gYW:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/z;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    .line 158
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 159
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelsimple/z;->eLh:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 160
    iget-wide v2, v1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/z;->eLh:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/z;->Of()Lcom/tencent/mm/protocal/c/bbd;

    move-result-object v0

    .line 162
    const-string/jumbo v2, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v3, "[oneliang][doSceneEnd.revokeMsg] msgId:%s,msgSvrId:%s,responseSysWording:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbd;->vLG:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z;->hiE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dLB:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mm/modelsimple/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dL(I)V

    .line 169
    iget v0, v1, Lcom/tencent/mm/g/b/cf;->fEb:I

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dV(I)V

    .line 171
    new-instance v0, Lcom/tencent/mm/g/a/ob;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ob;-><init>()V

    .line 172
    iget-object v3, v0, Lcom/tencent/mm/g/a/ob;->faK:Lcom/tencent/mm/g/a/ob$a;

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/z;->eLh:J

    iput-wide v4, v3, Lcom/tencent/mm/g/a/ob$a;->eLh:J

    .line 173
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 174
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const v4, 0x47002

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 177
    if-eqz v3, :cond_0

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 180
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 181
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const v4, 0x47002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 183
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 184
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    .line 186
    invoke-static {v1}, Lcom/tencent/mm/x/g;->g(Lcom/tencent/mm/storage/au;)I

    move-result v2

    .line 185
    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->OH()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tencent/mm/modelstat/b$b;->hkq:Lcom/tencent/mm/modelstat/b$b;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/b$b;I)V

    .line 190
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/modelsimple/z;->hiD:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/modelsimple/z$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/modelsimple/z$1;-><init>(Lcom/tencent/mm/modelsimple/z;Lcom/tencent/mm/storage/au;)V

    const-wide/32 v4, 0x493e0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->g(Ljava/lang/Runnable;J)I

    .line 204
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 205
    return-void

    .line 188
    :cond_3
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->OH()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/modelstat/b$b;->hkq:Lcom/tencent/mm/modelstat/b$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_0

    .line 200
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v1, "cannot find the msg:%d after revoke."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/z;->eLh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 142
    const/16 v0, 0x252

    return v0
.end method
