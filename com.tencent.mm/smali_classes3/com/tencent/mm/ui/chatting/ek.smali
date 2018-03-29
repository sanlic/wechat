.class public final Lcom/tencent/mm/ui/chatting/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Z(Lcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendAppMsg, msgId:%d"

    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hr(Ljava/lang/String;)J

    move-result-wide v0

    .line 89
    iget-wide v4, p0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/au;->D(J)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-interface {v0, v4, v5, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/y/m;->fB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/x/f$a;->type:I

    if-eq v1, v2, :cond_4

    :cond_3
    if-eqz v0, :cond_6

    const/16 v1, 0x18

    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v1, v0, :cond_6

    .line 96
    :cond_4
    new-instance v0, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mu;-><init>()V

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/mu$a;->type:I

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/mu$a;->eZw:Lcom/tencent/mm/storage/au;

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mu$a;->toUser:Ljava/lang/String;

    .line 100
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 104
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bb;->X(J)I

    .line 105
    return-void

    :cond_5
    move v1, v2

    .line 92
    goto :goto_0

    .line 102
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/l;->Z(Lcom/tencent/mm/storage/au;)V

    goto :goto_1
.end method

.method public static aE(Lcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    .line 108
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendTextMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/ek;->aO(Lcom/tencent/mm/storage/au;)V

    .line 110
    return-void
.end method

.method public static aI(Lcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    .line 36
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendVoiceMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/g/a/nv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nv;-><init>()V

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/g/a/nv;->faB:Lcom/tencent/mm/g/a/nv$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/nv$a;->eIx:Lcom/tencent/mm/storage/au;

    .line 41
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/nu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nu;-><init>()V

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/g/a/nu;->faA:Lcom/tencent/mm/g/a/nu$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/nu$a;->eIx:Lcom/tencent/mm/storage/au;

    .line 45
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method

.method public static aJ(Lcom/tencent/mm/storage/au;)V
    .locals 10

    .prologue
    .line 50
    new-instance v2, Lcom/tencent/mm/g/a/or;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/or;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hr(Ljava/lang/String;)J

    move-result-wide v0

    .line 52
    const-string/jumbo v3, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v4, "resendMsgImage, msgId:%d, time[%d - > %d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-wide v4, p0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/au;->D(J)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-interface {v0, v4, v5, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 55
    iget-object v0, v2, Lcom/tencent/mm/g/a/or;->fbt:Lcom/tencent/mm/g/a/or$a;

    iput-object p0, v0, Lcom/tencent/mm/g/a/or$a;->eIx:Lcom/tencent/mm/storage/au;

    .line 56
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 57
    return-void
.end method

.method public static aK(Lcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendEmoji, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/g/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/si;-><init>()V

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/g/a/si;->feN:Lcom/tencent/mm/g/a/si$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/si$a;->eIx:Lcom/tencent/mm/storage/au;

    .line 63
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 64
    return-void
.end method

.method public static aL(Lcom/tencent/mm/storage/au;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 67
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendAppMsgEmoji, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hr(Ljava/lang/String;)J

    move-result-wide v0

    .line 69
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/au;->D(J)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alJ()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->ex(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    iget-wide v4, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 74
    const-string/jumbo v1, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v2, "resendAppMsgEmoji, upload app attach first"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 76
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 78
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alJ()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 79
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bSf()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->run()V

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_1
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendAppMsgEmoji, directly send app mag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bSf()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-wide v0, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eC(J)V

    goto :goto_0
.end method

.method public static aM(Lcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    .line 113
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendLocation, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/ek;->aO(Lcom/tencent/mm/storage/au;)V

    .line 115
    return-void
.end method

.method public static aN(Lcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendCardMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/ek;->aO(Lcom/tencent/mm/storage/au;)V

    .line 120
    return-void
.end method

.method private static aO(Lcom/tencent/mm/storage/au;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 146
    iget-wide v0, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    .line 147
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 148
    const-string/jumbo v2, "MicroMsg.ResendMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendMsgInternal failed msgId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    .line 153
    const-string/jumbo v3, "medianote"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    invoke-static {}, Lcom/tencent/mm/y/q;->BI()I

    move-result v2

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_0

    .line 158
    :cond_2
    const-string/jumbo v2, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v3, "sendMsgInternal, start send msgId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    new-instance v2, Lcom/tencent/mm/modelmulti/j;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/modelmulti/j;-><init>(J)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "sendMsgInternal, doScene return false, directly mark msg to failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->dK(I)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/g/a/ot;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ot;-><init>()V

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/g/a/ot;->fbw:Lcom/tencent/mm/g/a/ot$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ot$a;->eIx:Lcom/tencent/mm/storage/au;

    .line 169
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method
