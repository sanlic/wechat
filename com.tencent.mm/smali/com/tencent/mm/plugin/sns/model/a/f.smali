.class public final Lcom/tencent/mm/plugin/sns/model/a/f;
.super Lcom/tencent/mm/plugin/sns/model/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/a/b$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/a/b;-><init>(Lcom/tencent/mm/plugin/sns/model/a/b$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final JF(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    return-object p1
.end method

.method public final a(Ljava/io/InputStream;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 39
    const-string/jumbo v0, "MicroMsg.SnsDownloadSight"

    const-string/jumbo v1, "download sight. %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->qkD:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->qkD:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/model/a/a;->bqn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/f;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x400

    :try_start_0
    new-array v4, v0, [B

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->qkD:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->qkD:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/a/a;->bqn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/f;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ib(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->qkO:Lcom/tencent/mm/pointers/PString;

    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->qkP:I

    if-le v5, v0, :cond_1

    .line 53
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->qkP:I

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->qkQ:J

    .line 56
    :cond_1
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->qkR:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    .line 57
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->qkS:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->qkR:J

    .line 59
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->Bo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->IK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 61
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 62
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v1, :cond_3

    .line 90
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 96
    :goto_2
    return v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string/jumbo v1, "MicroMsg.SnsDownloadSight"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 66
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v4, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->qkX:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->qkX:I

    .line 68
    const/4 v0, 0x1

    .line 69
    iget v5, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->qkX:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->qkO:Lcom/tencent/mm/pointers/PString;

    invoke-static {v5, v2, v3, v6}, Lcom/tencent/mm/plugin/sns/model/a/f;->a(IJLcom/tencent/mm/pointers/PString;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 71
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->qkX:I

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->qkO:Lcom/tencent/mm/pointers/PString;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/a/f;->a(IJLcom/tencent/mm/pointers/PString;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    .line 90
    :catch_1
    move-exception v0

    .line 84
    :try_start_3
    const-string/jumbo v2, "MicroMsg.SnsDownloadSight"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snscdndownload fail : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const-string/jumbo v2, "MicroMsg.SnsDownloadSight"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    if-eqz v1, :cond_7

    .line 90
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 86
    :cond_7
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    .line 91
    :catch_2
    move-exception v0

    .line 92
    const-string/jumbo v1, "MicroMsg.SnsDownloadSight"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 88
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_8

    .line 90
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 93
    :cond_8
    :goto_4
    throw v0

    .line 91
    :catch_3
    move-exception v1

    .line 92
    const-string/jumbo v2, "MicroMsg.SnsDownloadSight"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final bqp()Z
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->fco:Lcom/tencent/mm/protocal/c/aoz;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->qkD:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->qkD:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/a/a;->bqn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method protected final bqq()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x2

    return v0
.end method
