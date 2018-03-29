.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 323
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->g(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->h(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 328
    const-string/jumbo v1, "MicroMsg.AppBrandLauncherRecentsList"

    const-string/jumbo v6, "onPagingDataBack ticket %d, mInitFetchTicket %d, mPagingFetchTicket %d"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    aput-object v0, v7, v8

    const/4 v0, 0x1

    .line 329
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    .line 328
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vd()Lcom/tencent/mm/plugin/appbrand/appusage/n;

    move-result-object v0

    .line 334
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->ifP:Lcom/tencent/mm/plugin/appbrand/appusage/n$c;

    .line 335
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/n$c;->WU()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 341
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->i(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->gfv:J

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->j(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 346
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 348
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->k(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Ve()Lcom/tencent/mm/plugin/appbrand/appusage/j;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/appbrand/appusage/j$b;->ifH:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->iG(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 349
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 368
    :cond_1
    :goto_2
    return-void

    .line 337
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vd()Lcom/tencent/mm/plugin/appbrand/appusage/n;

    move-result-object v0

    .line 338
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->ifP:Lcom/tencent/mm/plugin/appbrand/appusage/n$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 339
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->i(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const/16 v1, 0x1e

    invoke-virtual {v0, v6, v7, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/n$c;->e(JI)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 348
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 356
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 365
    :catch_0
    move-exception v0

    .line 366
    const-string/jumbo v1, "MicroMsg.AppBrandLauncherRecentsList"

    const-string/jumbo v2, "onPagingDataBack e %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
