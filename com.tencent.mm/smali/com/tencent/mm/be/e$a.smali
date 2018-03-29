.class public final Lcom/tencent/mm/be/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/be/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hsU:Lcom/tencent/mm/be/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/be/e;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 290
    iget-object v1, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    monitor-enter v1

    .line 291
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v2, "initDeviceInLock"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    invoke-static {v2}, Lcom/tencent/mm/be/e;->d(Lcom/tencent/mm/be/e;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    invoke-static {v0}, Lcom/tencent/mm/be/e;->c(Lcom/tencent/mm/be/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1f40

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    new-instance v3, Lcom/tencent/mm/e/b/c;

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v5}, Lcom/tencent/mm/e/b/c;-><init>(III)V

    iput-object v3, v2, Lcom/tencent/mm/be/e;->eEW:Lcom/tencent/mm/e/b/c;

    iget-object v0, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    iget-object v0, v0, Lcom/tencent/mm/be/e;->eEW:Lcom/tencent/mm/e/b/c;

    const/16 v2, -0x13

    iput v2, v0, Lcom/tencent/mm/e/b/c;->eFu:I

    iget-object v0, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    iget-object v0, v0, Lcom/tencent/mm/be/e;->eEW:Lcom/tencent/mm/e/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/e/b/c;->aA(Z)V

    iget-object v0, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    invoke-static {v0}, Lcom/tencent/mm/be/e;->c(Lcom/tencent/mm/be/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    new-instance v2, Lcom/tencent/mm/e/c/d;

    invoke-direct {v2}, Lcom/tencent/mm/e/c/d;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/be/e;->hsR:Lcom/tencent/mm/e/c/a;

    iget-object v0, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    iget-object v0, v0, Lcom/tencent/mm/be/e;->hsR:Lcom/tencent/mm/e/c/a;

    iget-object v2, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    invoke-static {v2}, Lcom/tencent/mm/be/e;->d(Lcom/tencent/mm/be/e;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/e/c/a;->ck(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v2, "init speex writer failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    iget-object v0, v0, Lcom/tencent/mm/be/e;->hsR:Lcom/tencent/mm/e/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/e/c/a;->rq()V

    iget-object v0, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/be/e;->hsR:Lcom/tencent/mm/e/c/a;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    invoke-static {v0}, Lcom/tencent/mm/be/e;->c(Lcom/tencent/mm/be/e;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gap:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fZb:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    iget-object v0, v0, Lcom/tencent/mm/be/e;->eEW:Lcom/tencent/mm/e/b/c;

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->gap:Lcom/tencent/mm/compatible/d/k;

    iget v2, v2, Lcom/tencent/mm/compatible/d/k;->fZb:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/e/b/c;->k(IZ)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    iget-object v0, v0, Lcom/tencent/mm/be/e;->eEW:Lcom/tencent/mm/e/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/e/b/c;->aB(Z)V

    iget-object v0, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    new-instance v2, Lcom/tencent/qqpinyin/voicerecoapi/c;

    iget-object v3, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    invoke-static {v3}, Lcom/tencent/mm/be/e;->f(Lcom/tencent/mm/be/e;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/tencent/qqpinyin/voicerecoapi/c;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/mm/be/e;->hsS:Lcom/tencent/qqpinyin/voicerecoapi/c;

    iget-object v0, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    iget-object v0, v0, Lcom/tencent/mm/be/e;->hsS:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->start()I

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v2, "MicroMsg.SceneVoiceAddr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init VoiceDetectAPI failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    invoke-static {v0}, Lcom/tencent/mm/be/e;->g(Lcom/tencent/mm/be/e;)V

    .line 292
    :cond_1
    :goto_3
    monitor-exit v1

    return-void

    .line 291
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.SceneVoiceAddr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete file failed, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    invoke-static {v4}, Lcom/tencent/mm/be/e;->d(Lcom/tencent/mm/be/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 291
    :cond_2
    const/16 v0, 0x3e80

    goto/16 :goto_1

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    iget-object v0, v0, Lcom/tencent/mm/be/e;->eEW:Lcom/tencent/mm/e/b/c;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/e/b/c;->k(IZ)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    iget-object v0, v0, Lcom/tencent/mm/be/e;->eEW:Lcom/tencent/mm/e/b/c;

    iget-object v2, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    invoke-static {v2}, Lcom/tencent/mm/be/e;->h(Lcom/tencent/mm/be/e;)Lcom/tencent/mm/e/b/c$a;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/e/b/c;->eFF:Lcom/tencent/mm/e/b/c$a;

    iget-object v0, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    iget-object v0, v0, Lcom/tencent/mm/be/e;->eEW:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->rd()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v2, "start record failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/be/e$a;->hsU:Lcom/tencent/mm/be/e;

    invoke-static {v0}, Lcom/tencent/mm/be/e;->g(Lcom/tencent/mm/be/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method
