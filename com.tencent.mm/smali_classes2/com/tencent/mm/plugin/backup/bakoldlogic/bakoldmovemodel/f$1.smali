.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCK:I

.field final synthetic jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;I)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jCK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLO:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLP:Lcom/tencent/mm/pointers/PLong;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLQ:Lcom/tencent/mm/pointers/PInt;

    if-nez v0, :cond_4

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    new-instance v1, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLP:Lcom/tencent/mm/pointers/PLong;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLQ:Lcom/tencent/mm/pointers/PInt;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLD:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLD:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->cancel()V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLD:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLD:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLP:Lcom/tencent/mm/pointers/PLong;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLQ:Lcom/tencent/mm/pointers/PInt;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLO:Ljava/util/List;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLO:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLP:Lcom/tencent/mm/pointers/PLong;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLQ:Lcom/tencent/mm/pointers/PInt;

    if-nez v0, :cond_3

    .line 243
    :cond_2
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v1, "isCancel, quit."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_0
    return-void

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLO:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLP:Lcom/tencent/mm/pointers/PLong;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLQ:Lcom/tencent/mm/pointers/PInt;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->a(Ljava/util/List;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)V

    .line 248
    :cond_4
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v1, "transfer conversation size:%d, addupSize:%d, pCount:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLO:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLP:Lcom/tencent/mm/pointers/PLong;

    iget-wide v4, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLQ:Lcom/tencent/mm/pointers/PInt;

    iget v4, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLO:Ljava/util/List;

    if-nez v0, :cond_5

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLJ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    .line 253
    monitor-exit v1

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 255
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLJ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    if-eqz v0, :cond_6

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLJ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->cancel()V

    .line 258
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLJ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    .line 259
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    new-instance v1, Lcom/tencent/mm/plugin/backup/h/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/o;-><init>()V

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->alQ()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/o;->ID:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/o;->jPh:J

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLP:Lcom/tencent/mm/pointers/PLong;

    iget-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/o;->jPi:J

    .line 265
    iput v6, v1, Lcom/tencent/mm/plugin/backup/h/o;->jPj:I

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jEY:Z

    if-eqz v0, :cond_8

    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/b;->jCa:I

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/o;->jPk:I

    .line 268
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/o;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jCK:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLJ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLO:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLP:Lcom/tencent/mm/pointers/PLong;

    iget-wide v0, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jLo:Ljava/util/List;

    iput-boolean v6, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->eQt:Z

    iput-boolean v6, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->gHk:Z

    iput-boolean v6, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jLs:Z

    cmp-long v3, v0, v8

    if-nez v3, :cond_7

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    :cond_7
    iput-wide v0, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jLt:J

    iput-wide v8, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jLu:J

    iput v6, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jLv:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jLp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->setProgress(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLJ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jLq:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLR:J

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;->jLS:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jLJ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;)V

    const-string/jumbo v0, "BakPCServer_startBak"

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 266
    :cond_8
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/b;->jBZ:I

    goto :goto_1

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string/jumbo v1, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, "prase resp error!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string/jumbo v1, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
