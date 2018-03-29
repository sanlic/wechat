.class public final Lcom/tencent/mm/plugin/backup/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/b/b$b;


# instance fields
.field public jEo:Lcom/tencent/mm/plugin/backup/b/b;

.field public jEp:Lcom/tencent/mm/plugin/backup/b/b$b;

.field public jEq:J

.field private jEr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private jEs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public jEt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public jEu:Z

.field jEv:Z

.field private lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->lock:Ljava/lang/Object;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEr:Ljava/util/LinkedList;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEs:Ljava/util/LinkedList;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEt:Ljava/util/LinkedList;

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEu:Z

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEv:Z

    return-void
.end method

.method private static w(Ljava/util/LinkedList;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/f$b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/a/f$b;->jCz:J

    .line 53
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/f$b;

    .line 54
    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/a/f$b;->jCz:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 55
    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/a/f$b;->jCz:J

    :goto_1
    move-wide v2, v0

    .line 57
    goto :goto_0

    .line 59
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(IJJLjava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    if-nez p1, :cond_1

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEs:Ljava/util/LinkedList;

    .line 91
    :cond_0
    return-void

    .line 82
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEs:Ljava/util/LinkedList;

    .line 84
    invoke-virtual {p6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/backup/a/f$b;

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alw()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->alx()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/b;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/backup/a/f$b;->jCy:Ljava/lang/String;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->m(Ljava/lang/String;JJ)I

    move-result v0

    .line 87
    if-lez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEs:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/backup/a/f$b;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            ">;",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            "I)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xd

    .line 244
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuSizeProgress."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEr:Ljava/util/LinkedList;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEs:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/f$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/a/f$b;->jCy:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/plugin/backup/a/f$b;->jCy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p2, Lcom/tencent/mm/plugin/backup/a/f$b;->jCB:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/a/f$b;->jCB:J

    iget-wide v2, p2, Lcom/tencent/mm/plugin/backup/a/f$b;->jCC:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/a/f$b;->jCC:J

    .line 248
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akp()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->jFz:Z

    if-eqz v0, :cond_2

    .line 249
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuChooseSizeFinish startRequestNotify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v4, p3, v1}, Lcom/tencent/mm/plugin/backup/a/e;->B(III)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akp()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/backup/c/d;->lt(I)V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEp:Lcom/tencent/mm/plugin/backup/b/b$b;

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEp:Lcom/tencent/mm/plugin/backup/b/b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/a;->akj()Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/plugin/backup/b/b$b;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/backup/a/f$b;I)V

    .line 256
    :cond_3
    return-void
.end method

.method public final aki()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEr:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEr:Ljava/util/LinkedList;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEr:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final akj()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEs:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEs:Ljava/util/LinkedList;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEs:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final akk()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEt:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEt:Ljava/util/LinkedList;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEt:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final akl()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEr:Ljava/util/LinkedList;

    .line 169
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEt:Ljava/util/LinkedList;

    .line 170
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEs:Ljava/util/LinkedList;

    .line 171
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEv:Z

    .line 172
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEu:Z

    .line 177
    return-void
.end method

.method public final akm()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->ajQ()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 199
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_TIME_MODE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 200
    const-string/jumbo v2, "BACKUP_MOVE_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 201
    const-string/jumbo v4, "BACKUP_MOVE_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/a;->aki()Ljava/util/LinkedList;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/c/a;->a(IJJLjava/util/LinkedList;)V

    .line 204
    return-void
.end method

.method public final cancel()V
    .locals 3

    .prologue
    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEo:Lcom/tencent/mm/plugin/backup/b/b;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEo:Lcom/tencent/mm/plugin/backup/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/b;->cancel()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEo:Lcom/tencent/mm/plugin/backup/b/b;

    .line 193
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/g;->ajV()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    .line 194
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 208
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuConvFinish."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEu:Z

    .line 210
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEr:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEr:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/a;->w(Ljava/util/LinkedList;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEq:J

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/a;->akm()V

    .line 213
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuConvFinish, calAllConvNames size[%d], showConvNames size[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/a;->aki()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/a;->akj()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEp:Lcom/tencent/mm/plugin/backup/b/b$b;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEp:Lcom/tencent/mm/plugin/backup/b/b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/a;->akj()Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$b;->t(Ljava/util/LinkedList;)V

    .line 227
    :cond_0
    return-void
.end method

.method public final u(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 261
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuSizeFinish."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEv:Z

    .line 263
    invoke-virtual {p1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEr:Ljava/util/LinkedList;

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/a;->akm()V

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akp()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->jFz:Z

    if-eqz v0, :cond_1

    .line 266
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuChooseSizeFinish startRequestNotify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->akp()Lcom/tencent/mm/plugin/backup/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/d;->akC()V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEp:Lcom/tencent/mm/plugin/backup/b/b$b;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->jEp:Lcom/tencent/mm/plugin/backup/b/b$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/b/b$b;->u(Ljava/util/LinkedList;)V

    goto :goto_0
.end method
