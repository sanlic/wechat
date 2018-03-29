.class Lcom/tencent/mm/ipcinvoker/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ggV:Lcom/tencent/mm/ipcinvoker/n;


# instance fields
.field ggW:Ljava/util/concurrent/ExecutorService;

.field private ggX:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method private constructor <init>()V
    .locals 5

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ipcinvoker/n;->ggX:I

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "IPCThreadPool#WorkerThread-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->Vb(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 67
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/ipcinvoker/n;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 68
    iget v1, p0, Lcom/tencent/mm/ipcinvoker/n;->ggX:I

    new-instance v2, Lcom/tencent/mm/ipcinvoker/n$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ipcinvoker/n$1;-><init>(Lcom/tencent/mm/ipcinvoker/n;Landroid/os/HandlerThread;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/n;->ggW:Ljava/util/concurrent/ExecutorService;

    .line 91
    const-string/jumbo v0, "IPC.IPCThreadPool"

    const-string/jumbo v1, "initialize IPCInvoker IPCThreadPool(hashCode : %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public static h(Ljava/lang/Runnable;)Z
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/n;->xj()Lcom/tencent/mm/ipcinvoker/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/n;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public static post(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/n;->xj()Lcom/tencent/mm/ipcinvoker/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/n;->ggW:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method private static xj()Lcom/tencent/mm/ipcinvoker/n;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/ipcinvoker/n;->ggV:Lcom/tencent/mm/ipcinvoker/n;

    if-nez v0, :cond_1

    .line 51
    const-class v1, Lcom/tencent/mm/ipcinvoker/n;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/n;->ggV:Lcom/tencent/mm/ipcinvoker/n;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/ipcinvoker/n;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/n;->ggV:Lcom/tencent/mm/ipcinvoker/n;

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    sget-object v0, Lcom/tencent/mm/ipcinvoker/n;->ggV:Lcom/tencent/mm/ipcinvoker/n;

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static xk()Lcom/tencent/mm/ipcinvoker/n;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mm/ipcinvoker/n;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/n;-><init>()V

    return-object v0
.end method
