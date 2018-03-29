.class public final Lcom/tencent/mm/y/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/c/bmo;Z)V
    .locals 19

    .prologue
    .line 119
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/protocal/c/bmo;->vTr:I

    .line 120
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "summerauth updateProfile succ update:%d unifyFlag:%d, auth:%s, acct:%s, network:%s autoauth:%b"

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    if-nez v2, :cond_7

    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bmo;->vTt:Lcom/tencent/mm/protocal/c/ap;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bmo;->vTu:Lcom/tencent/mm/protocal/c/are;

    aput-object v6, v5, v2

    const/4 v2, 0x5

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const/4 v2, 0x0

    .line 124
    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    if-eqz v3, :cond_8

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ds;->ljj:I

    .line 133
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->fw(I)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v13

    .line 136
    const/16 v2, 0x100

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 139
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ds;->uOL:I

    if-lez v2, :cond_c

    .line 142
    sget-object v2, Lcom/tencent/mm/storage/w$a;->wnW:Lcom/tencent/mm/storage/w$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ds;->uOL:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 143
    sget-object v2, Lcom/tencent/mm/storage/w$a;->wnY:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 144
    sget-object v2, Lcom/tencent/mm/storage/w$a;->wnX:Lcom/tencent/mm/storage/w$a;

    sget v3, Lcom/tencent/mm/protocal/d;->uGg:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 145
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile need update flag[%d], autoauth[%b]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget v6, v6, Lcom/tencent/mm/protocal/c/ds;->uOL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    if-eqz p1, :cond_a

    .line 148
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ds;->uOL:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_9

    const-wide/16 v6, 0x13

    :goto_2
    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 168
    :cond_0
    :goto_3
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_d

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bmo;->vTt:Lcom/tencent/mm/protocal/c/ap;

    .line 170
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "summerauth updateProfile acctsect BindUin:%s, Status:%d, UserName:%s, NickName:%s, BindEmail:%s, BindMobile:%s, Alias:%s, PluginFlag:%d, RegType:%d, DeviceInfoXml:%s, SafeDevice:%d, OfficialUserName:%s, OfficialUserName:%s PushMailStatus:%d, FSURL:%s"

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/c/ap;->uKW:I

    .line 172
    invoke-static {v7}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/protocal/c/ap;->jPj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ap;->jOR:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ap;->jPY:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ap;->uKX:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ap;->uKY:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ap;->gPl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v7, v2, Lcom/tencent/mm/protocal/c/ap;->uKZ:I

    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget v7, v2, Lcom/tencent/mm/protocal/c/ap;->uLa:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ap;->uLb:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xa

    iget v7, v2, Lcom/tencent/mm/protocal/c/ap;->uLc:I

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xb

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ap;->uLd:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xc

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ap;->uLd:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xd

    iget v7, v2, Lcom/tencent/mm/protocal/c/ap;->uLf:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xe

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ap;->uLg:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 170
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    if-nez p1, :cond_1

    .line 179
    const/16 v3, 0x34

    iget v4, v2, Lcom/tencent/mm/protocal/c/ap;->uLa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 182
    :cond_1
    const/16 v3, 0x9

    iget v4, v2, Lcom/tencent/mm/protocal/c/ap;->uKW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 183
    const/4 v3, 0x7

    iget v4, v2, Lcom/tencent/mm/protocal/c/ap;->jPj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 185
    const/4 v3, 0x2

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ap;->jOR:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 186
    const/4 v3, 0x4

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ap;->jPY:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 187
    const/4 v3, 0x5

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ap;->uKX:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 188
    const/4 v3, 0x6

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ap;->uKY:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 189
    const/16 v3, 0x2a

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ap;->gPl:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 190
    const/16 v3, 0x22

    iget v4, v2, Lcom/tencent/mm/protocal/c/ap;->uKZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->yH()Lcom/tencent/mm/storage/bc;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ap;->uLb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/bc;->WF(Ljava/lang/String;)I

    .line 192
    const/16 v3, 0x40

    iget v4, v2, Lcom/tencent/mm/protocal/c/ap;->uLc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 193
    const/16 v3, 0x15

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ap;->uLd:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 194
    const/16 v3, 0x16

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ap;->uLd:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 195
    const/16 v3, 0x11

    iget v4, v2, Lcom/tencent/mm/protocal/c/ap;->uLf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 200
    sget-object v3, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    const-string/jumbo v4, "login_weixin_username"

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/ap;->jOR:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/ar;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-object v3, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    const-string/jumbo v4, "last_login_nick_name"

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/ap;->jPY:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/ar;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sget-object v3, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ap;->uKY:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/protocal/c/ap;->uKW:I

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ap;->uKX:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/y/ar;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :goto_4
    const/4 v11, 0x0

    .line 216
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_13

    .line 217
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    .line 219
    iget-object v15, v14, Lcom/tencent/mm/protocal/c/ds;->uOF:Ljava/lang/String;

    .line 220
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/ds;->uOG:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v16

    .line 221
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile AuthTicket:%s, NewVersion:%d, UpdateFlag:%d, AuthResultFlag:%d, authKey:%s a2Key:%s fsurl:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v14, Lcom/tencent/mm/protocal/c/ds;->uOJ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v14, Lcom/tencent/mm/protocal/c/ds;->uOK:I

    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v14, Lcom/tencent/mm/protocal/c/ds;->uOL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v14, Lcom/tencent/mm/protocal/c/ds;->uOM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bh;->UP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bh;->UP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v14, Lcom/tencent/mm/protocal/c/ds;->uLg:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 221
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget v0, v14, Lcom/tencent/mm/protocal/c/ds;->uOz:I

    move/from16 v17, v0

    .line 226
    new-instance v18, Lcom/tencent/mm/a/o;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 228
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "summerauth updateProfile wtBuffFlag:%d, bindQQ:%s buff len:%d"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v18, v5, v2

    const/4 v6, 0x2

    iget-object v2, v14, Lcom/tencent/mm/protocal/c/ds;->uOA:Lcom/tencent/mm/protocal/c/bbf;

    if-nez v2, :cond_e

    const/4 v2, -0x1

    .line 229
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 228
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    if-eqz v17, :cond_11

    .line 233
    const/4 v2, 0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_f

    .line 234
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x14

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 235
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/ds;->uOA:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B

    move-result-object v3

    .line 236
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->yc()Lcom/tencent/mm/ad/v;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/ad/v;->a(J[B)Z

    move-result v2

    .line 237
    const-string/jumbo v4, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v5, "WTLoginRspBuff len %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->yc()Lcom/tencent/mm/ad/v;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/v;->ae(J)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v3

    .line 240
    const v4, -0x5b88a1de

    invoke-virtual {v13, v4, v15}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 242
    const/16 v4, 0x2e

    move-object/from16 v0, v16

    invoke-virtual {v13, v4, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 243
    const/16 v4, 0x48

    invoke-virtual {v13, v4, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 244
    const/16 v3, 0x1d

    iget-object v4, v14, Lcom/tencent/mm/protocal/c/ds;->uLg:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 261
    :goto_6
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "wtBuffFlag %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/ds;->uOB:Lcom/tencent/mm/protocal/c/btb;

    if-eqz v3, :cond_3

    .line 265
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/ds;->uOB:Lcom/tencent/mm/protocal/c/btb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/btb;->uRJ:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v3

    .line 266
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 267
    const/16 v4, 0x2f

    invoke-virtual {v13, v4, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->gkn:Lcom/tencent/mm/storage/s;

    const/16 v5, 0x12

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 271
    :cond_2
    const-string/jumbo v4, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v5, "updateProfile ksid:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->UP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :cond_3
    iget v3, v14, Lcom/tencent/mm/protocal/c/ds;->uON:I

    .line 275
    const-string/jumbo v4, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v5, "summerauth mmtls:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->gkn:Lcom/tencent/mm/storage/s;

    const/16 v5, 0x2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    iget-object v4, v4, Lcom/tencent/mm/ad/n;->gGO:Lcom/tencent/mm/network/e;

    .line 278
    if-eqz v4, :cond_4

    .line 279
    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_12

    const/4 v3, 0x1

    :goto_7
    invoke-interface {v4, v3}, Lcom/tencent/mm/network/e;->bt(Z)V

    :cond_4
    move v11, v2

    .line 299
    :goto_8
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_14

    .line 300
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x17

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bmo;->vTu:Lcom/tencent/mm/protocal/c/are;

    .line 303
    const/4 v3, 0x0

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/are;->uRu:Lcom/tencent/mm/protocal/c/id;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/are;->uRv:Lcom/tencent/mm/protocal/c/ard;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/are;->uRt:Lcom/tencent/mm/protocal/c/air;

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/y/at;->a(ZLcom/tencent/mm/protocal/c/id;Lcom/tencent/mm/protocal/c/ard;Lcom/tencent/mm/protocal/c/air;)V

    .line 309
    :goto_9
    if-eqz p1, :cond_6

    .line 310
    const/4 v3, 0x4

    .line 311
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    .line 312
    if-eqz v11, :cond_5

    .line 313
    const/4 v3, 0x1

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->BD()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 317
    :cond_5
    const-string/jumbo v4, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v5, "loginType %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    const/4 v4, 0x1

    invoke-static {v4, v3, v2}, Lcom/tencent/mm/plugin/report/b/d;->p(IILjava/lang/String;)I

    .line 325
    :cond_6
    const/4 v2, 0x3

    const-string/jumbo v3, ""

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 326
    const/16 v2, 0x13

    const-string/jumbo v3, ""

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 329
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lcom/tencent/mm/storage/t;->ll(Z)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gkn:Lcom/tencent/mm/storage/s;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/s;->setInt(II)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/y/a;->AC()V

    .line 334
    return-void

    .line 120
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ds;->uOL:I

    goto/16 :goto_0

    .line 127
    :cond_8
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "summerauth updateProfile authsect not set and new uin is 0!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 148
    :cond_9
    const-wide/16 v6, 0x29

    goto/16 :goto_2

    .line 152
    :cond_a
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ds;->uOL:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_b

    const-wide/16 v6, 0xa

    :goto_a
    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_3

    :cond_b
    const-wide/16 v6, 0xb

    goto :goto_a

    .line 159
    :cond_c
    sget-object v2, Lcom/tencent/mm/storage/w$a;->wnW:Lcom/tencent/mm/storage/w$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ds;->uOL:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 160
    sget-object v2, Lcom/tencent/mm/storage/w$a;->wnY:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 161
    sget-object v2, Lcom/tencent/mm/storage/w$a;->wnX:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 211
    :cond_d
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile acctsect not set!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 228
    :cond_e
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/ds;->uOA:Lcom/tencent/mm/protocal/c/bbf;

    .line 229
    iget v2, v2, Lcom/tencent/mm/protocal/c/bbf;->vLH:I

    goto/16 :goto_5

    .line 246
    :cond_f
    const/4 v2, 0x2

    move/from16 v0, v17

    if-ne v0, v2, :cond_10

    .line 247
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x15

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->yc()Lcom/tencent/mm/ad/v;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ad/v;->af(J)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->yc()Lcom/tencent/mm/ad/v;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ad/v;->ae(J)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v2

    .line 251
    const v3, -0x5b88a1de

    invoke-virtual {v13, v3, v15}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 253
    const/16 v3, 0x2e

    move-object/from16 v0, v16

    invoke-virtual {v13, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 254
    const/16 v3, 0x48

    invoke-virtual {v13, v3, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 255
    const/16 v2, 0x1d

    iget-object v3, v14, Lcom/tencent/mm/protocal/c/ds;->uLg:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    move v2, v11

    goto/16 :goto_6

    .line 258
    :cond_10
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth undefined wrBuffFlag[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    move v2, v11

    goto/16 :goto_6

    .line 279
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 294
    :cond_13
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile authsect not set!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x16

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_8

    .line 306
    :cond_14
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile networksect not set!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method
