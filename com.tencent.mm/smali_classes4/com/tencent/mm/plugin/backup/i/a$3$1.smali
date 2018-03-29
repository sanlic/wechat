.class final Lcom/tencent/mm/plugin/backup/i/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/i/a$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQr:Lcom/tencent/mm/g/a/jp;

.field final synthetic jQs:Lcom/tencent/mm/plugin/backup/i/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/i/a$3;Lcom/tencent/mm/g/a/jp;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/i/a$3$1;->jQs:Lcom/tencent/mm/plugin/backup/i/a$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/i/a$3$1;->jQr:Lcom/tencent/mm/g/a/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/a$3$1;->jQr:Lcom/tencent/mm/g/a/jp;

    .line 145
    const-string/jumbo v1, "MicroMsg.BackupCore"

    const-string/jumbo v2, "receive msgSynchronizeStartEvent run userCloseMsgSync[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/g/a/jp;->eUX:Lcom/tencent/mm/g/a/jp$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/jp$a;->eVa:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/g/a/jp;->eUX:Lcom/tencent/mm/g/a/jp$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/jp$a;->eVa:Z

    if-eqz v1, :cond_0

    .line 147
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 153
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/g/a/jp;->eUX:Lcom/tencent/mm/g/a/jp$a;

    iget-object v9, v1, Lcom/tencent/mm/g/a/jp$a;->eUY:[B

    .line 150
    iget-object v0, v0, Lcom/tencent/mm/g/a/jp;->eUX:Lcom/tencent/mm/g/a/jp$a;

    iget v10, v0, Lcom/tencent/mm/g/a/jp$a;->eUZ:I

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/w/e;->nVL:Lcom/tencent/mm/plugin/w/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/w/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/w/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/w/e;->nVL:Lcom/tencent/mm/plugin/w/e;

    :cond_1
    sget-object v11, Lcom/tencent/mm/plugin/w/e;->nVL:Lcom/tencent/mm/plugin/w/e;

    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msg synchronize start, loginDevice[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/tencent/mm/plugin/w/e;->nVR:J

    iput-object v9, v11, Lcom/tencent/mm/plugin/w/e;->nVN:[B

    iput v10, v11, Lcom/tencent/mm/plugin/w/e;->eUZ:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alz()V

    iget-object v0, v11, Lcom/tencent/mm/plugin/w/e;->nVM:Lcom/tencent/mm/plugin/w/c;

    iput-object v11, v0, Lcom/tencent/mm/plugin/w/c;->nVF:Lcom/tencent/mm/plugin/w/a$a;

    iget-object v0, v11, Lcom/tencent/mm/plugin/w/e;->nVM:Lcom/tencent/mm/plugin/w/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/w/c;->nVE:Z

    iget-object v1, v11, Lcom/tencent/mm/plugin/w/e;->nVM:Lcom/tencent/mm/plugin/w/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/g/b;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/y/s;->gzf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/g;->ajX()Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "*"

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/mm/storage/as;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v1, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v2, "empty conversation!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_1
    const-string/jumbo v1, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v2, "calculateConversationList finish. conversationList size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/b;->jKl:Ljava/lang/Boolean;

    const-string/jumbo v2, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v3, "No conversation to synchronize isTempDb[%s]"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_7

    const-string/jumbo v0, "null"

    :goto_2
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/w/e$1;

    invoke-direct {v1, v11}, Lcom/tencent/mm/plugin/w/e$1;-><init>(Lcom/tencent/mm/plugin/w/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/g/a;->s(Ljava/lang/Runnable;)V

    :cond_2
    iget-wide v0, v11, Lcom/tencent/mm/plugin/w/e;->nVR:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v12

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x7

    const/4 v8, 0x0

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x371c

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v5, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v6, "calculateConversationList count:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-boolean v5, v1, Lcom/tencent/mm/plugin/w/c;->nVE:Z

    if-eqz v5, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :cond_5
    new-instance v5, Lcom/tencent/mm/storage/ae;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    iget-object v6, v5, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/g/b;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DR(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v8, "calculateConversationList user:%s msgCnt:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v5, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    aput-object v13, v9, v12

    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v6, :cond_6

    new-instance v6, Lcom/tencent/mm/plugin/w/c$a;

    iget-object v5, v5, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-direct {v6, v5}, Lcom/tencent/mm/plugin/w/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string/jumbo v1, "MicroMsg.MsgSynchronizePack"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "calculateConversationList loading time:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_2

    :cond_8
    sget v1, Lcom/tencent/mm/plugin/w/b;->nVD:I

    if-gez v1, :cond_9

    iget-object v1, v11, Lcom/tencent/mm/plugin/w/e;->nVM:Lcom/tencent/mm/plugin/w/c;

    sget v2, Lcom/tencent/mm/plugin/w/b;->nVD:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/w/c;->b(Ljava/util/LinkedList;J)V

    goto/16 :goto_0

    :cond_9
    sget v1, Lcom/tencent/mm/plugin/w/b;->nVD:I

    mul-int/lit8 v1, v1, 0x18

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v2

    iget-object v1, v11, Lcom/tencent/mm/plugin/w/e;->nVM:Lcom/tencent/mm/plugin/w/c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/w/c;->b(Ljava/util/LinkedList;J)V

    goto/16 :goto_0
.end method
