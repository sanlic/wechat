.class final Lcom/tencent/mm/plugin/favorite/c/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lLp:Lcom/tencent/mm/plugin/favorite/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/b;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/b$4;->lLp:Lcom/tencent/mm/plugin/favorite/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/b$4;->lLp:Lcom/tencent/mm/plugin/favorite/c/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/c/b;->eGP:J

    sub-long/2addr v0, v2

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/b$4;->lLp:Lcom/tencent/mm/plugin/favorite/c/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/favorite/c/b;->eGN:Z

    if-eqz v2, :cond_1

    .line 215
    const-wide/32 v2, 0x493e0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 228
    :goto_0
    return-void

    .line 218
    :cond_0
    const-string/jumbo v2, "MicroMsg.Fav.FavCdnService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "klem ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/b$4;->lLp:Lcom/tencent/mm/plugin/favorite/c/b;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/favorite/c/b;->eGN:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ">=MAX_TIME_WAIT sending:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/b$4;->lLp:Lcom/tencent/mm/plugin/favorite/c/b;

    .line 219
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/favorite/c/b;->eGN:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_1
    const-string/jumbo v2, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v3, "do run cdn job, wait time %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$4;->lLp:Lcom/tencent/mm/plugin/favorite/c/b;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/favorite/c/b;->eGM:Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$4;->lLp:Lcom/tencent/mm/plugin/favorite/c/b;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/favorite/c/b;->eGN:Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$4;->lLp:Lcom/tencent/mm/plugin/favorite/c/b;

    iput v5, v0, Lcom/tencent/mm/plugin/favorite/c/b;->lLm:I

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$4;->lLp:Lcom/tencent/mm/plugin/favorite/c/b;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/c/b;->eGO:I

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$4;->lLp:Lcom/tencent/mm/plugin/favorite/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/b;->eGT:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
