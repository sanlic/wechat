.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/bakoldlogic/c/h$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/storage/au;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Z)Lcom/tencent/mm/protocal/c/eo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/au;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pointers/PLong;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ">;Z)",
            "Lcom/tencent/mm/protocal/c/eo;"
        }
    .end annotation

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 35
    const-string/jumbo v0, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v1, "packedMsg msgSvrId is 0, talker[%s], type[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/4 v1, 0x0

    .line 84
    :goto_0
    return-object v1

    .line 40
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/c/eo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/eo;-><init>()V

    .line 41
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/eo;->uMI:J

    .line 43
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eo;->uMB:Lcom/tencent/mm/protocal/c/bbg;

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eo;->uMC:Lcom/tencent/mm/protocal/c/bbg;

    .line 46
    const/4 v0, 0x2

    move-object v2, v1

    .line 50
    :goto_1
    iput v0, v2, Lcom/tencent/mm/protocal/c/eo;->uPy:I

    .line 53
    new-instance v0, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eo;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    .line 54
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/protocal/c/eo;->uPE:I

    .line 55
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/protocal/c/eo;->uPF:I

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eo;->uMG:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->Ab(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/eo;->jPK:I

    .line 60
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/c/eo;->uPz:I

    .line 61
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/eo;->uPH:J

    .line 62
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_msgSeq:J

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/c/eo;->uPG:I

    .line 63
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->field_flag:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/eo;->uPI:I

    .line 65
    new-instance v0, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    .line 67
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eo;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->ame()Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->Ab(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->lO(I)Lcom/tencent/mm/plugin/backup/bakoldlogic/c/k;

    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    const-string/jumbo v0, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v1, "packedMsg unknow type[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eo;->uMB:Lcom/tencent/mm/protocal/c/bbg;

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eo;->uMC:Lcom/tencent/mm/protocal/c/bbg;

    .line 50
    if-eqz p5, :cond_2

    const/4 v0, 0x3

    move-object v2, v1

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x4

    move-object v2, v1

    goto/16 :goto_1

    .line 76
    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/k;->a(Lcom/tencent/mm/protocal/c/eo;ZLcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I

    move-result v0

    .line 78
    if-gez v0, :cond_4

    .line 80
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 82
    :cond_4
    iget-wide v2, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 83
    iget-wide v2, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v4, 0x3c

    add-long/2addr v2, v4

    iput-wide v2, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/eo;Ljava/util/HashMap;Ljava/util/HashSet;)Lcom/tencent/mm/storage/au;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/eo;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/storage/au;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/b;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v9

    .line 92
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/eo;->uMB:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    .line 93
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/eo;->uMC:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    .line 95
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 96
    :cond_0
    const-string/jumbo v5, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v6, "recoverMsg fromUserName or toUserName is null, fromUserName[%s], toUserName[%s]"

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v3, :cond_1

    const-string/jumbo v2, "null"

    :goto_0
    aput-object v2, v7, v8

    const/4 v3, 0x1

    if-nez v4, :cond_2

    const-string/jumbo v2, "null"

    :goto_1
    aput-object v2, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const/4 v2, 0x0

    .line 191
    :goto_2
    return-object v2

    :cond_1
    move-object v2, v3

    .line 96
    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_1

    .line 101
    :cond_3
    const-string/jumbo v5, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v6, "recoverMsg, type[%d], from[%s], to[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/protocal/c/eo;->jPK:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/g/b;->AS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v5

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/g/b;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v10

    .line 105
    invoke-interface {v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_4
    const/4 v5, 0x1

    move v8, v5

    .line 108
    :goto_3
    if-eqz v8, :cond_8

    move-object v5, v4

    .line 110
    :goto_4
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/eo;->uPH:J

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-eqz v6, :cond_9

    .line 111
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/eo;->uPH:J

    .line 117
    :goto_5
    if-eqz p2, :cond_5

    .line 125
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/g;->ajX()Ljava/util/List;

    move-result-object v11

    .line 129
    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-interface {v11, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 130
    :cond_6
    const-string/jumbo v2, "MicroMsg.BackupPackMsgLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "recoverMsg hit the blockList: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 105
    :cond_7
    const/4 v5, 0x0

    move v8, v5

    goto :goto_3

    :cond_8
    move-object v5, v3

    .line 108
    goto :goto_4

    .line 114
    :cond_9
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/protocal/c/eo;->uPz:I

    int-to-long v6, v6

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    goto :goto_5

    .line 136
    :cond_a
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/protocal/c/eo;->uMI:J

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-nez v11, :cond_b

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/protocal/c/eo;->uMA:I

    if-eqz v11, :cond_b

    .line 137
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/protocal/c/eo;->uMA:I

    int-to-long v12, v11

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/mm/protocal/c/eo;->uMI:J

    .line 140
    :cond_b
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/protocal/c/eo;->uMI:J

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-eqz v11, :cond_d

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    :goto_6
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/protocal/c/eo;->uMI:J

    invoke-interface {v9, v4, v12, v13}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->D(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 147
    iget-wide v12, v4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_e

    .line 148
    const-string/jumbo v2, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v3, "recoverMsg msg exist"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v4, v3

    .line 141
    goto :goto_6

    .line 143
    :cond_d
    const-string/jumbo v2, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v3, "recoverMsg drop the item server id < 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 152
    :cond_e
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/protocal/c/eo;->uMI:J

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_f

    .line 153
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/protocal/c/eo;->uMI:J

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/storage/au;->C(J)V

    .line 155
    :cond_f
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/c/eo;->uPG:I

    int-to-long v12, v3

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/storage/au;->F(J)V

    .line 156
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/au;->D(J)V

    .line 157
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/c/eo;->uPI:I

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/au;->dU(I)V

    .line 158
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/c/eo;->jPK:I

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 166
    invoke-interface {v10, v5}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 167
    if-eqz v3, :cond_10

    iget-object v6, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 168
    const-string/jumbo v2, "MicroMsg.BackupPackMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "recoverMsg hit the blockList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 172
    :cond_10
    if-eqz v8, :cond_13

    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/au;->dL(I)V

    .line 173
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/au;->dr(Ljava/lang/String;)V

    .line 176
    if-eqz v8, :cond_14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/c/eo;->uPy:I

    :goto_8
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/au;->dK(I)V

    .line 177
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    .line 178
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_11
    if-nez v8, :cond_12

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/c/eo;->uPy:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_12

    .line 181
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->ame()Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;

    move-result-object v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/protocal/c/eo;->jPK:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->lO(I)Lcom/tencent/mm/plugin/backup/bakoldlogic/c/k;

    move-result-object v3

    .line 185
    if-nez v3, :cond_15

    .line 186
    const-string/jumbo v2, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v3, "recoverMsg unknown type"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 172
    :cond_13
    const/4 v3, 0x0

    goto :goto_7

    .line 176
    :cond_14
    const/4 v3, 0x4

    goto :goto_8

    .line 190
    :cond_15
    move-object/from16 v0, p0

    invoke-interface {v3, v2, v0, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/k;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Lcom/tencent/mm/storage/au;)I

    move-object v2, v4

    .line 191
    goto/16 :goto_2
.end method
