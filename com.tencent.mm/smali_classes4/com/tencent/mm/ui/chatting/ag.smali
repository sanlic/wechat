.class public final Lcom/tencent/mm/ui/chatting/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ag$a;
    }
.end annotation


# static fields
.field private static xum:Lcom/tencent/mm/ui/chatting/ag$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/mm/ui/chatting/ag$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ag$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ee;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/ee;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ag;->ckz()V

    .line 71
    if-nez p0, :cond_1

    .line 72
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do retransmit fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do retransmit fail, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_3
    invoke-static {p1, p4}, Lcom/tencent/mm/ui/chatting/af;->a(Ljava/util/List;Lcom/tencent/mm/ui/chatting/ee;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    sget v0, Lcom/tencent/mm/R$l;->dKM:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    sget v0, Lcom/tencent/mm/R$l;->dbc:I

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v0, Lcom/tencent/mm/R$l;->cYR:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/ui/chatting/ag$1;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ag$1;-><init>(Ljava/util/List;Lcom/tencent/mm/ui/chatting/ee;Landroid/content/Context;ZLjava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    .line 81
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 97
    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check contain invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_16

    .line 98
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "slected msg is all expired or clean!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    if-eqz p4, :cond_0

    .line 100
    invoke-interface {p4}, Lcom/tencent/mm/ui/chatting/ee;->cll()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 101
    :cond_7
    sget v0, Lcom/tencent/mm/R$l;->dzf:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ag$2;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ag$2;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 97
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccy()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_a

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/f;->aw(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_b

    iget-wide v4, v2, Lcom/tencent/mm/ao/d;->gTD:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_c

    :cond_b
    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_c

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/f;->av(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_d

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccn()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->au(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf731400

    cmp-long v0, v4, v6

    if-lez v0, :cond_15

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_f
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_9

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccn()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v1, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->QC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    goto :goto_2

    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    goto :goto_2

    :cond_15
    const/4 v0, 0x0

    goto :goto_3

    .line 112
    :cond_16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/ag;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ee;)V

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ee;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/ee;",
            ")V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/af;->cP(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget v0, Lcom/tencent/mm/R$l;->dsK:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    sget v2, Lcom/tencent/mm/R$l;->cWt:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/ag$3;

    invoke-direct {v3, p4}, Lcom/tencent/mm/ui/chatting/ag$3;-><init>(Lcom/tencent/mm/ui/chatting/ee;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 269
    :goto_0
    return-void

    .line 146
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ag$a;->xus:Ljava/util/List;

    .line 147
    sget-object v0, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/chatting/ag$a;->xqm:Z

    .line 148
    sget-object v0, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iput-object p4, v0, Lcom/tencent/mm/ui/chatting/ag$a;->xul:Lcom/tencent/mm/ui/chatting/ee;

    .line 149
    sget-object v0, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iput-object p3, v0, Lcom/tencent/mm/ui/chatting/ag$a;->eZy:Ljava/lang/String;

    .line 151
    const/4 v4, 0x2

    .line 152
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 155
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cca()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/u;->gY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 160
    const-string/jumbo v1, "prePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 161
    const-string/jumbo v1, "preUsername"

    const/4 v6, 0x0

    invoke-static {v0, p2, v6}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/storage/au;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 162
    const-string/jumbo v1, "preChatName"

    iget-object v6, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 163
    const-string/jumbo v1, "preMsgIndex"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 164
    const-string/jumbo v1, "sendAppMsgScene"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 166
    const-string/jumbo v1, "moreRetrAction"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 167
    if-eqz p2, :cond_3

    .line 168
    const-string/jumbo v1, "fromScene"

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 173
    :goto_1
    const-class v1, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/i;

    const-string/jumbo v6, "adExtStr"

    invoke-interface {v1, v6, v3, v0}, Lcom/tencent/mm/plugin/sns/b/i;->a(Ljava/lang/String;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/storage/au;)V

    .line 175
    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 180
    const/16 v1, 0xc

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aIx()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 182
    const/16 v1, 0x9

    move-object v2, v3

    .line 239
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cca()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 240
    const/4 v3, 0x1

    .line 243
    :goto_3
    if-eqz p4, :cond_14

    invoke-interface {p4}, Lcom/tencent/mm/ui/chatting/ee;->cll()Z

    move-result v4

    if-nez v4, :cond_14

    .line 244
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v4, 0xd

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string/jumbo v1, "Retr_Multi_Msg_List_from"

    invoke-virtual {v5, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    :goto_4
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v5, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 250
    const-string/jumbo v0, "Retr_Msg_content"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string/jumbo v0, "Edit_Mode_Sigle_Msg"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v0, v3

    .line 265
    :goto_5
    const-string/jumbo v1, "Retr_MsgFromScene"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const-string/jumbo v0, "Retr_show_success_tips"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 267
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 268
    sget-object v0, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag$a;->xus:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ah$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/ah$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 170
    :cond_3
    const-string/jumbo v1, "fromScene"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    goto/16 :goto_1

    .line 183
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccp()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 184
    const/4 v1, 0x5

    .line 186
    const-string/jumbo v2, "Retr_File_Name"

    iget-object v6, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v3

    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccl()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 188
    const/16 v1, 0x8

    move-object v2, v3

    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccm()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 190
    const/4 v1, 0x4

    .line 192
    if-eqz p2, :cond_10

    iget v2, v0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-nez v2, :cond_10

    .line 193
    invoke-static {v3}, Lcom/tencent/mm/y/bb;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 196
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 197
    const/4 v1, 0x0

    .line 198
    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_8

    .line 199
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/ao/f;->aw(J)Lcom/tencent/mm/ao/d;

    move-result-object v1

    .line 201
    :cond_8
    if-eqz v1, :cond_9

    iget-wide v6, v1, Lcom/tencent/mm/ao/d;->gTD:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_a

    :cond_9
    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_a

    .line 202
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/ao/f;->av(J)Lcom/tencent/mm/ao/d;

    move-result-object v1

    .line 204
    :cond_a
    const/4 v2, 0x0

    .line 205
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v6

    invoke-static {v1}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v6, v1, v7, v8}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    const-string/jumbo v6, "Retr_File_Name"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v1, v2

    move-object v2, v3

    .line 207
    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_c

    .line 210
    const-string/jumbo v2, "Retr_length"

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->hqg:I

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    :cond_c
    const/16 v1, 0xb

    .line 213
    const-string/jumbo v2, "Retr_File_Name"

    iget-object v6, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v3

    .line 214
    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccn()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_e

    .line 217
    const-string/jumbo v2, "Retr_length"

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->hqg:I

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    :cond_e
    const/4 v1, 0x1

    .line 220
    const-string/jumbo v2, "Retr_File_Name"

    iget-object v6, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v3

    .line 221
    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 222
    invoke-static {v3}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_11

    const/16 v2, 0x13

    iget v6, v1, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v2, v6, :cond_11

    .line 224
    const/16 v1, 0xa

    .line 233
    :goto_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cca()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 234
    const-string/jumbo v2, "is_group_chat"

    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_10
    move-object v2, v3

    goto/16 :goto_2

    .line 225
    :cond_11
    if-eqz v1, :cond_12

    const/16 v2, 0x18

    iget v6, v1, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v2, v6, :cond_12

    .line 226
    const/16 v1, 0xa

    goto :goto_6

    .line 227
    :cond_12
    if-eqz v1, :cond_13

    const/16 v2, 0x10

    iget v1, v1, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v2, v1, :cond_13

    .line 228
    const/16 v1, 0xe

    goto :goto_6

    .line 230
    :cond_13
    const/4 v1, 0x2

    goto :goto_6

    .line 247
    :cond_14
    const-string/jumbo v4, "Retr_Msg_Type"

    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_4

    .line 255
    :cond_15
    if-eqz p4, :cond_16

    invoke-interface {p4}, Lcom/tencent/mm/ui/chatting/ee;->cll()Z

    move-result v0

    if-nez v0, :cond_18

    .line 256
    :cond_16
    invoke-static {p3}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p3}, Lcom/tencent/mm/af/f;->ed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    invoke-static {p3}, Lcom/tencent/mm/y/s;->gN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 257
    :cond_18
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v1, 0xc

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v0, v4

    goto/16 :goto_5

    .line 260
    :cond_19
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v1, 0xd

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    const-string/jumbo v0, "Retr_Multi_Msg_List_from"

    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v4

    goto/16 :goto_5

    :cond_1a
    move v3, v4

    goto/16 :goto_3
.end method

.method static synthetic c(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ee;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/ag;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ee;)V

    return-void
.end method

.method static synthetic ckA()Lcom/tencent/mm/ui/chatting/ag$a;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    return-object v0
.end method

.method public static ckz()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 409
    sget-object v0, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ag$a;->xus:Ljava/util/List;

    .line 410
    sget-object v0, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ag$a;->xqm:Z

    .line 411
    sget-object v0, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ag$a;->xul:Lcom/tencent/mm/ui/chatting/ee;

    .line 412
    sget-object v0, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ag$a;->eZy:Ljava/lang/String;

    .line 413
    sget-object v0, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ag$a;->eYV:Lcom/tencent/mm/g/a/cg;

    .line 414
    sget-object v0, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ag$a;->xut:Lcom/tencent/mm/protocal/b/a/d;

    .line 415
    return-void
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V
    .locals 9

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "retransmitSingleMsg %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/af;->ak(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/af;->al(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/af/f;->ed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->ccm()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->ccb()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "not bizChatSupport msg:type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/af;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->ccn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/af;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/af;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    invoke-static {p1}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->xqc:Lcom/tencent/mm/ui/chatting/a$c;

    :goto_1
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$d;->xqf:Lcom/tencent/mm/ui/chatting/a$d;

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/y/m;->fJ(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-static {v0, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/au;I)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->xqb:Lcom/tencent/mm/ui/chatting/a$c;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->ccm()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->cce()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_9
    invoke-static {p1}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->xqc:Lcom/tencent/mm/ui/chatting/a$c;

    :goto_3
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$d;->xqf:Lcom/tencent/mm/ui/chatting/a$d;

    if-eqz v1, :cond_c

    invoke-static {p1}, Lcom/tencent/mm/y/m;->fJ(Ljava/lang/String;)I

    move-result v1

    :goto_4
    invoke-static {v0, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/au;I)V

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->ccq()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "appEmoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->Wl(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-object v0, p2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/g/b/cf;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    if-nez v0, :cond_1c

    new-instance v0, Lcom/tencent/mm/x/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/x/f$a;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/storage/aj;->eLL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->guY:Ljava/lang/String;

    move-object v1, v0

    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->guY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->guY:Ljava/lang/String;

    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "emoji md5 is null. ignore resend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->xqb:Lcom/tencent/mm/ui/chatting/a$c;

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "jacks send App Emoji: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/x/f$a;->guY:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->guY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/b/d;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/af;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "emoji is null. content:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->cca()Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v1, p2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/biz/a/a;->uT(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/x/k;->gxS:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    new-instance v3, Lcom/tencent/mm/x/f$a;

    invoke-direct {v3}, Lcom/tencent/mm/x/f$a;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/x/l;->gyd:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/x/h;->ft(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/ah;->a(Ljava/lang/String;Lcom/tencent/mm/x/l;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/x/l;->gyi:Ljava/lang/String;

    invoke-static {p1, v3, v0}, Lcom/tencent/mm/ui/chatting/ah;->b(Ljava/lang/String;Lcom/tencent/mm/x/f$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "[oneliang]retransmit multi app msg error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    :try_start_1
    iget-object v4, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/x/l;->gya:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    const-string/jumbo v4, "view"

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->action:Ljava/lang/String;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/x/f$a;->type:I

    iget-object v4, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/x/k;->fbl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/x/k;->fbm:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->fbm:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/x/k;->fEa:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->fEa:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/ac/n;->FB()Lcom/tencent/mm/ac/i;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ac/i;->iK(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->Fr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    :cond_11
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v0

    iget v3, p2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-static {p0, p1, v0, v3, p3}, Lcom/tencent/mm/ui/chatting/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_12
    iget v0, p2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-nez v0, :cond_13

    iget-object v0, p2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    if-nez v2, :cond_14

    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    goto :goto_7

    :cond_14
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->Ur()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do not forward game msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_16

    new-instance v0, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mu;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/mu$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/mu$a;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mu$a;->toUser:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    :cond_16
    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_17

    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, ""

    :try_start_2
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    const-string/jumbo v1, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v3, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x3442

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3442

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_17
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/af;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v3, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->ccl()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "friendcard"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/af;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aUm()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->A(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->ccp()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->ccq()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/af;->ah(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->aIx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/af;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V

    goto/16 :goto_0

    :cond_1c
    move-object v1, v0

    goto/16 :goto_5
.end method

.method public static fF(Landroid/content/Context;)Lcom/tencent/mm/g/a/mu;
    .locals 3

    .prologue
    .line 335
    new-instance v0, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mu;-><init>()V

    .line 336
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/g/a/mu$a;->type:I

    .line 337
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ag$a;->xus:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mu$a;->eZx:Ljava/util/List;

    .line 339
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ag$a;->eZy:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mu$a;->eZy:Ljava/lang/String;

    .line 340
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/mu$a;->context:Landroid/content/Context;

    .line 341
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 343
    sget-object v1, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mu$b;->eYV:Lcom/tencent/mm/g/a/cg;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/ag$a;->eYV:Lcom/tencent/mm/g/a/cg;

    .line 344
    sget-object v1, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mu$b;->eZA:Lcom/tencent/mm/protocal/b/a/d;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/ag$a;->xut:Lcom/tencent/mm/protocal/b/a/d;

    .line 345
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 11

    .prologue
    .line 272
    new-instance v0, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mu;-><init>()V

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/mu$a;->type:I

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ag$a;->xus:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mu$a;->eZx:Ljava/util/List;

    .line 275
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mu$a;->toUser:Ljava/lang/String;

    .line 276
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ag$a;->eZy:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mu$a;->eZy:Ljava/lang/String;

    .line 277
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/mu$a;->context:Landroid/content/Context;

    .line 278
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ag$a;->eYV:Lcom/tencent/mm/g/a/cg;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mu$a;->eYV:Lcom/tencent/mm/g/a/cg;

    .line 279
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ag$a;->xut:Lcom/tencent/mm/protocal/b/a/d;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mu$a;->eZA:Lcom/tencent/mm/protocal/b/a/d;

    .line 280
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 283
    sget-object v0, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag$a;->xus:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 284
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a3b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ag$a;->xus:Ljava/util/List;

    .line 287
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ag$a;->xus:Ljava/util/List;

    .line 288
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ag$a;->xus:Ljava/util/List;

    .line 289
    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/af;->cN(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 284
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 291
    sget-object v0, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag$a;->xus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    .line 293
    iget-object v1, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v6

    .line 294
    if-eqz v6, :cond_0

    iget v1, v6, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, v6, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    const/4 v1, 0x2

    .line 297
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cca()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    const/4 v0, 0x1

    .line 301
    :goto_1
    const-string/jumbo v1, ""

    .line 303
    :try_start_0
    iget-object v2, v6, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v7, "UTF-8"

    invoke-static {v2, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 308
    :goto_2
    const-string/jumbo v2, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v7, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x3442

    .line 309
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v6, v6, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    aput-object v6, v8, v9

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x4

    const/4 v9, 0x1

    .line 310
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x5

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    .line 308
    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3442

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    .line 312
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 311
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 304
    :catch_0
    move-exception v2

    .line 305
    const-string/jumbo v7, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 318
    :cond_1
    if-eqz p2, :cond_2

    .line 319
    sget-object v0, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag$a;->xul:Lcom/tencent/mm/ui/chatting/ee;

    if-eqz v0, :cond_2

    .line 321
    sget-object v0, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag$a;->xul:Lcom/tencent/mm/ui/chatting/ee;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ee$a;->xGb:Lcom/tencent/mm/ui/chatting/ee$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ee;->b(Lcom/tencent/mm/ui/chatting/ee$a;)V

    .line 324
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto/16 :goto_1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 350
    if-nez p0, :cond_0

    .line 351
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do try retransmit fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do try retransmit fail, username is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag$a;->xus:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag$a;->xus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do try retransmit fail, select items empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "post to do job, send to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    sget-object v0, Lcom/tencent/mm/ui/chatting/df;->xzR:Lcom/tencent/mm/sdk/platformtools/as;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ag$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/tencent/mm/ui/chatting/ag$4;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as$a;)I

    goto :goto_0
.end method

.method public static mj(Z)V
    .locals 2

    .prologue
    .line 327
    if-eqz p0, :cond_0

    .line 328
    sget-object v0, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag$a;->xul:Lcom/tencent/mm/ui/chatting/ee;

    if-eqz v0, :cond_0

    .line 329
    sget-object v0, Lcom/tencent/mm/ui/chatting/ag;->xum:Lcom/tencent/mm/ui/chatting/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag$a;->xul:Lcom/tencent/mm/ui/chatting/ee;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ee$a;->xGb:Lcom/tencent/mm/ui/chatting/ee$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ee;->b(Lcom/tencent/mm/ui/chatting/ee$a;)V

    .line 332
    :cond_0
    return-void
.end method
