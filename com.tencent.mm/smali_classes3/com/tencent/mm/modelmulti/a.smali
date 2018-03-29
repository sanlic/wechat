.class public final Lcom/tencent/mm/modelmulti/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/x;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 652
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 653
    :cond_0
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "dealModContactExtInfo username:%s "

    new-array v4, v6, [Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string/jumbo v0, "-1"

    :goto_0
    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 673
    :goto_1
    return v0

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    goto :goto_0

    .line 656
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VO(Ljava/lang/String;)[B

    move-result-object v0

    .line 657
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 658
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "dealModContactExtInfo username:%s  buf:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v5, v4, v2

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 659
    goto :goto_1

    .line 658
    :cond_3
    array-length v0, v0

    goto :goto_2

    .line 662
    :cond_4
    const/4 v1, 0x0

    .line 664
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/c/apx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/apx;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/apx;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/apx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/ar;->VP(Ljava/lang/String;)I

    .line 669
    if-nez v0, :cond_5

    .line 670
    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v1, "dkinit dealModContactExtInfo failed parse buf failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 671
    goto :goto_1

    .line 665
    :catch_0
    move-exception v0

    .line 666
    const-string/jumbo v3, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3

    .line 673
    :cond_5
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/bbom/c;->a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/apx;Z)Z

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/bv;Lcom/tencent/mm/plugin/messenger/foundation/a/r;)V
    .locals 21

    .prologue
    .line 953
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bv;->uMK:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v13

    .line 954
    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mm/protocal/c/bv;->uMI:J

    .line 955
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/protocal/c/bv;->opK:I

    move/from16 v16, v0

    .line 956
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/protocal/c/bv;->uMN:I

    move/from16 v17, v0

    .line 957
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/protocal/c/bv;->uMJ:I

    move/from16 v18, v0

    .line 958
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/protocal/c/bv;->mzL:I

    move/from16 v19, v0

    .line 959
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/protocal/c/bv;->uML:I

    move/from16 v20, v0

    .line 960
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bv;->uMM:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v2

    .line 962
    const-string/jumbo v3, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, "summerbadcr processAddMsgDigestList chatRoomId[%s], newMsgId[%d], createTime[%d], isActed[%d], msgseq[%d], msgType[%d], unDeliverCount[%d], content[%s]"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v5, v6

    const/4 v6, 0x1

    .line 963
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->UP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 962
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 965
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 966
    const-string/jumbo v3, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, "summerbadcr processAddMsgDigestList chatRoomId is null and ret"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    :cond_0
    if-nez v20, :cond_2

    .line 970
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x18

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 971
    invoke-static {v2}, Lcom/tencent/mm/y/bb;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 972
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    invoke-interface {v3, v13, v14, v15}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->D(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v11

    .line 973
    iget-wide v4, v11, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    iget v3, v11, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 974
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "summerbadcr processAddMsgDigestList self send msg[%d] createtime[%d, %d] svrid[%d, %d] seq[%d, %d]"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 975
    iget-wide v6, v11, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v11, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, v11, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-wide v6, v11, Lcom/tencent/mm/g/b/cf;->field_msgSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 974
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    iget-wide v2, v11, Lcom/tencent/mm/g/b/cf;->field_msgSeq:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 977
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x19

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 978
    move/from16 v0, v18

    int-to-long v2, v0

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/storage/au;->F(J)V

    .line 979
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, v11, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-interface {v2, v4, v5, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 1146
    :cond_1
    :goto_0
    return-void

    .line 987
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-interface {v3, v13}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v11

    .line 988
    const/4 v12, 0x0

    .line 989
    if-nez v11, :cond_a

    .line 990
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x16

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 991
    const/4 v4, 0x1

    .line 992
    new-instance v3, Lcom/tencent/mm/storage/ae;

    invoke-direct {v3, v13}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    .line 993
    move/from16 v0, v16

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ae;->w(J)V

    .line 994
    move/from16 v0, v18

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ae;->y(J)V

    .line 995
    move/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->dI(I)V

    .line 996
    move/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->dQ(I)V

    .line 997
    const/4 v5, 0x2

    move/from16 v0, v20

    if-ge v0, v5, :cond_9

    .line 998
    move/from16 v0, v18

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ae;->z(J)V

    move-object v8, v3

    move v9, v4

    .line 1067
    :goto_1
    if-lez v17, :cond_3

    .line 1068
    iget v3, v8, Lcom/tencent/mm/g/b/aj;->field_atCount:I

    add-int v3, v3, v17

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/ae;->dO(I)V

    .line 1071
    :cond_3
    new-instance v3, Lcom/tencent/mm/storage/au;

    invoke-direct {v3}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 1072
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/au;->dL(I)V

    .line 1073
    invoke-virtual {v3, v13}, Lcom/tencent/mm/storage/au;->dr(Ljava/lang/String;)V

    .line 1074
    move/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 1075
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 1077
    const/16 v4, 0x31

    move/from16 v0, v19

    if-ne v0, v4, :cond_15

    .line 1078
    invoke-static {v13, v2}, Lcom/tencent/mm/pluginsdk/model/app/j;->eR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v4

    .line 1079
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/x/f$a;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 1080
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cca()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v2, v4, Lcom/tencent/mm/x/f$a;->content:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 1085
    :cond_5
    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ae;->dL(I)V

    .line 1086
    iget-object v2, v3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ae;->dd(Ljava/lang/String;)V

    .line 1089
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/storage/as;->qj()Lcom/tencent/mm/storage/as$b;

    move-result-object v2

    .line 1090
    if-eqz v2, :cond_1c

    .line 1091
    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1092
    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1093
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1094
    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/storage/as$b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1095
    iget-object v2, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ae;->de(Ljava/lang/String;)V

    .line 1096
    iget-object v2, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ae;->df(Ljava/lang/String;)V

    .line 1097
    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ae;->dM(I)V

    .line 1098
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    const/16 v4, 0x31

    if-ne v2, v4, :cond_6

    .line 1099
    iget-object v2, v8, Lcom/tencent/mm/g/b/aj;->field_content:Ljava/lang/String;

    const-string/jumbo v4, "msg"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1100
    const-string/jumbo v4, ".msg.appmsg.title"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1101
    iget-object v4, v8, Lcom/tencent/mm/g/b/aj;->field_digest:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string/jumbo v2, ""

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ae;->de(Ljava/lang/String;)V

    .line 1108
    :cond_6
    :goto_4
    if-eqz v9, :cond_1d

    .line 1109
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v8}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    move-result-wide v4

    .line 1110
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v6, "summerbadcr, processAddMsgDigestList insert username[%s], ret[%d], firstSeq[%d], lastSeq[%d], undeliver[%d]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v13, v7, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v9

    const/4 v4, 0x2

    iget-wide v10, v8, Lcom/tencent/mm/g/b/aj;->field_firstUnDeliverSeq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    iget-wide v10, v8, Lcom/tencent/mm/g/b/aj;->field_lastSeq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x4

    iget v5, v8, Lcom/tencent/mm/g/b/aj;->field_UnDeliverCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    :goto_5
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v2

    invoke-interface {v2, v13}, Lcom/tencent/mm/y/ae;->hd(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    .line 1118
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v13}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 1119
    if-eqz v4, :cond_7

    iget-wide v4, v4, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v4, v4

    if-gtz v4, :cond_8

    .line 1120
    :cond_7
    const-string/jumbo v4, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v5, "summerbadcr processAddMsgDigestList chatRoomId[%s], contact is null need get"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    sget-object v4, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/modelmulti/a$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2, v13}, Lcom/tencent/mm/modelmulti/a$1;-><init>(Lcom/tencent/mm/modelmulti/a;Lcom/tencent/mm/storage/q;Ljava/lang/String;)V

    invoke-interface {v4, v13, v5, v6}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 1133
    :cond_8
    sget-boolean v2, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x2712

    move/from16 v0, v19

    if-eq v0, v2, :cond_1

    if-lez v20, :cond_1

    .line 1134
    new-instance v2, Lcom/tencent/mm/protocal/c/bu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bu;-><init>()V

    .line 1135
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bv;->uMK:Lcom/tencent/mm/protocal/c/bbg;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/bu;->uMB:Lcom/tencent/mm/protocal/c/bbg;

    .line 1136
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->nQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/bu;->uMC:Lcom/tencent/mm/protocal/c/bbg;

    .line 1137
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/bv;->opK:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bu;->opK:I

    .line 1138
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bv;->uMM:Lcom/tencent/mm/protocal/c/bbg;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/bu;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    .line 1139
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/bv;->mzL:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bu;->mzL:I

    .line 1140
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bv;->uMI:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/bu;->uMI:J

    .line 1141
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/bv;->uMJ:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bu;->uMJ:I

    .line 1142
    if-eqz p2, :cond_1

    .line 1143
    move-object/from16 v0, p2

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/r;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/protocal/c/bu;)V

    goto/16 :goto_0

    .line 1000
    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v5

    invoke-interface {v5, v13}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Dw(Ljava/lang/String;)J

    move-result-wide v6

    .line 1001
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ae;->z(J)V

    .line 1002
    const-string/jumbo v5, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v8, "summerbadcr processAddMsgDigestList new conv lastDeleteSeq(FirstUnDeliverSeq)[%d], msgSeq[%d]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v3

    move v9, v4

    .line 1003
    goto/16 :goto_1

    .line 1006
    :cond_a
    iget-wide v4, v11, Lcom/tencent/mm/g/b/aj;->field_lastSeq:J

    long-to-int v14, v4

    .line 1007
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x17

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 1008
    iget v3, v11, Lcom/tencent/mm/g/b/aj;->field_UnDeliverCount:I

    move/from16 v0, v20

    if-ge v0, v3, :cond_b

    .line 1009
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x1a

    iget v8, v11, Lcom/tencent/mm/g/b/aj;->field_UnDeliverCount:I

    int-to-long v8, v8

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 1012
    :cond_b
    move/from16 v0, v18

    if-le v0, v14, :cond_13

    .line 1013
    move/from16 v0, v18

    int-to-long v4, v0

    invoke-virtual {v11, v4, v5}, Lcom/tencent/mm/storage/ae;->y(J)V

    .line 1014
    move/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/ae;->dQ(I)V

    .line 1015
    move/from16 v0, v16

    int-to-long v4, v0

    invoke-static {v13, v4, v5}, Lcom/tencent/mm/y/bb;->m(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/tencent/mm/storage/ae;->w(J)V

    .line 1016
    iget v3, v11, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    move/from16 v0, v20

    if-le v0, v3, :cond_c

    .line 1017
    move/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/ae;->dI(I)V

    .line 1019
    :cond_c
    iget-wide v4, v11, Lcom/tencent/mm/g/b/aj;->field_firstUnDeliverSeq:J

    .line 1020
    const-string/jumbo v3, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v6, "summerbadcr processAddMsgDigestList  msgSeq[%d], firstSeq[%d], lastseq[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_f

    .line 1022
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    int-to-long v6, v14

    invoke-interface {v3, v13, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->E(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 1023
    iget-wide v6, v3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_e

    .line 1024
    const/4 v3, 0x1

    move/from16 v0, v20

    if-eq v0, v3, :cond_d

    .line 1025
    const-string/jumbo v3, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v6, "summerbadcr processAddMsgDigestList unDeliverCount:%d keep firstSeq:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x1b

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move-object v8, v11

    move v9, v12

    goto/16 :goto_1

    .line 1028
    :cond_d
    move/from16 v0, v18

    int-to-long v4, v0

    invoke-virtual {v11, v4, v5}, Lcom/tencent/mm/storage/ae;->z(J)V

    .line 1029
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x1c

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move-object v8, v11

    move v9, v12

    goto/16 :goto_1

    .line 1032
    :cond_e
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x1d

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 1033
    const-string/jumbo v3, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, "summerbadcr processAddMsgDigestList unDeliverCount:%d lastSeq:%d not existed"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v11

    move v9, v12

    .line 1035
    goto/16 :goto_1

    .line 1037
    :cond_f
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v3

    invoke-interface {v3, v13}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Dw(Ljava/lang/String;)J

    move-result-wide v14

    .line 1038
    const-wide/16 v4, 0x0

    cmp-long v3, v14, v4

    if-lez v3, :cond_11

    .line 1039
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x1e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 1040
    if-nez v20, :cond_10

    move/from16 v0, v18

    int-to-long v4, v0

    cmp-long v3, v4, v14

    if-nez v3, :cond_10

    .line 1041
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "summerbadcr processAddMsgDigestList[%d, %d] deleted ret"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1044
    :cond_10
    move/from16 v0, v18

    int-to-long v4, v0

    invoke-virtual {v11, v4, v5}, Lcom/tencent/mm/storage/ae;->z(J)V

    move-object v8, v11

    move v9, v12

    goto/16 :goto_1

    .line 1046
    :cond_11
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    invoke-interface {v3, v13}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DY(Ljava/lang/String;)J

    move-result-wide v4

    .line 1047
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_12

    .line 1048
    invoke-virtual {v11, v4, v5}, Lcom/tencent/mm/storage/ae;->z(J)V

    .line 1049
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move-object v8, v11

    move v9, v12

    goto/16 :goto_1

    .line 1051
    :cond_12
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move-object v8, v11

    move v9, v12

    .line 1055
    goto/16 :goto_1

    .line 1056
    :cond_13
    move/from16 v0, v18

    if-ne v0, v14, :cond_14

    .line 1057
    if-nez v20, :cond_14

    iget v2, v11, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    if-lez v2, :cond_14

    .line 1058
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x21

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 1059
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ae;->dI(I)V

    .line 1062
    :cond_14
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "summerbadcr processAddMsgDigestList msgSeq <= lastSeq, do nothing [%d, %d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1081
    :cond_15
    const/16 v4, 0x2712

    move/from16 v0, v19

    if-ne v0, v4, :cond_5

    .line 1082
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    const/16 v5, 0x2712

    if-ne v4, v5, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "null msg content"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    const-string/jumbo v4, "~SEMI_XML~"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ax;->Uk(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_17

    const-string/jumbo v4, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "SemiXml values is null, msgContent %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_17
    const-string/jumbo v2, "brand_service"

    :goto_6
    if-eqz v2, :cond_5

    const-string/jumbo v5, "revokemsg"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "mm hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ".sysmsg.revokemsg.session"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, ".sysmsg.revokemsg.newmsgid"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v5, ".sysmsg.revokemsg.replacemsg"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v6, "ashutest::[oneliang][xml parse] ,msgId:%s,replaceMsg:%s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v7, v10

    const/4 v2, 0x1

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    const/16 v2, 0x2710

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/au;->setType(I)V

    goto/16 :goto_2

    :cond_18
    const-string/jumbo v4, "<sysmsg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_19

    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "msgContent not start with <sysmsg"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sysmsg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_1a

    const-string/jumbo v4, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "XmlParser values is null, msgContent %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1a
    const-string/jumbo v2, ".sysmsg.$type"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_6

    .line 1101
    :cond_1b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 1104
    :cond_1c
    iget-object v2, v8, Lcom/tencent/mm/g/b/aj;->field_content:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ae;->de(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1112
    :cond_1d
    iget v2, v8, Lcom/tencent/mm/g/b/aj;->field_attrflag:I

    const v4, -0x100001

    and-int/2addr v2, v4

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ae;->dN(I)V

    .line 1113
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v8, v13, v4}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Z)I

    move-result v2

    int-to-long v4, v2

    .line 1114
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v6, "summerbadcr, processAddMsgDigestList update username[%s], ret[%d], firstSeq[%d], lastSeq[%d], undeliver[%d]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v13, v7, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v9

    const/4 v4, 0x2

    iget-wide v10, v8, Lcom/tencent/mm/g/b/aj;->field_firstUnDeliverSeq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    iget-wide v10, v8, Lcom/tencent/mm/g/b/aj;->field_lastSeq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x4

    iget v5, v8, Lcom/tencent/mm/g/b/aj;->field_UnDeliverCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5
.end method

.method public final a(Lcom/tencent/mm/protocal/c/nv;[BZLcom/tencent/mm/plugin/messenger/foundation/a/r;)V
    .locals 9

    .prologue
    .line 195
    iget v0, p1, Lcom/tencent/mm/protocal/c/nv;->vaY:I

    sparse-switch v0, :sswitch_data_0

    .line 286
    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCmd: no processing method, cmd id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/c/nv;->vaY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 232
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/c/ajv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ajv;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/ajv;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ajv;

    new-instance v1, Lcom/tencent/mm/modelfriend/q;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/q;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ajv;->jOR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelfriend/q;->username:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ajv;->vvv:I

    iput v0, v1, Lcom/tencent/mm/modelfriend/q;->gQa:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/modelfriend/q;->gIV:I

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ks()Lcom/tencent/mm/modelfriend/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/r;->a(Lcom/tencent/mm/modelfriend/q;)Z

    goto :goto_0

    .line 241
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/protocal/c/aqh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqh;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/aqh;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aqh;

    const/4 v1, 0x1

    iget v2, v0, Lcom/tencent/mm/protocal/c/aqh;->vCz:I

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aqh;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lcom/tencent/mm/protocal/c/aqh;->vCj:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget v0, v0, Lcom/tencent/mm/protocal/c/aqh;->vCA:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->c(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown micro blog type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/aqh;->vCz:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/protocal/c/aps;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aps;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/aps;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aps;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processModChatRoomMember username:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aps;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " nickname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aps;->vvu:Lcom/tencent/mm/protocal/c/bbg;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aps;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aps;->vvu:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aps;->vcf:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aps;->vcg:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/aps;->gPg:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->dx(I)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aps;->vBx:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aps;->vBz:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->cF(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aps;->vBy:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->cG(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/aps;->vbB:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->dA(I)V

    new-instance v1, Lcom/tencent/mm/ac/h;

    invoke-direct {v1}, Lcom/tencent/mm/ac/h;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lcom/tencent/mm/ac/h;->eYi:I

    iget-object v3, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aps;->uYH:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ac/h;->gFp:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aps;->uYG:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ac/h;->gFq:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, "dkhurl chatmember %s b[%s] s[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->Fr()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->Fs()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ac/h;->bm(Z)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/aps;->vBQ:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    iget v3, v0, Lcom/tencent/mm/protocal/c/aps;->vBQ:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    :cond_4
    iget v3, v0, Lcom/tencent/mm/protocal/c/aps;->vBQ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/x;->dw(I)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/aps;->vBQ:I

    iput v3, v1, Lcom/tencent/mm/ac/h;->fqD:I

    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/mm/ac/n;->FB()Lcom/tencent/mm/ac/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Q(Lcom/tencent/mm/storage/x;)Z

    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/af/e;->ji(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aps;->gPq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/d;->field_brandList:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aps;->vyg:Lcom/tencent/mm/protocal/c/pa;

    if-eqz v0, :cond_6

    iget v2, v0, Lcom/tencent/mm/protocal/c/pa;->gPu:I

    iput v2, v1, Lcom/tencent/mm/af/d;->field_brandFlag:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/pa;->gPw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/pa;->gPx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pa;->gPv:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->d(Lcom/tencent/mm/af/d;)Z

    goto/16 :goto_0

    :cond_7
    iget v3, v0, Lcom/tencent/mm/protocal/c/aps;->vBQ:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/x;->dw(I)V

    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/mm/ac/h;->fqD:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/x;->dw(I)V

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/ac/n;->Fk()Lcom/tencent/mm/ac/d;

    iget-object v3, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/ac/d;->v(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/ac/n;->Fk()Lcom/tencent/mm/ac/d;

    iget-object v3, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/ac/d;->v(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/ac/n;->FD()Lcom/tencent/mm/ac/c;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ac/c;->iw(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 249
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/protocal/c/vk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vk;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/vk;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/vk;

    iget v1, v0, Lcom/tencent/mm/protocal/c/vk;->vjS:I

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown function switch id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/vk;->vjS:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x11

    iget v0, v0, Lcom/tencent/mm/protocal/c/vk;->vjT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 253
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/protocal/c/bkm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bkm;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/bkm;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bkm;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bkm;->jOR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bkm;->jOR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Vt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v1, "processModTContact: tcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bkm;->jOR:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-wide v2, v1, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v2, v2

    if-nez v2, :cond_10

    :cond_b
    new-instance v1, Lcom/tencent/mm/storage/x;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bkm;->jOR:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bkm;->uYF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/x;->dA(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vY()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/ar;->S(Lcom/tencent/mm/storage/x;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_c

    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v1, "processModTContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string/jumbo v1, "MicroMsg.AvatarLogic"

    const-string/jumbo v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    new-instance v1, Lcom/tencent/mm/g/a/rg;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rg;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/rg;->fdH:Lcom/tencent/mm/g/a/rg$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/rg$a;->opType:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/rg;->fdH:Lcom/tencent/mm/g/a/rg$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bkm;->jOR:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/rg$a;->eYr:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/rg;->fdH:Lcom/tencent/mm/g/a/rg$a;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bkm;->vIz:I

    iput v3, v2, Lcom/tencent/mm/g/a/rg$a;->eYs:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/rg;->fdH:Lcom/tencent/mm/g/a/rg$a;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bkm;->vbI:I

    iput v0, v2, Lcom/tencent/mm/g/a/rg$a;->eYt:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string/jumbo v1, "MicroMsg.AvatarLogic"

    const-string/jumbo v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    new-instance v2, Lcom/tencent/mm/ac/h;

    invoke-direct {v2}, Lcom/tencent/mm/ac/h;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/ac/h;->fqD:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/ac/h;->eYi:I

    invoke-static {}, Lcom/tencent/mm/ac/n;->FB()Lcom/tencent/mm/ac/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    goto :goto_6

    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bkm;->uYF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bkm;->uYF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, "processModTContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 257
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/protocal/c/axa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/axa;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/axa;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/axa;

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axa;->jOR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axa;->jOR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Vv(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v1, "processModQContact: qcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/axa;->jOR:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-wide v2, v1, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v2, v2

    if-nez v2, :cond_17

    :cond_14
    new-instance v1, Lcom/tencent/mm/storage/x;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/axa;->jOR:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vY()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/axa;->uYF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/axa;->uYF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/x;->dA(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/ar;->S(Lcom/tencent/mm/storage/x;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v1, "processModQContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ac/b;->is(Ljava/lang/String;)Z

    :cond_16
    :goto_9
    new-instance v1, Lcom/tencent/mm/g/a/mc;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/mc;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/mc;->eYn:Lcom/tencent/mm/g/a/mc$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/mc$a;->opType:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/mc;->eYn:Lcom/tencent/mm/g/a/mc$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/axa;->jOR:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/mc$a;->eYr:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/mc;->eYn:Lcom/tencent/mm/g/a/mc$a;

    iget v3, v0, Lcom/tencent/mm/protocal/c/axa;->vIz:I

    iput v3, v2, Lcom/tencent/mm/g/a/mc$a;->eYs:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/mc;->eYn:Lcom/tencent/mm/g/a/mc$a;

    iget v0, v0, Lcom/tencent/mm/protocal/c/axa;->vbI:I

    iput v0, v2, Lcom/tencent/mm/g/a/mc$a;->eYt:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    :cond_17
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/axa;->uYF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/axa;->uYF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/axa;->uYF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, "processModQContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 261
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/protocal/c/app;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/app;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/app;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/app;

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    :goto_a
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/app;->jOR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    const/4 v1, 0x1

    :goto_b
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v2, Lcom/tencent/mm/storage/x;

    invoke-direct {v2}, Lcom/tencent/mm/storage/x;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/app;->jOR:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/app;->jPK:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->setType(I)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/app;->gPg:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->dx(I)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/app;->gPp:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/app;->gPh:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/app;->gPi:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->cU(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/app;->gPj:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->cO(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/ac/h;

    invoke-direct {v3}, Lcom/tencent/mm/ac/h;-><init>()V

    const/4 v1, -0x1

    iput v1, v3, Lcom/tencent/mm/ac/h;->eYi:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/app;->jOR:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/app;->uYH:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/ac/h;->gFp:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/app;->uYG:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/ac/h;->gFq:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, "dkhurl bottle %s b[%s] s[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/ac/h;->Fr()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/ac/h;->Fs()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bottlecontact imgflag:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/c/app;->vBQ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " hd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/app;->vBR:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/app;->vBR:I

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    :goto_c
    invoke-virtual {v3, v1}, Lcom/tencent/mm/ac/h;->bm(Z)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/app;->vBQ:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_18

    iget v1, v0, Lcom/tencent/mm/protocal/c/app;->vBQ:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1c

    :cond_18
    iget v1, v0, Lcom/tencent/mm/protocal/c/app;->vBQ:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->dw(I)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/app;->vBQ:I

    iput v0, v3, Lcom/tencent/mm/ac/h;->fqD:I

    :goto_d
    invoke-static {}, Lcom/tencent/mm/ac/n;->FB()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->P(Lcom/tencent/mm/storage/x;)Z

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1b
    const/4 v1, 0x0

    goto :goto_c

    :cond_1c
    iget v1, v0, Lcom/tencent/mm/protocal/c/app;->vBQ:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1d

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->dw(I)V

    const/4 v1, 0x3

    iput v1, v3, Lcom/tencent/mm/ac/h;->fqD:I

    invoke-static {}, Lcom/tencent/mm/ac/n;->Fk()Lcom/tencent/mm/ac/d;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/app;->jOR:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/ac/d;->v(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/ac/n;->Fk()Lcom/tencent/mm/ac/d;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/app;->jOR:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/tencent/mm/ac/d;->v(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/ac/n;->FD()Lcom/tencent/mm/ac/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/app;->jOR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ac/c;->iw(Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/x;->dw(I)V

    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/ac/h;->fqD:I

    goto :goto_d

    .line 265
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/protocal/c/aqo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqo;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/aqo;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aqo;

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    :goto_e
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/protocal/c/aqo;->uSZ:I

    const/4 v1, 0x2

    if-ne v4, v1, :cond_23

    invoke-static {v2}, Lcom/tencent/mm/storage/x;->Vz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v3, 0x3109

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    :goto_f
    const/4 v1, 0x0

    if-eqz v2, :cond_1e

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aqo;->vCF:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/ac/n;->Fk()Lcom/tencent/mm/ac/d;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/tencent/mm/ac/d;->v(Ljava/lang/String;Z)Z

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v5

    const/4 v1, 0x2

    if-ne v4, v1, :cond_24

    const/16 v1, 0x3109

    :goto_10
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aqo;->vCF:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    move v1, v2

    :cond_1f
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v5, "ModUserImg beRemove:%b imgtype:%d md5:%s big:%s sm:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/aqo;->vCF:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/aqo;->uYG:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/aqo;->uYH:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/ac/h;

    invoke-direct {v2}, Lcom/tencent/mm/ac/h;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aqo;->uYG:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/ac/h;->gFq:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aqo;->uYH:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/ac/h;->gFp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->Fs()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_20

    const/4 v5, 0x1

    if-ne v4, v5, :cond_25

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const/16 v5, 0x3b

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_20
    :goto_11
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ac/h;->bm(Z)V

    const/16 v4, 0x38

    iput v4, v2, Lcom/tencent/mm/ac/h;->eYi:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqo;->vCF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ac/h;->bm(Z)V

    :cond_21
    invoke-static {}, Lcom/tencent/mm/ac/n;->FB()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/ac/e;

    invoke-direct {v0}, Lcom/tencent/mm/ac/e;-><init>()V

    new-instance v1, Lcom/tencent/mm/modelmulti/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelmulti/a$2;-><init>(Lcom/tencent/mm/modelmulti/a;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ac/e;->a(Ljava/lang/String;Lcom/tencent/mm/ac/e$b;)I

    goto/16 :goto_0

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_23
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v3, 0x3009

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_f

    :cond_24
    const/16 v1, 0x3009

    goto/16 :goto_10

    :cond_25
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const/16 v5, 0x3c

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto :goto_11

    .line 269
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/c/bow;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bow;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/bow;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bow;

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsExtFlag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bow;->vyf:Lcom/tencent/mm/protocal/c/bil;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bil;->gPr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->qcx:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v2, :cond_26

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->qcx:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bow;->vyf:Lcom/tencent/mm/protocal/c/bil;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bil;)Z

    :cond_26
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/af/f;->jq(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v2

    if-nez v2, :cond_27

    new-instance v2, Lcom/tencent/mm/af/d;

    invoke-direct {v2}, Lcom/tencent/mm/af/d;-><init>()V

    :cond_27
    iput-object v1, v2, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bow;->gPq:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/d;->field_brandList:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->GQ()Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v3

    if-eqz v3, :cond_28

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/af/d$b;->Hr()Lcom/tencent/mm/af/d$b$c$a;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->GX()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->GX()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, "processModUserInfoExt, %s set enterpriseFather %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/af/e;->d(Lcom/tencent/mm/af/d;)Z

    :cond_29
    iget v2, v0, Lcom/tencent/mm/protocal/c/bow;->vUU:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/bow;->vUV:I

    iget v4, v0, Lcom/tencent/mm/protocal/c/bow;->vUW:I

    const-string/jumbo v5, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "roomSize :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " rommquota: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " invite: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v5

    const v6, 0x21007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v5, 0x21008

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x21009

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x23401

    iget v4, v0, Lcom/tencent/mm/protocal/c/bow;->vVa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wsO:Lcom/tencent/mm/storage/w$a;

    iget v4, v0, Lcom/tencent/mm/protocal/c/bow;->vkP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x53007

    iget v4, v0, Lcom/tencent/mm/protocal/c/bow;->vVi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "hy: sync do cmd pay wallet type: %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/c/bow;->vVi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/protocal/c/bow;->vkP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wqV:Lcom/tencent/mm/storage/w$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bow;->frc:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "weidianinfo:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bow;->frc:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x24001

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bow;->vVj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wvj:Lcom/tencent/mm/storage/w$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bow;->vVk:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/ac/h;

    invoke-direct {v2}, Lcom/tencent/mm/ac/h;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/ac/h;->eYi:I

    iput-object v1, v2, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bow;->uYG:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ac/h;->gFq:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bow;->uYH:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ac/h;->gFp:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ac/h;->bm(Z)V

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/ac/h;->fqD:I

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "dkavatar user:[%s] big:[%s] sm:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->Fr()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->Fs()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ac/n;->FB()Lcom/tencent/mm/ac/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bow;->vCb:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bow;->vCc:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const v4, 0x43001

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x43002

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bow;->uMP:Lcom/tencent/mm/protocal/c/ana;

    if-eqz v1, :cond_2a

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x46001

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bow;->uMP:Lcom/tencent/mm/protocal/c/ana;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ana;->uQX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x46002

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bow;->uMP:Lcom/tencent/mm/protocal/c/ana;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ana;->uQY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x46003

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bow;->uMP:Lcom/tencent/mm/protocal/c/ana;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ana;->uQZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_2a
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bow;->vVg:Lcom/tencent/mm/protocal/c/atn;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bow;->vVg:Lcom/tencent/mm/protocal/c/atn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atn;->vFN:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bow;->vVg:Lcom/tencent/mm/protocal/c/atn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atn;->vFN:Lcom/tencent/mm/protocal/c/bbf;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bbf;->vLH:I

    if-lez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, "tomgest PatternLockInfo %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bow;->vVg:Lcom/tencent/mm/protocal/c/atn;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/atn;->vFN:Lcom/tencent/mm/protocal/c/bbf;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bbf;->vLH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/g/a/ry;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ry;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/ry;->fes:Lcom/tencent/mm/g/a/ry$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bow;->vVg:Lcom/tencent/mm/protocal/c/atn;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ry$a;->fet:Lcom/tencent/mm/protocal/c/atn;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 273
    :sswitch_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, v0}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, "local test synccmd, sleep %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 277
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/c/arf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/arf;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/arf;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arf;

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, "rollback, msgtype is %d, msgid is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/arf;->mzL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/arf;->uMI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arf;->mCI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/g/a/oc;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/oc;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/oc;->faL:Lcom/tencent/mm/g/a/oc$a;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/arf;->uMI:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/oc$a;->eLh:J

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 281
    :sswitch_b
    new-instance v0, Lcom/tencent/mm/protocal/c/bv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bv;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/bv;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bv;

    invoke-virtual {p0, v0, p4}, Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/protocal/c/bv;Lcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    goto/16 :goto_0

    .line 195
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0xf -> :sswitch_2
        0x16 -> :sswitch_0
        0x17 -> :sswitch_3
        0x18 -> :sswitch_5
        0x19 -> :sswitch_4
        0x21 -> :sswitch_6
        0x23 -> :sswitch_7
        0x2c -> :sswitch_8
        0x35 -> :sswitch_a
        0xcc -> :sswitch_b
        0xf423f -> :sswitch_9
    .end sparse-switch

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
