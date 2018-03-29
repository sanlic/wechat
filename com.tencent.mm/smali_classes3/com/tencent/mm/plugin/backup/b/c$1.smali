.class final Lcom/tencent/mm/plugin/backup/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/c;->a(Ljava/util/LinkedList;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDb:Ljava/util/LinkedList;

.field final synthetic jDc:J

.field final synthetic jDd:Z

.field final synthetic jDe:Lcom/tencent/mm/plugin/backup/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/c;Ljava/util/LinkedList;JZ)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDb:Ljava/util/LinkedList;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDc:J

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/16 v2, -0x15

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v8, 0x0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDb:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 126
    const-string/jumbo v0, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v1, "backupChatRunnable backupSessionList is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jCX:Lcom/tencent/mm/plugin/backup/a/b$b;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jCX:Lcom/tencent/mm/plugin/backup/a/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/a/b$b;->ajI()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jCY:Lcom/tencent/mm/plugin/backup/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jCX:Lcom/tencent/mm/plugin/backup/a/b$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/backup/a/b$b;->lt(I)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->alg()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDb:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-nez v0, :cond_2

    move v7, v8

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jCY:Lcom/tencent/mm/plugin/backup/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v12, v7}, Lcom/tencent/mm/plugin/backup/a/e;->B(III)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jCX:Lcom/tencent/mm/plugin/backup/a/b$b;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/a/b$b;->lt(I)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/b;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/backup/b/c;->jDa:J

    .line 142
    new-instance v2, Lcom/tencent/mm/plugin/backup/b/c$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/b/c$c;-><init>(Lcom/tencent/mm/plugin/backup/b/c;)V

    move v9, v8

    .line 143
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v9, v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDb:Ljava/util/LinkedList;

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/a/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDc:J

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDd:Z

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/b/c;->a(Lcom/tencent/mm/plugin/backup/a/f$a;Lcom/tencent/mm/plugin/backup/b/c$c;Ljava/lang/String;JZ)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jCW:Z

    if-nez v0, :cond_4

    .line 146
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/a/f$a;->jCw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    move v7, v0

    goto :goto_1

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jCW:Z

    if-eqz v0, :cond_5

    .line 151
    const-string/jumbo v0, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v1, "backupChatRunnable cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/b/c$c;->jDF:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/b/c$c;->jDG:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/b/c$c;->jDG:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->block()V

    const-string/jumbo v3, "MicroMsg.BackupPackAndSend.TagQueueSucker"

    const-string/jumbo v6, "waitFinish Finish Now:%d"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v8

    invoke-static {v3, v6, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/c$c;->jDF:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 158
    const-string/jumbo v2, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v3, "backupChatRunnable finish, Session[%d], loopTime[%d], waitSendTime[%d]"

    new-array v4, v14, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDb:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    iget-wide v10, v5, Lcom/tencent/mm/plugin/backup/b/c;->jDa:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v13

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/c;->ajZ()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jCY:Lcom/tencent/mm/plugin/backup/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v7, v7}, Lcom/tencent/mm/plugin/backup/a/e;->B(III)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jCX:Lcom/tencent/mm/plugin/backup/a/b$b;

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/a/b$b;->lt(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/backup/b/c;->dn(Z)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->alf()V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->alh()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jCX:Lcom/tencent/mm/plugin/backup/a/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/a/b$b;->ajH()V

    .line 171
    const-string/jumbo v0, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v1, "backupChatRunnable backupfinish, backupDataSize[%d], backupCostTime[%d], backupStartTime[%d]"

    new-array v2, v14, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/backup/b/c;->jCZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/backup/b/c;->jDa:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jDe:Lcom/tencent/mm/plugin/backup/b/c;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/backup/b/c;->jDa:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/b;->jKl:Ljava/lang/Boolean;

    .line 175
    const-string/jumbo v2, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v3, "backupChatRunnable send finish, isTempDb[%s]"

    new-array v4, v12, [Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string/jumbo v0, "null"

    :goto_4
    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    if-eqz v1, :cond_0

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/b/c$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/b/c$1$1;-><init>(Lcom/tencent/mm/plugin/backup/b/c$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/g/a;->s(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 175
    goto :goto_4
.end method
