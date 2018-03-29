.class public Lcom/tencent/ugc/TXUGCPartsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/TXUGCPartsManager$a;
    }
.end annotation


# instance fields
.field private iPartsManagerObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/ugc/TXUGCPartsManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private mDuration:I

.field private mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/ugc/PartInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->iPartsManagerObservers:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method private callbackDeleteAllParts()V
    .locals 2

    .prologue
    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->iPartsManagerObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 133
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ugc/TXUGCPartsManager$a;

    .line 135
    invoke-interface {v0}, Lcom/tencent/ugc/TXUGCPartsManager$a;->b()V

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private callbackDeleteLastPart()V
    .locals 2

    .prologue
    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->iPartsManagerObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 122
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ugc/TXUGCPartsManager$a;

    .line 124
    invoke-interface {v0}, Lcom/tencent/ugc/TXUGCPartsManager$a;->a()V

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private deleteFile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    new-instance v0, Lcom/tencent/ugc/TXUGCPartsManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/TXUGCPartsManager$1;-><init>(Lcom/tencent/ugc/TXUGCPartsManager;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/TXUGCPartsManager$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 150
    return-void
.end method


# virtual methods
.method public addClipInfo(Lcom/tencent/ugc/PartInfo;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/tencent/ugc/PartInfo;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    .line 46
    return-void
.end method

.method public deleteAllParts()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ugc/PartInfo;

    .line 109
    invoke-virtual {v0}, Lcom/tencent/ugc/PartInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ugc/TXUGCPartsManager;->deleteFile(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    .line 115
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCPartsManager;->callbackDeleteAllParts()V

    .line 116
    return-void
.end method

.method public deleteLastPart()V
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ugc/PartInfo;

    .line 78
    iget v1, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    int-to-long v2, v1

    invoke-virtual {v0}, Lcom/tencent/ugc/PartInfo;->getDuration()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    .line 79
    invoke-virtual {v0}, Lcom/tencent/ugc/PartInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ugc/TXUGCPartsManager;->deleteFile(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCPartsManager;->callbackDeleteLastPart()V

    .line 83
    :cond_0
    return-void
.end method

.method public deletePart(I)V
    .locals 6

    .prologue
    .line 90
    if-gtz p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ugc/PartInfo;

    .line 97
    iget v1, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    int-to-long v2, v1

    invoke-virtual {v0}, Lcom/tencent/ugc/PartInfo;->getDuration()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    .line 98
    invoke-virtual {v0}, Lcom/tencent/ugc/PartInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ugc/TXUGCPartsManager;->deleteFile(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    return v0
.end method

.method public getPartsPathList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ugc/PartInfo;

    .line 66
    invoke-virtual {v0}, Lcom/tencent/ugc/PartInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method

.method public declared-synchronized removePartsManagerObserver(Lcom/tencent/ugc/TXUGCPartsManager$a;)V
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->iPartsManagerObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPartsManagerObserver(Lcom/tencent/ugc/TXUGCPartsManager$a;)V
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->iPartsManagerObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->iPartsManagerObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
