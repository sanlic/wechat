.class final Lcom/tencent/mm/ui/chatting/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4226
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->ccy()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/d;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4228
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppMessageUtil"

    const-string/jumbo v1, "appmsg is expired or clean!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dCw:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/d$2;

    invoke-direct {v3}, Lcom/tencent/mm/ui/chatting/d$2;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 4240
    :goto_0
    return-void

    .line 4238
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 4089
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4090
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4091
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4092
    const-string/jumbo v2, "Retr_MsgFromScene"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4093
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 4094
    if-eqz v2, :cond_2

    const/16 v0, 0x13

    iget v3, v2, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v0, v3, :cond_2

    .line 4095
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4133
    :goto_0
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v4, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4135
    if-eqz v2, :cond_0

    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_8

    .line 4136
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 4223
    :cond_1
    :goto_1
    return-void

    .line 4096
    :cond_2
    if-eqz v2, :cond_3

    const/16 v0, 0x18

    iget v3, v2, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v0, v3, :cond_3

    .line 4097
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 4098
    :cond_3
    if-eqz v2, :cond_4

    const/16 v0, 0x10

    iget v3, v2, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v0, v3, :cond_4

    .line 4099
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v3, 0xe

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 4101
    :cond_4
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4103
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    .line 4104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/y/u;->gY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4106
    const-string/jumbo v4, "reportSessionId"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4108
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/y/u;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 4109
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 4110
    const-string/jumbo v4, "preUsername"

    invoke-virtual {v3, v4, p2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 4111
    const-string/jumbo v4, "preChatName"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 4112
    if-eqz v2, :cond_5

    const-class v0, Lcom/tencent/mm/x/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/x/f$a;->r(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4113
    const-string/jumbo v4, "appservicetype"

    const-class v0, Lcom/tencent/mm/x/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/x/f$a;->r(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/a;

    iget v0, v0, Lcom/tencent/mm/x/a;->guP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 4114
    const-string/jumbo v4, "Retr_MsgAppBrandServiceType"

    const-class v0, Lcom/tencent/mm/x/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/x/f$a;->r(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/a;

    iget v0, v0, Lcom/tencent/mm/x/a;->guP:I

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4117
    :cond_5
    if-eqz v2, :cond_6

    const/16 v0, 0x21

    iget v4, v2, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v0, v4, :cond_6

    .line 4118
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v0, :cond_7

    .line 4119
    const-string/jumbo v0, "fromScene"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 4120
    const-string/jumbo v0, "Retr_MsgAppBrandFromScene"

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4125
    :goto_2
    const-string/jumbo v0, "Retr_MsgFromUserName"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4126
    const-string/jumbo v0, "Retr_MsgTalker"

    iget-object v4, p1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4130
    :cond_6
    const-string/jumbo v0, "sendAppMsgScene"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 4131
    const-class v0, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/i;

    const-string/jumbo v4, "adExtStr"

    invoke-interface {v0, v4, v3, p1}, Lcom/tencent/mm/plugin/sns/b/i;->a(Ljava/lang/String;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    .line 4122
    :cond_7
    const-string/jumbo v0, "fromScene"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 4123
    const-string/jumbo v0, "Retr_MsgAppBrandFromScene"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 4140
    :cond_8
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3949

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v6, v2, Lcom/tencent/mm/x/f$a;->gvd:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget v0, v2, Lcom/tencent/mm/x/f$a;->gva:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_a

    const/4 v0, 0x7

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget v6, v2, Lcom/tencent/mm/x/f$a;->guW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p1, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-object v6, v2, Lcom/tencent/mm/x/f$a;->guX:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 4141
    iget v0, v2, Lcom/tencent/mm/x/f$a;->gva:I

    if-nez v0, :cond_9

    iget v0, v2, Lcom/tencent/mm/x/f$a;->guW:I

    const/high16 v3, 0x1900000

    if-le v0, v3, :cond_b

    :cond_9
    const/4 v0, 0x1

    .line 4142
    :goto_4
    const-string/jumbo v3, "Retr_Big_File"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4143
    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->QC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 4144
    if-eqz v3, :cond_d

    .line 4145
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4146
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_c

    .line 4147
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 4140
    :cond_a
    const/4 v0, 0x5

    goto :goto_3

    .line 4141
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 4151
    :cond_c
    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget-wide v6, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    .line 4152
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {p0, v1, p1, v0}, Lcom/tencent/mm/ui/chatting/d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4158
    :cond_d
    const-string/jumbo v4, "MicroMsg.AppMessageUtil"

    const-string/jumbo v5, "summerbig retrans content.attachlen[%d], cdnAttachUrl[%s], aesKey[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/x/f$a;->guW:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/tencent/mm/x/f$a;->gvd:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v2, Lcom/tencent/mm/x/f$a;->gvk:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->UP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4161
    if-nez v0, :cond_e

    .line 4163
    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/tencent/mm/ui/chatting/d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4167
    :cond_e
    const-string/jumbo v4, "Retr_Big_File"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4168
    new-instance v0, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    .line 4169
    new-instance v4, Lcom/tencent/mm/ui/chatting/d$1;

    invoke-direct {v4, p0, v1, p1, v3}, Lcom/tencent/mm/ui/chatting/d$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/b;)V

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/i;->gNf:Lcom/tencent/mm/modelcdntran/i$a;

    .line 4207
    const-string/jumbo v3, "checkExist"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, p2, v6}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    .line 4208
    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->gvd:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    .line 4209
    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->gvk:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    .line 4210
    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->filemd5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_filemd5:Ljava/lang/String;

    .line 4211
    sget v2, Lcom/tencent/mm/modelcdntran/b;->gLE:I

    iput v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    .line 4212
    iput-object p2, v0, Lcom/tencent/mm/modelcdntran/i;->field_talker:Ljava/lang/String;

    .line 4213
    sget v2, Lcom/tencent/mm/modelcdntran/b;->gLC:I

    iput v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    .line 4214
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_svr_signature:Ljava/lang/String;

    .line 4215
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    .line 4216
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelcdntran/c;->c(Lcom/tencent/mm/modelcdntran/i;)Z

    move-result v2

    .line 4217
    const-string/jumbo v3, "MicroMsg.AppMessageUtil"

    const-string/jumbo v4, "summerbig retrans to startupDownloadMedia ret[%b], field_fileId[%s], field_mediaId[%s], field_aesKey[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 4218
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 4217
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4219
    if-nez v2, :cond_1

    .line 4221
    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/tencent/mm/ui/chatting/d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static a(Landroid/content/Context;Lcom/tencent/mm/x/f$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4062
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 4081
    :cond_0
    :goto_0
    return v0

    .line 4065
    :cond_1
    iget v1, p1, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 4066
    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_0

    .line 4068
    :cond_2
    iget v1, p1, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 4069
    const-wide/16 v0, 0x8

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_0

    .line 4071
    :cond_3
    iget v1, p1, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 4072
    const-wide/16 v0, 0x20

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_0

    .line 4074
    :cond_4
    iget v1, p1, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 4075
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->guX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/b$a;->PX(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 4076
    if-eqz v1, :cond_0

    .line 4079
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 4246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4247
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    .line 4248
    sub-long/2addr v0, v2

    .line 4249
    const-wide/32 v2, 0xf731400

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4250
    :cond_0
    const/4 v0, 0x1

    .line 4252
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
