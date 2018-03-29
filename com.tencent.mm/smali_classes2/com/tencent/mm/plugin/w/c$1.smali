.class final Lcom/tencent/mm/plugin/w/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/w/c;->b(Ljava/util/LinkedList;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVG:Ljava/util/LinkedList;

.field final synthetic nVH:J

.field final synthetic nVI:Lcom/tencent/mm/plugin/w/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/w/c;Ljava/util/LinkedList;J)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/w/c$1;->nVI:Lcom/tencent/mm/plugin/w/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/w/c$1;->nVG:Ljava/util/LinkedList;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/w/c$1;->nVH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v10

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/w/c$1;->nVG:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    .line 103
    const-string/jumbo v2, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v3, "MsgSynchronizeSessionList is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/w/c$1;->nVI:Lcom/tencent/mm/plugin/w/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/w/c;->nVF:Lcom/tencent/mm/plugin/w/a$a;

    if-eqz v2, :cond_0

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/w/c$1;->nVI:Lcom/tencent/mm/plugin/w/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/w/c;->nVF:Lcom/tencent/mm/plugin/w/a$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/w/a$a;->ajI()V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/w/f;->aWU()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    .line 110
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/w/f;->aWV()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/w/f;->aWW()V

    .line 114
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 118
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 119
    new-instance v13, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 120
    new-instance v7, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/w/c$1;->nVG:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/w/c$a;

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/b;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/plugin/w/c$a;->jCw:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    iget v5, v2, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    .line 125
    :goto_1
    iget v2, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    sget v8, Lcom/tencent/mm/plugin/w/b;->nVC:I

    if-ge v2, v8, :cond_4

    .line 126
    new-instance v2, Lcom/tencent/mm/plugin/backup/h/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/h/k;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/plugin/w/c$a;->jCw:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/backup/h/k;->jOR:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/g/b;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v8

    iget-object v9, v3, Lcom/tencent/mm/plugin/w/c$a;->jCw:Ljava/lang/String;

    invoke-interface {v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DX(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v16, 0x3e8

    div-long v8, v8, v16

    long-to-int v8, v8

    iput v8, v2, Lcom/tencent/mm/plugin/backup/h/k;->jOP:I

    iput v5, v2, Lcom/tencent/mm/plugin/backup/h/k;->jOQ:I

    invoke-virtual {v12, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v2, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 127
    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    sget v8, Lcom/tencent/mm/plugin/w/b;->nVA:I

    if-ge v2, v8, :cond_3

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/w/c$1;->nVI:Lcom/tencent/mm/plugin/w/c;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/w/c$1;->nVH:J

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/w/c;->a(Lcom/tencent/mm/plugin/w/c$a;Ljava/lang/String;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PLong;J)Z

    .line 134
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/w/c$1;->nVI:Lcom/tencent/mm/plugin/w/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/w/c;->nVE:Z

    if-eqz v2, :cond_2

    .line 135
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/w/c$1;->nVI:Lcom/tencent/mm/plugin/w/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/w/c;->nVE:Z

    if-eqz v2, :cond_6

    .line 139
    const-string/jumbo v2, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v3, "MsgSynchronizePack canceled!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124
    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    .line 143
    :cond_6
    new-instance v3, Lcom/tencent/mm/plugin/backup/h/l;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/h/l;-><init>()V

    .line 145
    iput-object v12, v3, Lcom/tencent/mm/plugin/backup/h/l;->jOS:Ljava/util/LinkedList;

    .line 146
    invoke-static {}, Lcom/tencent/mm/bd/l;->Pq()Lcom/tencent/mm/bd/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bd/c;->Pe()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/backup/h/l;->jOT:I

    .line 148
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/l;->toByteArray()[B

    move-result-object v2

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/w/f;->aWT()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "sessionlist"

    invoke-static {v5, v8, v2}, Lcom/tencent/mm/plugin/w/f;->d(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 150
    const-string/jumbo v2, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v5, "BackupSessionInfoList pack finish."

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/w/f;->aWU()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/w/f;->aWV()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/a/p;->a(Ljava/io/File;ZLjava/lang/String;)Ljava/lang/String;

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/g/b;->jKl:Ljava/lang/Boolean;

    .line 159
    const-string/jumbo v5, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v8, "synchronize finish, backupCostTime:%d, isTempDb[%s]"

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, 0x1

    if-nez v3, :cond_8

    const-string/jumbo v2, "null"

    :goto_3
    aput-object v2, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    if-eqz v3, :cond_7

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/w/c$1$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/w/c$1$1;-><init>(Lcom/tencent/mm/plugin/w/c$1;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/g/a;->s(Ljava/lang/Runnable;)V

    .line 170
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/w/f;->aWV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 171
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/w/c$1;->nVI:Lcom/tencent/mm/plugin/w/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/w/c;->nVF:Lcom/tencent/mm/plugin/w/a$a;

    if-eqz v5, :cond_0

    .line 172
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/w/c$1;->nVI:Lcom/tencent/mm/plugin/w/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/w/c;->nVF:Lcom/tencent/mm/plugin/w/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/w/f;->aWV()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/w/c$1;->nVG:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v14

    iget v9, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-wide v10, v7, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v6, 0x400

    div-long v12, v2, v6

    move-object v6, v8

    move v7, v14

    move-object v8, v4

    invoke-interface/range {v5 .. v13}, Lcom/tencent/mm/plugin/w/a$a;->a(Ljava/lang/String;ILjava/lang/String;IJJ)V

    goto/16 :goto_0

    .line 151
    :catch_0
    move-exception v2

    .line 152
    const-string/jumbo v5, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v8, "ERROR: BackupSessionInfoList to Buffer, list:%d :%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/l;->jOS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v12

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v3

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move-object v2, v3

    .line 159
    goto :goto_3
.end method
