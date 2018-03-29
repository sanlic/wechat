.class public final Lcom/tencent/mm/plugin/bbom/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jRD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/bbom/o;->jRD:Z

    return-void
.end method

.method static synthetic amP()V
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ye()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.OnNetworkAvailableListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealWithNetworkAvailable hasSetuin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isHold:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ye()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Qy()Lcom/tencent/mm/e/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/i;->run()V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PS()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->run()V

    invoke-static {}, Lcom/tencent/mm/ao/n;->Li()Lcom/tencent/mm/ao/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ao/h;->run()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bSf()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->run()V

    sget-object v0, Lcom/tencent/mm/y/ak$a;->gzJ:Lcom/tencent/mm/y/ak$f;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/y/ak$a;->gzJ:Lcom/tencent/mm/y/ak$f;

    invoke-interface {v0}, Lcom/tencent/mm/y/ak$f;->CD()V

    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/qr;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method

.method public static declared-synchronized bY(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 31
    const-class v1, Lcom/tencent/mm/plugin/bbom/o;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/plugin/bbom/o;->jRD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    monitor-exit v1

    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/mm/plugin/bbom/o;->jRD:Z

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/bbom/o$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/bbom/o$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
