.class final Lcom/tencent/mm/modelmulti/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbb:Lcom/tencent/mm/modelmulti/r;

.field final synthetic hbd:Lcom/tencent/mm/modelmulti/r$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/r$3;->hbd:Lcom/tencent/mm/modelmulti/r$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ye()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "begin to doLoop but MMCore account has not ready or MMCore is hold."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->hbd:Lcom/tencent/mm/modelmulti/r$c;

    if-eqz v0, :cond_5

    .line 280
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "finish proc:%s running:%s RunTime:%s "

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/r$3;->hbd:Lcom/tencent/mm/modelmulti/r$c;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r;)Lcom/tencent/mm/modelmulti/r$c;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/r;->d(Lcom/tencent/mm/modelmulti/r;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->hbd:Lcom/tencent/mm/modelmulti/r$c;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r;)Lcom/tencent/mm/modelmulti/r$c;

    move-result-object v3

    if-eq v0, v3, :cond_4

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/r;->e(Lcom/tencent/mm/modelmulti/r;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/r$c;

    .line 284
    const-string/jumbo v4, "MicroMsg.SyncService"

    const-string/jumbo v5, "check unfinish proc :%s timediff:%s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v7}, Lcom/tencent/mm/modelmulti/r;->e(Lcom/tencent/mm/modelmulti/r;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/r;->e(Lcom/tencent/mm/modelmulti/r;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$3;->hbd:Lcom/tencent/mm/modelmulti/r$c;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "oldproc timeout, should in timeoutMap:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$3;->hbd:Lcom/tencent/mm/modelmulti/r$c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/tencent/mm/modelmulti/r;->z(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    .line 290
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->hbd:Lcom/tencent/mm/modelmulti/r$c;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/r;->d(Lcom/tencent/mm/modelmulti/r;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r$c;J)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v0, v8}, Lcom/tencent/mm/modelmulti/r;->c(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;)Lcom/tencent/mm/modelmulti/r$c;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r;J)J

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/r;->f(Lcom/tencent/mm/modelmulti/r;)V

    .line 296
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r;)Lcom/tencent/mm/modelmulti/r$c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/r;->d(Lcom/tencent/mm/modelmulti/r;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v4

    .line 298
    const-wide/32 v6, 0x15f90

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 299
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "tryStart last proc:%s TIMEOUT:%s Run Next Now."

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v7}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r;)Lcom/tencent/mm/modelmulti/r$c;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r;)Lcom/tencent/mm/modelmulti/r$c;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/modelmulti/r;->d(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/r;->e(Lcom/tencent/mm/modelmulti/r;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r;)Lcom/tencent/mm/modelmulti/r$c;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/r;->d(Lcom/tencent/mm/modelmulti/r;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v0, v8}, Lcom/tencent/mm/modelmulti/r;->c(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;)Lcom/tencent/mm/modelmulti/r$c;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r;J)J

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/r;->f(Lcom/tencent/mm/modelmulti/r;)V

    .line 311
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/b;

    .line 312
    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->bRf()Lcom/tencent/mm/y/bs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/y/bs;->DM()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 313
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "Warning: Set SyncService Pause Now."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->bRf()Lcom/tencent/mm/y/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/bs;->DK()V

    goto/16 :goto_0

    .line 306
    :cond_7
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "tryStart last proc:%s running:%s "

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v7}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r;)Lcom/tencent/mm/modelmulti/r$c;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 317
    :cond_8
    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->bRf()Lcom/tencent/mm/y/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/bs;->DN()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 318
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "Warning: SyncService is Paused."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 322
    :cond_9
    new-instance v0, Lcom/tencent/mm/modelmulti/r$d;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelmulti/r$d;-><init>(Lcom/tencent/mm/modelmulti/r;)V

    .line 323
    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelmulti/r$d;->b(Ljava/util/Queue;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    const-string/jumbo v2, "LightPush"

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r;Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/r;->c(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;)Lcom/tencent/mm/modelmulti/r$c;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r;J)J

    goto/16 :goto_0

    .line 330
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/r;->b(Lcom/tencent/mm/modelmulti/r;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/r;->b(Lcom/tencent/mm/modelmulti/r;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/r$c;

    .line 332
    const-string/jumbo v3, "MicroMsg.SyncService"

    const-string/jumbo v4, "tryStart check NotifyData ListSize:%s proc:%s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v6}, Lcom/tencent/mm/modelmulti/r;->b(Lcom/tencent/mm/modelmulti/r;)Ljava/util/Queue;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    if-eqz v0, :cond_a

    invoke-interface {v0, v8}, Lcom/tencent/mm/modelmulti/r$c;->b(Ljava/util/Queue;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    const-string/jumbo v2, "NotifyData"

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r;Ljava/lang/String;)V

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/r;->c(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;)Lcom/tencent/mm/modelmulti/r$c;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r;J)J

    goto/16 :goto_0

    .line 341
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/r;->c(Lcom/tencent/mm/modelmulti/r;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/r;->c(Lcom/tencent/mm/modelmulti/r;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/r$c;

    .line 343
    const-string/jumbo v3, "MicroMsg.SyncService"

    const-string/jumbo v4, "tryStart check Sync ListSize:%s proc:%s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v6}, Lcom/tencent/mm/modelmulti/r;->c(Lcom/tencent/mm/modelmulti/r;)Ljava/util/Queue;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/r;->c(Lcom/tencent/mm/modelmulti/r;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/modelmulti/r$c;->b(Ljava/util/Queue;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    const-string/jumbo v2, "NetSync"

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r;Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/r;->c(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;)Lcom/tencent/mm/modelmulti/r$c;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r;J)J

    goto/16 :goto_0

    .line 353
    :cond_c
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "tryStart FINISH Check running:%s sync:%s notify:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r;)Lcom/tencent/mm/modelmulti/r$c;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/r;->c(Lcom/tencent/mm/modelmulti/r;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/r;->b(Lcom/tencent/mm/modelmulti/r;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    const-string/jumbo v0, ""

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r;)Lcom/tencent/mm/modelmulti/r$c;

    move-result-object v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/r;->c(Lcom/tencent/mm/modelmulti/r;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$3;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/r;->b(Lcom/tencent/mm/modelmulti/r;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_3
    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/r;->z(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_d
    move v1, v2

    goto :goto_3
.end method
