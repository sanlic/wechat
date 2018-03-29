.class final Lcom/tencent/mm/plugin/backup/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEa:Lcom/tencent/mm/plugin/backup/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/e;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/16 v13, 0x1a

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/f;->reset()V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/f;->akh()V

    .line 174
    new-instance v2, Lcom/tencent/mm/plugin/backup/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/b/d;-><init>()V

    .line 175
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/d;->begin()V

    .line 177
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 178
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->a(Lcom/tencent/mm/plugin/backup/b/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/g;->ajV()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "backupItem/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/g;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/b/e;->b(Lcom/tencent/mm/plugin/backup/b/e;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 184
    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/g/d;->k(Ljava/util/HashMap;)V

    .line 185
    const-string/jumbo v1, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v6, "readFromSdcard build temDB cancel! transferSession:%s totalSession:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    .line 186
    invoke-static {v9}, Lcom/tencent/mm/plugin/backup/b/e;->c(Lcom/tencent/mm/plugin/backup/b/e;)Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v9}, Lcom/tencent/mm/plugin/backup/b/e;->d(Lcom/tencent/mm/plugin/backup/b/e;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 185
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/d;->end()V

    .line 188
    const-string/jumbo v1, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v6, "Thread has been canceled, msgDataId[%s], transferSessions size[%d], isCancel[%b]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v8}, Lcom/tencent/mm/plugin/backup/b/e;->c(Lcom/tencent/mm/plugin/backup/b/e;)Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v8}, Lcom/tencent/mm/plugin/backup/b/e;->b(Lcom/tencent/mm/plugin/backup/b/e;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :cond_0
    :goto_1
    return-void

    .line 191
    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v6, v1, v3, v2, v4}, Lcom/tencent/mm/plugin/backup/b/e;->a(Lcom/tencent/mm/plugin/backup/b/e;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/b/d;Ljava/util/HashMap;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/e;->c(Lcom/tencent/mm/plugin/backup/b/e;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/b/e;->a(Lcom/tencent/mm/plugin/backup/b/e;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/e;->e(Lcom/tencent/mm/plugin/backup/b/e;)Lcom/tencent/mm/plugin/backup/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/d;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/e;->c(Lcom/tencent/mm/plugin/backup/b/e;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v7}, Lcom/tencent/mm/plugin/backup/b/e;->d(Lcom/tencent/mm/plugin/backup/b/e;)I

    move-result v7

    if-le v1, v7, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/e;->d(Lcom/tencent/mm/plugin/backup/b/e;)I

    move-result v1

    :goto_2
    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v7}, Lcom/tencent/mm/plugin/backup/b/e;->d(Lcom/tencent/mm/plugin/backup/b/e;)I

    move-result v7

    invoke-virtual {v6, v13, v1, v7}, Lcom/tencent/mm/plugin/backup/a/e;->B(III)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-virtual {v1, v13}, Lcom/tencent/mm/plugin/backup/b/e;->lv(I)V

    .line 201
    const-wide/16 v6, 0xa

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    :goto_3
    const-string/jumbo v1, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v6, "msgDataId[%s] merge finish, transferSessions size[%d]"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->c(Lcom/tencent/mm/plugin/backup/b/e;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string/jumbo v1, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v6, "recoverFromSdcard MMThread.run():"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/e;->c(Lcom/tencent/mm/plugin/backup/b/e;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    goto :goto_2

    .line 206
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/g/d;->k(Ljava/util/HashMap;)V

    .line 207
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "readFromSdcard build temDB finish! transferSession:%s totalSession:%d"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    .line 208
    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/b/e;->c(Lcom/tencent/mm/plugin/backup/b/e;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/b/e;->d(Lcom/tencent/mm/plugin/backup/b/e;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    .line 207
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/d;->end()V

    .line 211
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bXR()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->e(Lcom/tencent/mm/plugin/backup/b/e;)Lcom/tencent/mm/plugin/backup/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->c(Lcom/tencent/mm/plugin/backup/b/e;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/e;->d(Lcom/tencent/mm/plugin/backup/b/e;)I

    move-result v2

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->d(Lcom/tencent/mm/plugin/backup/b/e;)I

    move-result v0

    :goto_4
    iput v0, v1, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    .line 217
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->e(Lcom/tencent/mm/plugin/backup/b/e;)Lcom/tencent/mm/plugin/backup/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/e;->d(Lcom/tencent/mm/plugin/backup/b/e;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCu:I

    .line 219
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bYr()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->f(Lcom/tencent/mm/plugin/backup/b/e;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/e;->ake()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/e;->ake()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/b/e;->a(Lcom/tencent/mm/plugin/backup/b/e;I)I

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/b/e$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/b/e$1$1;-><init>(Lcom/tencent/mm/plugin/backup/b/e$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/g/a;->t(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->c(Lcom/tencent/mm/plugin/backup/b/e;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_4

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->e(Lcom/tencent/mm/plugin/backup/b/e;)Lcom/tencent/mm/plugin/backup/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/e;->d(Lcom/tencent/mm/plugin/backup/b/e;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCt:I

    goto :goto_5

    :catch_1
    move-exception v1

    goto/16 :goto_3
.end method
