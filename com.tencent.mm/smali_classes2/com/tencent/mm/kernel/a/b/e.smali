.class public final Lcom/tencent/mm/kernel/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/a/b/e$c;,
        Lcom/tencent/mm/kernel/a/b/e$b;,
        Lcom/tencent/mm/kernel/a/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static gmq:Lcom/tencent/mm/kernel/a/b/e;


# instance fields
.field private gmk:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/kernel/a/b/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private gml:I

.field private volatile gmm:Lcom/tencent/mm/kernel/a/b/e$a;

.field private volatile gmn:Z

.field private volatile gmo:Lcom/tencent/mm/vending/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/c/a",
            "<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/a/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile gmp:Lcom/tencent/mm/kernel/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/a/b/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kernel/a/b/e;->gmq:Lcom/tencent/mm/kernel/a/b/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/e;->gmk:Ljava/util/Queue;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/b/e;->gmn:Z

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/a/b/e;)Lcom/tencent/mm/vending/c/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e;->gmo:Lcom/tencent/mm/vending/c/a;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/kernel/a/b/e$c;Lcom/tencent/mm/kernel/a/b/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/a/b/e$c;",
            "Lcom/tencent/mm/kernel/a/b/f$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/e$c;->gmu:Lcom/tencent/mm/vending/h/h;

    new-instance v1, Lcom/tencent/mm/kernel/a/b/e$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/kernel/a/b/e$1;-><init>(Lcom/tencent/mm/kernel/a/b/e;Lcom/tencent/mm/kernel/a/b/f$a;Lcom/tencent/mm/kernel/a/b/e$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/h/h;->f(Ljava/lang/Runnable;)V

    .line 281
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/a/b/e;Lcom/tencent/mm/kernel/a/b/e$c;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/a/b/e;->b(Lcom/tencent/mm/kernel/a/b/e$c;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/a/b/e;Lcom/tencent/mm/kernel/a/b/e$c;Lcom/tencent/mm/kernel/a/b/f$a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$c;Lcom/tencent/mm/kernel/a/b/f$a;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/kernel/a/b/e$c;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/e;->gmk:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 204
    const-string/jumbo v2, "MMSkeleton.Parallels"

    const-string/jumbo v3, "Parallels check threads idle. %s of %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/kernel/a/b/e;->gmk:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/kernel/a/b/e;->gml:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/kernel/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/e;->gmk:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/kernel/a/b/e;->gml:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private active()V
    .locals 2

    .prologue
    .line 227
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/e;->zu()Lcom/tencent/mm/kernel/a/b/e$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e;->gmp:Lcom/tencent/mm/kernel/a/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/kernel/a/b/c;->zp()Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    .line 231
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$c;Lcom/tencent/mm/kernel/a/b/f$a;)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/kernel/a/b/e;->b(Lcom/tencent/mm/kernel/a/b/e$c;)V

    .line 236
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/kernel/a/b/e;)Lcom/tencent/mm/kernel/a/b/c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e;->gmp:Lcom/tencent/mm/kernel/a/b/c;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/kernel/a/b/e$c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 210
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string/jumbo v0, "MMSkeleton.Parallels"

    const-string/jumbo v1, "Parallels notify done"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/tencent/mm/kernel/a/b/e;->gmn:Z

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e;->gmm:Lcom/tencent/mm/kernel/a/b/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/a/b/e$a;->zv()V

    .line 213
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/kernel/a/b/e;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/e;->active()V

    return-void
.end method

.method public static zq()Lcom/tencent/mm/kernel/a/b/e;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mm/kernel/a/b/e;->gmq:Lcom/tencent/mm/kernel/a/b/e;

    return-object v0
.end method

.method public static zr()Lcom/tencent/mm/kernel/a/b/e;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/mm/kernel/a/b/e;->gmq:Lcom/tencent/mm/kernel/a/b/e;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/mm/kernel/a/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/b/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a/b/e;->gmq:Lcom/tencent/mm/kernel/a/b/e;

    .line 95
    :cond_0
    sget-object v0, Lcom/tencent/mm/kernel/a/b/e;->gmq:Lcom/tencent/mm/kernel/a/b/e;

    return-object v0
.end method

.method private declared-synchronized zu()Lcom/tencent/mm/kernel/a/b/e$c;
    .locals 1

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e;->gmk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/e$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/a/b/e$a;",
            "Lcom/tencent/mm/vending/c/a",
            "<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/a/b/f$a;",
            ">;",
            "Lcom/tencent/mm/kernel/a/b/c",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {p3}, Lcom/tencent/mm/kernel/a/b/c;->prepare()V

    .line 168
    invoke-virtual {p0, p4}, Lcom/tencent/mm/kernel/a/b/e;->start(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a/b/e;->zs()V

    .line 171
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/a/b/e$a;",
            "Lcom/tencent/mm/vending/c/a",
            "<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/a/b/f$a;",
            ">;",
            "Lcom/tencent/mm/kernel/a/b/c",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-boolean v1, p0, Lcom/tencent/mm/kernel/a/b/e;->gmn:Z

    if-eqz v1, :cond_0

    .line 152
    const-string/jumbo v1, "MMSkeleton.Parallels"

    const-string/jumbo v2, "Arrange parallels task failed. It\'s busy on working."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 161
    :goto_0
    return v0

    .line 157
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/b/e;->gmm:Lcom/tencent/mm/kernel/a/b/e$a;

    .line 158
    iput-object p2, p0, Lcom/tencent/mm/kernel/a/b/e;->gmo:Lcom/tencent/mm/vending/c/a;

    .line 159
    iput-object p3, p0, Lcom/tencent/mm/kernel/a/b/e;->gmp:Lcom/tencent/mm/kernel/a/b/c;

    .line 161
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized init(I)V
    .locals 5

    .prologue
    .line 104
    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e;->gmk:Ljava/util/Queue;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parallels-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/HandlerThread;

    const/4 v4, -0x8

    invoke-direct {v3, v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lcom/tencent/mm/kernel/a/b/e$c;

    invoke-direct {v2}, Lcom/tencent/mm/kernel/a/b/e$c;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/kernel/a/b/e$c;->eAe:Landroid/os/HandlerThread;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iput p1, p0, Lcom/tencent/mm/kernel/a/b/e;->gml:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized prepare()V
    .locals 5

    .prologue
    .line 140
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/kernel/a/b/e;->gml:I

    if-ge v1, v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e;->gmk:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/e$c;

    .line 142
    new-instance v2, Landroid/os/Handler;

    iget-object v3, v0, Lcom/tencent/mm/kernel/a/b/e$c;->eAe:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 143
    new-instance v3, Lcom/tencent/mm/vending/h/h;

    iget-object v4, v0, Lcom/tencent/mm/kernel/a/b/e$c;->eAe:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 144
    iput-object v2, v0, Lcom/tencent/mm/kernel/a/b/e$c;->handler:Landroid/os/Handler;

    .line 145
    iput-object v3, v0, Lcom/tencent/mm/kernel/a/b/e$c;->gmu:Lcom/tencent/mm/vending/h/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_0
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final start(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 180
    const-string/jumbo v0, "MMSkeleton.Parallels"

    const-string/jumbo v1, "Start working. For %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iput-boolean v4, p0, Lcom/tencent/mm/kernel/a/b/e;->gmn:Z

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/e;->active()V

    .line 187
    return-void
.end method

.method public final zs()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e;->gmm:Lcom/tencent/mm/kernel/a/b/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/a/b/e$a;->zs()V

    .line 176
    return-void
.end method

.method public final declared-synchronized zt()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/kernel/a/b/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e;->gmk:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
