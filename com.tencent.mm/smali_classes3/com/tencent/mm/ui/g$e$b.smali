.class final Lcom/tencent/mm/ui/g$e$b;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/g$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic wGr:Lcom/tencent/mm/ui/g$e;

.field wGs:Z

.field public final wGt:I

.field public final wGu:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/g$e;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 896
    iput-object p1, p0, Lcom/tencent/mm/ui/g$e$b;->wGr:Lcom/tencent/mm/ui/g$e;

    .line 897
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    .line 899
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/g$e$b;->wGt:I

    .line 900
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/g$e$b;->wGu:I

    .line 898
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 903
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 904
    iget-boolean v0, p0, Lcom/tencent/mm/ui/g$e$b;->wGs:Z

    if-eqz v0, :cond_1

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/g$e$b;->wGr:Lcom/tencent/mm/ui/g$e;

    monitor-enter v1

    .line 906
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/g$e$b;->wGr:Lcom/tencent/mm/ui/g$e;

    iget-object v2, p0, Lcom/tencent/mm/ui/g$e$b;->wGr:Lcom/tencent/mm/ui/g$e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/g$e;->cfz()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ui/g$e;->wGp:I

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/g$e$b;->wGr:Lcom/tencent/mm/ui/g$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/g$e;->wGi:Lcom/tencent/mm/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "newcursor updateWorkerRefresh status %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/g$e$b;->wGr:Lcom/tencent/mm/ui/g$e;

    iget v5, v5, Lcom/tencent/mm/ui/g$e;->wGp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 909
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_2

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/ui/g$e$b;->wGr:Lcom/tencent/mm/ui/g$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/g$e;->wGi:Lcom/tencent/mm/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/g;->d(Lcom/tencent/mm/ui/g;)V

    goto :goto_0

    .line 908
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 911
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/ui/g$e$b;->wGr:Lcom/tencent/mm/ui/g$e;

    iget-object v1, v0, Lcom/tencent/mm/ui/g$e;->wGi:Lcom/tencent/mm/ui/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/g$c;

    invoke-static {v1, v0, v7, v6}, Lcom/tencent/mm/ui/g;->a(Lcom/tencent/mm/ui/g;Lcom/tencent/mm/ui/g$c;ZZ)V

    goto :goto_0
.end method
