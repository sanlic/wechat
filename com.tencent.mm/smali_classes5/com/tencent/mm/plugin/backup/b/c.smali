.class public final Lcom/tencent/mm/plugin/backup/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/b/c$a;,
        Lcom/tencent/mm/plugin/backup/b/c$b;,
        Lcom/tencent/mm/plugin/backup/b/c$c;
    }
.end annotation


# instance fields
.field jCW:Z

.field jCX:Lcom/tencent/mm/plugin/backup/a/b$b;

.field jCY:Lcom/tencent/mm/plugin/backup/a/d;

.field jCZ:J

.field private jCo:I

.field public jDa:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/a/d;ILcom/tencent/mm/plugin/backup/a/b$b;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/c;->jCW:Z

    .line 60
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/c;->jCZ:J

    .line 61
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/c;->jDa:J

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c;->jCY:Lcom/tencent/mm/plugin/backup/a/d;

    .line 65
    iput p2, p0, Lcom/tencent/mm/plugin/backup/b/c;->jCo:I

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/b/c;->jCX:Lcom/tencent/mm/plugin/backup/a/b$b;

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/c;->jCW:Z

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$a;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    .line 121
    const-string/jumbo v1, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v2, "startBackup, backupSessionList size[%d], bigFileSize[%d], isOnlyText[%b]"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v1, Lcom/tencent/mm/plugin/backup/b/c$1;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/backup/b/c$1;-><init>(Lcom/tencent/mm/plugin/backup/b/c;Ljava/util/LinkedList;JZ)V

    .line 189
    const-string/jumbo v0, "backupPackThread"

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 191
    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/backup/a/f$a;Lcom/tencent/mm/plugin/backup/b/c$c;Ljava/lang/String;JZ)Z
    .locals 30

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/a/f$a;->jCw:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_1

    iget v2, v2, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    .line 197
    :goto_0
    const-string/jumbo v3, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v4, "backupPackSessionMsg index[%d], sessionName[%s], startTime[%d], endTime[%d], unReadCount[%d]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/plugin/backup/a/f$a;->jCx:I

    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/a/f$a;->jCw:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/backup/a/f$a;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/backup/a/f$a;->endTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 197
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v22

    .line 201
    const-wide/16 v8, 0x0

    .line 202
    const-wide/16 v6, 0x0

    .line 203
    const-wide/16 v4, 0x0

    .line 205
    const/4 v3, 0x0

    move-wide v10, v4

    move-wide v12, v6

    move-wide/from16 v28, v8

    move v8, v3

    move v9, v2

    move-wide/from16 v2, v28

    .line 207
    :goto_1
    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    .line 208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    sub-long v14, v2, v4

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/a/f$a;->jCw:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/a/f$a;->startTime:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/a/f$a;->endTime:J

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v2

    move/from16 v18, v8

    .line 211
    :cond_0
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 212
    add-int/lit8 v18, v18, 0x1

    .line 213
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/backup/b/c;->jCW:Z

    if-eqz v3, :cond_2

    .line 214
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 215
    const/4 v2, 0x0

    .line 264
    :goto_3
    return v2

    .line 195
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 218
    :cond_2
    new-instance v3, Lcom/tencent/mm/storage/au;

    invoke-direct {v3}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 219
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 220
    if-eqz p6, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 221
    :cond_3
    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 225
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    add-long v16, v14, v2

    .line 228
    invoke-virtual/range {v24 .. v24}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_b

    .line 229
    const/4 v2, 0x0

    move/from16 v19, v2

    move v14, v9

    move-wide v8, v12

    move-wide v12, v10

    :goto_4
    invoke-virtual/range {v24 .. v24}, Ljava/util/LinkedList;->size()I

    move-result v2

    move/from16 v0, v19

    if-ge v0, v2, :cond_a

    .line 233
    move-object/from16 v0, v24

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/au;

    .line 234
    const/4 v15, 0x0

    .line 235
    new-instance v5, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 236
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 237
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 239
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    sub-long v20, v8, v10

    .line 240
    const/4 v3, 0x0

    if-lez v14, :cond_8

    const/4 v8, 0x1

    :goto_5
    const/4 v9, 0x0

    move-object/from16 v4, p3

    move-wide/from16 v10, p4

    :try_start_1
    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/backup/e/h;->a(Lcom/tencent/mm/storage/au;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Ljava/util/HashMap;ZZJ)Lcom/tencent/mm/protocal/c/eo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v9

    .line 241
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v10

    add-long v10, v10, v20

    move-wide/from16 v20, v10

    .line 245
    :goto_6
    const-string/jumbo v4, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v8, "backupPackSessionMsg, bakitem null[%b], addupMediaList[%d], addupSize[%d], bigFile[%d], msgSvrId[%d], type[%d], createTime[%d], talker[%s]"

    const/16 v3, 0x8

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez v9, :cond_9

    const/4 v3, 0x1

    .line 246
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x1

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x2

    iget-wide v0, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x3

    .line 247
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x4

    iget-wide v0, v2, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x6

    iget-wide v0, v2, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x7

    iget-object v11, v2, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    aput-object v11, v10, v3

    .line 245
    invoke-static {v4, v8, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    if-eqz v9, :cond_7

    .line 250
    add-int/lit8 v3, v14, -0x1

    .line 254
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v10

    sub-long v26, v12, v10

    .line 255
    iget-wide v10, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    iget-wide v12, v2, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/b/c$c;->jDH:Lcom/tencent/mm/plugin/backup/b/c$b;

    if-nez v2, :cond_5

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/b/c$c;->jDF:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v4, Lcom/tencent/mm/plugin/backup/b/c$b;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/b/c$c;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/plugin/backup/b/c$c;->jDk:Lcom/tencent/mm/plugin/backup/b/c$a;

    move-object/from16 v0, p1

    invoke-direct {v4, v5, v8, v0}, Lcom/tencent/mm/plugin/backup/b/c$b;-><init>(Lcom/tencent/mm/plugin/backup/b/c;Lcom/tencent/mm/plugin/backup/b/c$a;Lcom/tencent/mm/plugin/backup/a/f$a;)V

    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/tencent/mm/plugin/backup/b/c$c;->jDH:Lcom/tencent/mm/plugin/backup/b/c$b;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/plugin/backup/b/c$c;->jDH:Lcom/tencent/mm/plugin/backup/b/c$b;

    move-object v14, v6

    move-object v15, v7

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/backup/b/c$b;->a(Lcom/tencent/mm/protocal/c/eo;JJLjava/util/LinkedList;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/b/c$c;->jDH:Lcom/tencent/mm/plugin/backup/b/c$b;

    .line 256
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    add-long v12, v26, v4

    move v14, v3

    .line 232
    :cond_7
    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    move-wide/from16 v8, v20

    goto/16 :goto_4

    .line 240
    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 242
    :catch_0
    move-exception v3

    move-wide v10, v8

    move-object v9, v15

    .line 243
    :goto_8
    const-string/jumbo v4, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v8, "backupPackSessionMsg packedMsg"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v15}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v20, v10

    goto/16 :goto_6

    .line 245
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_a
    move-wide v10, v12

    move-wide/from16 v2, v16

    move-wide v12, v8

    move/from16 v8, v18

    move v9, v14

    .line 258
    goto/16 :goto_1

    .line 259
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    sub-long v2, v10, v2

    .line 260
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/b/c$c;->jDH:Lcom/tencent/mm/plugin/backup/b/c$b;

    if-nez v4, :cond_c

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/b/c$c;->jDF:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v5, Lcom/tencent/mm/plugin/backup/b/c$b;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/b/c$c;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/b/c$c;->jDk:Lcom/tencent/mm/plugin/backup/b/c$a;

    move-object/from16 v0, p1

    invoke-direct {v5, v6, v7, v0}, Lcom/tencent/mm/plugin/backup/b/c$b;-><init>(Lcom/tencent/mm/plugin/backup/b/c;Lcom/tencent/mm/plugin/backup/b/c$a;Lcom/tencent/mm/plugin/backup/a/f$a;)V

    move-object/from16 v0, p2

    iput-object v5, v0, Lcom/tencent/mm/plugin/backup/b/c$c;->jDH:Lcom/tencent/mm/plugin/backup/b/c$b;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/b/c$c;->jDH:Lcom/tencent/mm/plugin/backup/b/c$b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/b/c$b;->aka()V

    const/4 v4, 0x0

    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/tencent/mm/plugin/backup/b/c$c;->jDH:Lcom/tencent/mm/plugin/backup/b/c$b;

    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 262
    const-string/jumbo v4, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v5, "backupPackSessionMsg finish Cursor Session[%d], convName[%s], msgCnt[%d], time[%d], [%d,%d,%d]"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/plugin/backup/a/f$a;->jCx:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/backup/a/f$a;->jCw:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 263
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {v22 .. v23}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 262
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 242
    :catch_1
    move-exception v3

    move-object v9, v15

    move-wide/from16 v10, v20

    goto/16 :goto_8

    :catch_2
    move-exception v3

    move-wide/from16 v10, v20

    goto/16 :goto_8
.end method

.method public final ajY()J
    .locals 4

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/c;->jCZ:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final ajZ()V
    .locals 4

    .prologue
    .line 109
    const-string/jumbo v0, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v1, "backupSendFinishRequest."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/d;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c;->jCY:Lcom/tencent/mm/plugin/backup/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/d;->ID:Ljava/lang/String;

    .line 113
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->t([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string/jumbo v1, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v2, "BackupFinishRequest to buf err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 71
    const-string/jumbo v0, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v1, "cancel, caller:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->bYO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/b/c;->jCW:Z

    .line 73
    return-void
.end method

.method public final dn(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 84
    const-string/jumbo v0, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v1, "clearContinueBackupData."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/c;->jCo:I

    if-ne v0, v6, :cond_2

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wuK:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 90
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->ajQ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 91
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SESSION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    if-eqz p1, :cond_1

    .line 93
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/c;->jCo:I

    if-ne v1, v6, :cond_3

    .line 94
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 95
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 97
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 105
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    return-void

    .line 87
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/c;->jCo:I

    if-ne v0, v7, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wuN:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/c;->jCo:I

    if-ne v1, v7, :cond_1

    .line 99
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method
