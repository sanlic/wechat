.class public final Lcom/tencent/mm/plugin/backup/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/e/h$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/storage/au;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Ljava/util/HashMap;ZZJ)Lcom/tencent/mm/protocal/c/eo;
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
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/e/h$a;",
            ">;ZZJ)",
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
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/c;->akM()Lcom/tencent/mm/plugin/backup/e/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->Ab(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/e/c;->lB(I)Lcom/tencent/mm/plugin/backup/e/l;

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
    if-eqz p6, :cond_2

    const/4 v0, 0x3

    move-object v2, v1

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x4

    move-object v2, v1

    goto/16 :goto_1

    :cond_3
    move v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    .line 76
    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/backup/e/l;->a(Lcom/tencent/mm/protocal/c/eo;ZLcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I

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
