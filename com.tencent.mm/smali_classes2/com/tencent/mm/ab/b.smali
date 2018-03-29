.class public final Lcom/tencent/mm/ab/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Fi()Ljava/lang/String;
    .locals 4

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "audio"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->TV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ii(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 55
    const-string/jumbo v0, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v1, "resumeAudio, audioId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/g/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/t;-><init>()V

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/g/a/t;->eIz:Lcom/tencent/mm/g/a/t$a;

    iput v4, v1, Lcom/tencent/mm/g/a/t$a;->action:I

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/g/a/t;->eIz:Lcom/tencent/mm/g/a/t$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/t$a;->eIB:Ljava/lang/String;

    .line 59
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/g/a/t;->eIA:Lcom/tencent/mm/g/a/t$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/t$b;->eIE:Z

    return v0
.end method

.method public static ij(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v1, "pauseAudio, audioId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/g/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/t;-><init>()V

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/g/a/t;->eIz:Lcom/tencent/mm/g/a/t$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/t$a;->action:I

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/g/a/t;->eIz:Lcom/tencent/mm/g/a/t$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/t$a;->eIB:Ljava/lang/String;

    .line 68
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/g/a/t;->eIA:Lcom/tencent/mm/g/a/t$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/t$b;->eIE:Z

    return v0
.end method

.method public static ik(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/mm/g/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/t;-><init>()V

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/g/a/t;->eIz:Lcom/tencent/mm/g/a/t$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/g/a/t$a;->action:I

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/g/a/t;->eIz:Lcom/tencent/mm/g/a/t$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/t$a;->eIB:Ljava/lang/String;

    .line 104
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 105
    iget-object v0, v0, Lcom/tencent/mm/g/a/t;->eIA:Lcom/tencent/mm/g/a/t$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/t$b;->eIE:Z

    return v0
.end method

.method public static il(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lcom/tencent/mm/g/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/t;-><init>()V

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/g/a/t;->eIz:Lcom/tencent/mm/g/a/t$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/g/a/t$a;->action:I

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/g/a/t;->eIz:Lcom/tencent/mm/g/a/t$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/t$a;->eIB:Ljava/lang/String;

    .line 112
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 113
    iget-object v0, v0, Lcom/tencent/mm/g/a/t;->eIA:Lcom/tencent/mm/g/a/t$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/t$b;->eIE:Z

    return v0
.end method
