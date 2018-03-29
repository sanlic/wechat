.class final Lcom/tencent/mm/sdk/platformtools/aj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/aj;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wgZ:Ljava/lang/String;

.field final synthetic wha:Lcom/tencent/mm/cb/i;

.field final synthetic whb:Lcom/tencent/mm/sdk/platformtools/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/aj;Ljava/lang/String;Lcom/tencent/mm/cb/i;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/aj$2;->whb:Lcom/tencent/mm/sdk/platformtools/aj;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/aj$2;->wgZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/aj$2;->wha:Lcom/tencent/mm/cb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$2;->whb:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->a(Lcom/tencent/mm/sdk/platformtools/aj;)Lcom/tencent/mm/sdk/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj$2;->wgZ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/a/a;->fh(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$2;->wha:Lcom/tencent/mm/cb/i;

    iget-object v1, v0, Lcom/tencent/mm/cb/i;->giq:[B

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/cb/i;->giq:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/cb/i;->giq:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-byte v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/cb/i;->giq:[B

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const-string/jumbo v2, "MicroMsg.WxTimeoutLock"

    const-string/jumbo v3, "notify done %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
