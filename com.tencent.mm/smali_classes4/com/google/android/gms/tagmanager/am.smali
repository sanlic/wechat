.class final Lcom/google/android/gms/tagmanager/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/am$b;,
        Lcom/google/android/gms/tagmanager/am$a;
    }
.end annotation


# instance fields
.field private aAM:Lcom/google/android/gms/tagmanager/a;

.field private aAN:Lcom/google/android/gms/tagmanager/a;

.field private aAO:Lcom/google/android/gms/common/api/Status;

.field private aAP:Lcom/google/android/gms/tagmanager/am$b;

.field aAQ:Lcom/google/android/gms/tagmanager/am$a;

.field aAR:Z

.field private aAS:Lcom/google/android/gms/tagmanager/d;


# virtual methods
.method public final declared-synchronized aE(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/am;->aAR:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/am;->aAM:Lcom/google/android/gms/tagmanager/a;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/a;->mj()Lcom/google/android/gms/tagmanager/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/ac;->aE(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final jS()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/am;->aAO:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method final mS()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/am;->aAR:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->mp()V

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/am;->aAM:Lcom/google/android/gms/tagmanager/a;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/a;->azh:Ljava/lang/String;

    goto :goto_0
.end method

.method final mT()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/am;->aAR:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->mp()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized refresh()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/am;->aAR:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->mp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/am;->aAR:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->mp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/am;->aAR:Z

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/am;->aAS:Lcom/google/android/gms/tagmanager/d;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/d;->azy:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/am;->aAM:Lcom/google/android/gms/tagmanager/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/tagmanager/a;->azi:Lcom/google/android/gms/tagmanager/ac;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/am;->aAM:Lcom/google/android/gms/tagmanager/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/am;->aAN:Lcom/google/android/gms/tagmanager/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/am;->aAQ:Lcom/google/android/gms/tagmanager/am$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/am;->aAP:Lcom/google/android/gms/tagmanager/am$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
