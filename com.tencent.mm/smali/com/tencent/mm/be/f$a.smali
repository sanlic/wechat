.class public final Lcom/tencent/mm/be/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/be/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic hta:Lcom/tencent/mm/be/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/be/f;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/be/f$a;->hta:Lcom/tencent/mm/be/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/be/f;B)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/tencent/mm/be/f$a;-><init>(Lcom/tencent/mm/be/f;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v4, p0, Lcom/tencent/mm/be/f$a;->hta:Lcom/tencent/mm/be/f;

    monitor-enter v4

    .line 148
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "initDeviceInLock time %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/be/f;->bz()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/be/f;->QN()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/be/f$a;->hta:Lcom/tencent/mm/be/f;

    new-instance v3, Lcom/tencent/mm/e/b/c;

    const/16 v5, 0x3e80

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lcom/tencent/mm/e/b/c;-><init>(III)V

    invoke-static {v0, v3}, Lcom/tencent/mm/be/f;->a(Lcom/tencent/mm/be/f;Lcom/tencent/mm/e/b/c;)Lcom/tencent/mm/e/b/c;

    iget-object v0, p0, Lcom/tencent/mm/be/f$a;->hta:Lcom/tencent/mm/be/f;

    invoke-static {v0}, Lcom/tencent/mm/be/f;->a(Lcom/tencent/mm/be/f;)Lcom/tencent/mm/e/b/c;

    move-result-object v0

    const/16 v3, -0x13

    iput v3, v0, Lcom/tencent/mm/e/b/c;->eFu:I

    iget-object v0, p0, Lcom/tencent/mm/be/f$a;->hta:Lcom/tencent/mm/be/f;

    invoke-static {v0}, Lcom/tencent/mm/be/f;->a(Lcom/tencent/mm/be/f;)Lcom/tencent/mm/e/b/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/e/b/c;->aA(Z)V

    iget-object v0, p0, Lcom/tencent/mm/be/f$a;->hta:Lcom/tencent/mm/be/f;

    new-instance v3, Lcom/tencent/mm/e/c/c;

    const/16 v5, 0x3e80

    const/16 v6, 0x5d5c

    invoke-direct {v3, v5, v6}, Lcom/tencent/mm/e/c/c;-><init>(II)V

    invoke-static {v0, v3}, Lcom/tencent/mm/be/f;->a(Lcom/tencent/mm/be/f;Lcom/tencent/mm/e/c/a;)Lcom/tencent/mm/e/c/a;

    iget-object v0, p0, Lcom/tencent/mm/be/f$a;->hta:Lcom/tencent/mm/be/f;

    invoke-static {v0}, Lcom/tencent/mm/be/f;->b(Lcom/tencent/mm/be/f;)Lcom/tencent/mm/e/c/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/be/f;->QN()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/e/c/a;->ck(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "init speex writer failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/be/f$a;->hta:Lcom/tencent/mm/be/f;

    invoke-static {v0}, Lcom/tencent/mm/be/f;->b(Lcom/tencent/mm/be/f;)Lcom/tencent/mm/e/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/e/c/a;->rq()V

    iget-object v0, p0, Lcom/tencent/mm/be/f$a;->hta:Lcom/tencent/mm/be/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/be/f;->a(Lcom/tencent/mm/be/f;Lcom/tencent/mm/e/c/a;)Lcom/tencent/mm/e/c/a;

    iget-object v0, p0, Lcom/tencent/mm/be/f$a;->hta:Lcom/tencent/mm/be/f;

    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/be/f;->bh(II)V

    .line 149
    :cond_3
    :goto_1
    monitor-exit v4

    return-void

    .line 148
    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v5, "delete file failed"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 148
    :cond_4
    :try_start_3
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gap:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fZb:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/be/f$a;->hta:Lcom/tencent/mm/be/f;

    invoke-static {v0}, Lcom/tencent/mm/be/f;->a(Lcom/tencent/mm/be/f;)Lcom/tencent/mm/e/b/c;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->gap:Lcom/tencent/mm/compatible/d/k;

    iget v3, v3, Lcom/tencent/mm/compatible/d/k;->fZb:I

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/e/b/c;->k(IZ)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/be/f$a;->hta:Lcom/tencent/mm/be/f;

    invoke-static {v0}, Lcom/tencent/mm/be/f;->a(Lcom/tencent/mm/be/f;)Lcom/tencent/mm/e/b/c;

    move-result-object v0

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mm/e/b/c;->dn(I)V

    iget-object v0, p0, Lcom/tencent/mm/be/f$a;->hta:Lcom/tencent/mm/be/f;

    invoke-static {v0}, Lcom/tencent/mm/be/f;->a(Lcom/tencent/mm/be/f;)Lcom/tencent/mm/e/b/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/e/b/c;->aB(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/be/f$a;->hta:Lcom/tencent/mm/be/f;

    new-instance v3, Lcom/tencent/mm/be/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/be/a/c;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/be/f;->a(Lcom/tencent/mm/be/f;Lcom/tencent/mm/be/a/c;)Lcom/tencent/mm/be/a/c;

    iget-object v0, p0, Lcom/tencent/mm/be/f$a;->hta:Lcom/tencent/mm/be/f;

    invoke-static {v0}, Lcom/tencent/mm/be/f;->d(Lcom/tencent/mm/be/f;)Lcom/tencent/mm/be/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/be/f$a;->hta:Lcom/tencent/mm/be/f;

    invoke-static {v3}, Lcom/tencent/mm/be/f;->c(Lcom/tencent/mm/be/f;)Lcom/tencent/mm/be/a/c$a;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/be/a/c;->htC:Lcom/tencent/mm/be/a/c$a;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Eq()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100235"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->eM(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->caO()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "MMVoipVadOn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/be/f$a;->hta:Lcom/tencent/mm/be/f;

    new-instance v3, Lcom/tencent/mm/be/b;

    invoke-static {}, Lcom/tencent/mm/be/f;->QN()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v2, v0}, Lcom/tencent/mm/be/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/tencent/mm/be/f;->a(Lcom/tencent/mm/be/f;Lcom/tencent/mm/be/a;)Lcom/tencent/mm/be/a;

    iget-object v0, p0, Lcom/tencent/mm/be/f$a;->hta:Lcom/tencent/mm/be/f;

    invoke-static {v0}, Lcom/tencent/mm/be/f;->a(Lcom/tencent/mm/be/f;)Lcom/tencent/mm/e/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/be/f$a;->hta:Lcom/tencent/mm/be/f;

    invoke-static {v1}, Lcom/tencent/mm/be/f;->e(Lcom/tencent/mm/be/f;)Lcom/tencent/mm/e/b/c$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/b/c;->eFF:Lcom/tencent/mm/e/b/c$a;

    iget-object v0, p0, Lcom/tencent/mm/be/f$a;->hta:Lcom/tencent/mm/be/f;

    invoke-static {v0}, Lcom/tencent/mm/be/f;->a(Lcom/tencent/mm/be/f;)Lcom/tencent/mm/e/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->rd()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "start record failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/be/f$a;->hta:Lcom/tencent/mm/be/f;

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/be/f;->bh(II)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/be/f$a;->hta:Lcom/tencent/mm/be/f;

    invoke-static {v0}, Lcom/tencent/mm/be/f;->a(Lcom/tencent/mm/be/f;)Lcom/tencent/mm/e/b/c;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/e/b/c;->k(IZ)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "init VoiceDetectAPI failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/be/f$a;->hta:Lcom/tencent/mm/be/f;

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/be/f;->bh(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto :goto_3
.end method
