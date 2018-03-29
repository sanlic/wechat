.class final Lcom/tencent/mm/plugin/music/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oaM:Lcom/tencent/mm/plugin/music/a/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/a/b;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fj(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/a/b;->Fa(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/a/e;

    move-result-object v0

    .line 994
    if-nez v0, :cond_0

    .line 995
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "onPause player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    :goto_0
    return-void

    .line 998
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/a/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 999
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/a/a/b;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/a/b;->a(Lcom/tencent/mm/plugin/music/a/a/b;)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/b;->aYJ()V

    goto :goto_0
.end method

.method public final Fk(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/a/b;->Fa(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/a/e;

    move-result-object v0

    .line 1020
    if-nez v0, :cond_0

    .line 1021
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "onComplete player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    :goto_0
    return-void

    .line 1024
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/a/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 1025
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/a/a/b;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/a/b;->a(Lcom/tencent/mm/plugin/music/a/a/b;)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/b;->aYJ()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/a/b;->Fa(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/a/e;

    move-result-object v2

    .line 1033
    if-nez v2, :cond_0

    .line 1034
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "onError player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    :goto_0
    return-void

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/music/a/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 1038
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    iget v4, v2, Lcom/tencent/mm/plugin/music/a/a/e;->lfe:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/music/a/a/b;->oaD:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/music/a/a/b;->oaD:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-lez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v4, "try it one time, don\'t try again"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/music/a/a/b;->oaD:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 1039
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "try to stop same url players and play again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/b;->aYN()V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/a/b;->ii(Ljava/lang/String;)Z

    goto :goto_0

    .line 1038
    :cond_2
    const/16 v5, 0x42

    if-eq v5, v4, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/plugin/music/a/a/b;->oaD:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/music/a/a/b;->Fi(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v3, Lcom/tencent/mm/plugin/music/a/a/b;->oaD:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_3

    .line 1043
    :cond_4
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "not try to play again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/music/a/a/b;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/a/b;->a(Lcom/tencent/mm/plugin/music/a/a/b;)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/b;->aYJ()V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/a/b;->Fa(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/a/e;

    move-result-object v0

    .line 980
    if-nez v0, :cond_0

    .line 981
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "onStart player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    :goto_0
    return-void

    .line 984
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/a/a/b;->e(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/b;->lfP:Ljava/lang/Object;

    monitor-enter v1

    .line 986
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/a/b;->oaF:Z

    .line 987
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/b;->oaL:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 987
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final yV(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/a/b;->Fa(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/a/e;

    move-result-object v0

    .line 1007
    if-nez v0, :cond_0

    .line 1008
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "onStop player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    :goto_0
    return-void

    .line 1011
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/a/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 1012
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/a/a/b;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/a/b;->a(Lcom/tencent/mm/plugin/music/a/a/b;)V

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$1;->oaM:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/b;->aYJ()V

    goto :goto_0
.end method
