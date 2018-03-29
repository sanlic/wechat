.class public final Lcom/tencent/mm/plugin/shake/d/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bmo()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 25
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    const-string/jumbo v1, "MicroMsg.ShakeMusicLogic"

    const-string/jumbo v2, "getSaveDirPath: acc stg has not set uin"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "shakemusic/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 32
    :cond_1
    const-string/jumbo v2, "MicroMsg.ShakeMusicLogic"

    const-string/jumbo v3, "storage dir[%s] not perpare, try to create it"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 36
    :cond_2
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, ".nomedia"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 38
    const-string/jumbo v3, "MicroMsg.ShakeMusicLogic"

    const-string/jumbo v4, "no media file[%s] not exists, try to create it"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 48
    const-string/jumbo v1, "MicroMsg.ShakeMusicLogic"

    const-string/jumbo v2, "create storage dir fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string/jumbo v3, "MicroMsg.ShakeMusicLogic"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 51
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static c([BJ)Lcom/tencent/mm/protocal/c/arb;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 70
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 96
    :goto_0
    return-object v0

    .line 74
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bff;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bff;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/c/bff;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bff;

    .line 75
    new-instance v1, Lcom/tencent/mm/protocal/c/arb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/arb;-><init>()V

    .line 76
    const/4 v3, 0x4

    iput v3, v1, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    .line 77
    iget v3, v0, Lcom/tencent/mm/protocal/c/bff;->vNs:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    .line 78
    iget v3, v0, Lcom/tencent/mm/protocal/c/bff;->vCX:F

    iput v3, v1, Lcom/tencent/mm/protocal/c/arb;->vCX:F

    .line 79
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bff;->vpW:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bbf;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/arb;->vDa:Ljava/lang/String;

    .line 80
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bff;->vpX:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bbf;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/arb;->vDb:Ljava/lang/String;

    .line 81
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/arb;->vDb:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/d/b/a;->Gt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/arb;->vDg:Ljava/lang/String;

    .line 82
    iget v3, v0, Lcom/tencent/mm/protocal/c/bff;->uQm:I

    iput v3, v1, Lcom/tencent/mm/protocal/c/arb;->uQm:I

    .line 83
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bff;->vpV:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bbf;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/arb;->vDf:Ljava/lang/String;

    .line 84
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bff;->vNt:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bbf;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/arb;->vCY:Ljava/lang/String;

    .line 85
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bff;->vNu:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bbf;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/arb;->vCZ:Ljava/lang/String;

    .line 86
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bff;->vNx:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bbf;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/arb;->vDe:Ljava/lang/String;

    .line 87
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bff;->vNv:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bbf;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/arb;->vDc:Ljava/lang/String;

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bff;->vNw:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bbf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arb;->vDd:Ljava/lang/String;

    .line 89
    iput-wide p1, v1, Lcom/tencent/mm/protocal/c/arb;->qdl:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 93
    const-string/jumbo v1, "MicroMsg.ShakeMusicLogic"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const-string/jumbo v0, "MicroMsg.ShakeMusicLogic"

    const-string/jumbo v1, "get music wrapper bytes fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 96
    goto/16 :goto_0
.end method
