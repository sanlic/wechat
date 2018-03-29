.class public final Lcom/tencent/mm/bs/a$c;
.super Lcom/tencent/mm/k/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/k/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized vA()V
    .locals 2

    .prologue
    .line 428
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/bs/a$c;->gct:Z

    .line 429
    invoke-static {}, Lcom/tencent/mm/bs/a;->bWZ()Lcom/tencent/mm/bs/a$a;

    sget-object v0, Lcom/tencent/mm/bs/a;->wcw:Lcom/tencent/mm/bs/a$b;

    const v0, 0x44001

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a$b;->aN(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/bs/a$c;->i(Ljava/lang/String;Z)V

    .line 432
    invoke-static {}, Lcom/tencent/mm/bs/a;->bWZ()Lcom/tencent/mm/bs/a$a;

    sget-object v0, Lcom/tencent/mm/bs/a;->wcw:Lcom/tencent/mm/bs/a$b;

    const v0, 0x44002

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a$b;->aN(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/bs/a$c;->i(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    monitor-exit p0

    return-void

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
