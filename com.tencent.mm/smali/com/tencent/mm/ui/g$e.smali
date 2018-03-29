.class final Lcom/tencent/mm/ui/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/g$e$a;,
        Lcom/tencent/mm/ui/g$e$b;,
        Lcom/tencent/mm/ui/g$e$c;
    }
.end annotation


# instance fields
.field final synthetic wGi:Lcom/tencent/mm/ui/g;

.field wGm:Lcom/tencent/mm/ui/g$e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ui/g",
            "<TK;TT;>.e.b;"
        }
    .end annotation
.end field

.field private wGn:Lcom/tencent/mm/ui/g$e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ui/g",
            "<TK;TT;>.e.c;"
        }
    .end annotation
.end field

.field wGo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field wGp:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/g;)V
    .locals 0

    .prologue
    .line 973
    iput-object p1, p0, Lcom/tencent/mm/ui/g$e;->wGi:Lcom/tencent/mm/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974
    invoke-direct {p0}, Lcom/tencent/mm/ui/g$e;->cfw()V

    .line 975
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/g$e;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x2

    .line 837
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g$e;->cfz()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/g$e;->wGo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/tencent/mm/ui/g$e$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/g$e$a;-><init>(Lcom/tencent/mm/ui/g$e;I)V

    iget v0, v1, Lcom/tencent/mm/ui/g$e$a;->wGq:I

    if-ne v0, v9, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/tencent/mm/ui/g$e$a;->wGr:Lcom/tencent/mm/ui/g$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/g$e;->wGi:Lcom/tencent/mm/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/g;->cfq()Lcom/tencent/mm/bw/a/d;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/ui/g$c;

    iget-object v5, v1, Lcom/tencent/mm/ui/g$e$a;->wGr:Lcom/tencent/mm/ui/g$e;

    iget-object v5, v5, Lcom/tencent/mm/ui/g$e;->wGi:Lcom/tencent/mm/ui/g;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/ui/g$c;-><init>(Lcom/tencent/mm/ui/g;Lcom/tencent/mm/bw/a/d;)V

    invoke-virtual {v4}, Lcom/tencent/mm/ui/g$c;->getCount()I

    move-result v0

    iget-object v5, v1, Lcom/tencent/mm/ui/g$e$a;->wGr:Lcom/tencent/mm/ui/g$e;

    iget-object v5, v5, Lcom/tencent/mm/ui/g$e;->wGi:Lcom/tencent/mm/ui/g;

    iget-object v5, v5, Lcom/tencent/mm/ui/g;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "newcursor fillCursor last : %d  count %d "

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/g$e$a;->wGr:Lcom/tencent/mm/ui/g$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/g$e;->wGm:Lcom/tencent/mm/ui/g$e$b;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v9, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/g$e$b;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/g$e$a;->wGr:Lcom/tencent/mm/ui/g$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/g$e;->wGm:Lcom/tencent/mm/ui/g$e$b;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/g$e$b;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private cfw()V
    .locals 2

    .prologue
    .line 978
    new-instance v0, Lcom/tencent/mm/ui/g$e$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/g$e$b;-><init>(Lcom/tencent/mm/ui/g$e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/g$e;->wGm:Lcom/tencent/mm/ui/g$e$b;

    .line 979
    new-instance v0, Lcom/tencent/mm/ui/g$e$c;

    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/g$e$c;-><init>(Lcom/tencent/mm/ui/g$e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/g$e;->wGn:Lcom/tencent/mm/ui/g$e$c;

    .line 980
    return-void
.end method

.method private cfx()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/ui/g$e;->wGn:Lcom/tencent/mm/ui/g$e$c;

    iget v1, v0, Lcom/tencent/mm/ui/g$e$c;->wGw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/g$e$c;->removeMessages(I)V

    iget v1, v0, Lcom/tencent/mm/ui/g$e$c;->wGx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/g$e$c;->removeMessages(I)V

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ui/g$e;->wGm:Lcom/tencent/mm/ui/g$e$b;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/g$e$b;->wGs:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/g$e$b;->removeMessages(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/g$e$b;->removeMessages(I)V

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/ui/g$e;->wGo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 994
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/g$e;->wGp:I

    .line 995
    return-void
.end method


# virtual methods
.method final declared-synchronized Ce(I)V
    .locals 2

    .prologue
    .line 1044
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/g$e;->wGo:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/ui/g$e;->wGo:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1047
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g$e;->cfz()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/g$e;->wGp:I

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/g$e;->wGn:Lcom/tencent/mm/ui/g$e$c;

    iget v1, v0, Lcom/tencent/mm/ui/g$e$c;->wGx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/g$e$c;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1050
    monitor-exit p0

    return-void

    .line 1044
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cfA()Z
    .locals 1

    .prologue
    .line 1031
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/ui/g$e;->wGp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized cfB()V
    .locals 4

    .prologue
    .line 1035
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/g$e;->wGn:Lcom/tencent/mm/ui/g$e$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/g$e$c;->lastUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1036
    monitor-exit p0

    return-void

    .line 1035
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized cfC()I
    .locals 1

    .prologue
    .line 1039
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/ui/g$e;->wGp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cfy()V
    .locals 2

    .prologue
    .line 998
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/g$e;->wGi:Lcom/tencent/mm/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor resetQueue "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    invoke-direct {p0}, Lcom/tencent/mm/ui/g$e;->cfx()V

    .line 1000
    invoke-direct {p0}, Lcom/tencent/mm/ui/g$e;->cfw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    monitor-exit p0

    return-void

    .line 998
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final cfz()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1020
    .line 1021
    iget-object v1, p0, Lcom/tencent/mm/ui/g$e;->wGo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 1022
    const/4 v0, 0x2

    .line 1026
    :cond_0
    :goto_0
    return v0

    .line 1023
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/g$e;->wGo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 1024
    iget-object v1, p0, Lcom/tencent/mm/ui/g$e;->wGo:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized quit()V
    .locals 2

    .prologue
    .line 1005
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/g$e;->wGi:Lcom/tencent/mm/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor quit "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    invoke-direct {p0}, Lcom/tencent/mm/ui/g$e;->cfx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1007
    monitor-exit p0

    return-void

    .line 1005
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
