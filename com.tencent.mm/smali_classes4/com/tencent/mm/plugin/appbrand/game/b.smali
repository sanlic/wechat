.class public final Lcom/tencent/mm/plugin/appbrand/game/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;


# instance fields
.field volatile gng:Z

.field hNP:Lcom/tencent/mm/plugin/appbrand/e;

.field iqX:Lcom/tencent/mm/plugin/appbrand/game/j;

.field iqY:Z

.field private iqZ:Lcom/tencent/magicbrush/engine/d;

.field ira:Lcom/tencent/mm/plugin/appbrand/game/j$b;

.field private irb:J

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->gng:Z

    .line 37
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqY:Z

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->irb:J

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqX:Lcom/tencent/mm/plugin/appbrand/game/j;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqX:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->mContext:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqX:Lcom/tencent/mm/plugin/appbrand/game/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    .line 57
    new-instance v0, Lcom/tencent/magicbrush/engine/d;

    invoke-direct {v0}, Lcom/tencent/magicbrush/engine/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqZ:Lcom/tencent/magicbrush/engine/d;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/b;)V

    invoke-static {v0}, Lcom/tencent/magicbrush/handler/MBJavaHandler;->setCallbackProxy(Lcom/tencent/magicbrush/handler/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/b/a$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/a$2;-><init>()V

    invoke-static {v1, v0}, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->registerFontManager(Lcom/tencent/magicbrush/handler/a/b;Lcom/tencent/magicbrush/handler/a/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/b/b$3;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/b/b$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/b/b$2;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/game/b/b$2;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/b/b$3;-><init>(Lcom/tencent/magicbrush/handler/a;Lcom/tencent/magicbrush/handler/b;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/b/b$c;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/appbrand/game/b/b$c;-><init>(B)V

    invoke-virtual {v1, v2, v6}, Lcom/tencent/magicbrush/handler/image/a;->a(Lcom/tencent/magicbrush/handler/image/a$a;Z)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/b/b$b;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/appbrand/game/b/b$b;-><init>(B)V

    invoke-virtual {v1, v2, v6}, Lcom/tencent/magicbrush/handler/image/a;->a(Lcom/tencent/magicbrush/handler/image/a$a;Z)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/b/b$d;

    invoke-direct {v2, v0, v6}, Lcom/tencent/mm/plugin/appbrand/game/b/b$d;-><init>(Lcom/tencent/mm/plugin/appbrand/e;B)V

    invoke-virtual {v1, v2, v7}, Lcom/tencent/magicbrush/handler/image/a;->a(Lcom/tencent/magicbrush/handler/image/a$a;Z)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b$a;-><init>()V

    iput-object v0, v1, Lcom/tencent/magicbrush/handler/image/a;->aMK:Lcom/tencent/magicbrush/a/d$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/appbrand/game/b/b$e;-><init>(B)V

    invoke-static {v0}, Lcom/tencent/magicbrush/a/a;->a(Lcom/tencent/magicbrush/a/a$a;)V

    invoke-static {v1}, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->register(Lcom/tencent/magicbrush/handler/image/b;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/d$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/magicbrush/a/c$f;->a(Lcom/tencent/magicbrush/a/c$e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/d$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/d$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/magicbrush/a/c$a;->a(Lcom/tencent/magicbrush/a/c$d;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqX:Lcom/tencent/mm/plugin/appbrand/game/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqX:Lcom/tencent/mm/plugin/appbrand/game/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqX:Lcom/tencent/mm/plugin/appbrand/game/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itp:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.WAGamePerfManager"

    const-string/jumbo v4, "init() called with: appId = [%s]"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->mAppId:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itq:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itq:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itq:Lcom/tencent/mm/sdk/platformtools/ag;

    :cond_0
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v3, "WAGamePerfManager_thread"

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itq:Lcom/tencent/mm/sdk/platformtools/ag;

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->uin:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijs:D

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/i;->a(ID)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itp:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itw:Z

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itp:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iku:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijt:I

    const-string/jumbo v2, "MicroMsg.WAGamePerfManager"

    const-string/jumbo v3, "WAGamePerfManager.enableReport interval = [%d]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/c/e;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->mAppId:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/e;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itu:Lcom/tencent/mm/plugin/appbrand/game/c/e;

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final Za()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 75
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "onSurfaceCreated mInitialized:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->gng:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->gng:Z

    if-nez v0, :cond_1

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/i;->irp:Lcom/tencent/mm/plugin/appbrand/game/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->irq:Lcom/tencent/mm/plugin/appbrand/game/e;

    .line 78
    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There is no mainJsContext here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqZ:Lcom/tencent/magicbrush/engine/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/e;->iri:Lcom/tencent/magicbrush/engine/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/magicbrush/engine/d;->a(Lcom/tencent/magicbrush/engine/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "hy: created."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->irb:J

    .line 84
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->gng:Z

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->ira:Lcom/tencent/mm/plugin/appbrand/game/j$b;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->ira:Lcom/tencent/mm/plugin/appbrand/game/j$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/j$b;->Zg()V

    .line 90
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itp:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    const-string/jumbo v1, "MicroMsg.WAGamePerfManager"

    const-string/jumbo v2, "WAGamePerfManager.gameStart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itp:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itq:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v2, :cond_3

    const-string/jumbo v0, "MicroMsg.WAGamePerfManager"

    const-string/jumbo v2, "perfThread is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itx:Z

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itw:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itr:Lcom/tencent/mm/plugin/appbrand/game/c/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itq:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/game/c/f$a;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/tencent/mm/plugin/appbrand/game/c/f$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/f;B)V

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v4, v2, Lcom/tencent/mm/plugin/appbrand/game/c/f;->ite:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/game/c/f;->ite:Lcom/tencent/mm/sdk/platformtools/ak;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/game/c/f;->ith:I

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itu:Lcom/tencent/mm/plugin/appbrand/game/c/e;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itu:Lcom/tencent/mm/plugin/appbrand/game/c/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itq:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/game/c/e$1;

    invoke-direct {v5, v2}, Lcom/tencent/mm/plugin/appbrand/game/c/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/e;)V

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v4, v2, Lcom/tencent/mm/plugin/appbrand/game/c/e;->hGK:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/game/c/e;->hGK:Lcom/tencent/mm/sdk/platformtools/ak;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/game/c/e;->isP:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->ity:J

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Zb()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 162
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "onFinalize "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itp:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    const-string/jumbo v1, "MicroMsg.WAGamePerfManager"

    const-string/jumbo v2, "WAGamePerfManager.gameDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itp:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itx:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "MicroMsg.WAGamePerfManager"

    const-string/jumbo v2, "release() called"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itq:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itq:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itq:Lcom/tencent/mm/sdk/platformtools/ag;

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itu:Lcom/tencent/mm/plugin/appbrand/game/c/e;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itu:Lcom/tencent/mm/plugin/appbrand/game/c/e;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/c/e;->hGK:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/c/e;->hGK:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    :cond_1
    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itu:Lcom/tencent/mm/plugin/appbrand/game/c/e;

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->its:Lcom/tencent/mm/plugin/appbrand/game/c/g;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/game/c/g;->ito:Z

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itw:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itr:Lcom/tencent/mm/plugin/appbrand/game/c/f;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->ite:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->ite:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itw:Z

    .line 164
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/i;->irp:Lcom/tencent/mm/plugin/appbrand/game/i;

    const-string/jumbo v0, "MicroMsg.V8JsVmManager"

    const-string/jumbo v2, "GameRenderer.disposeJsVm start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/i;->irs:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/game/i;->irq:Lcom/tencent/mm/plugin/appbrand/game/e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->destroy()V

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 164
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/i;->irs:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/i;->irq:Lcom/tencent/mm/plugin/appbrand/game/e;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/i;->irq:Lcom/tencent/mm/plugin/appbrand/game/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/e;->destroy()V

    iput-object v5, v1, Lcom/tencent/mm/plugin/appbrand/game/i;->irq:Lcom/tencent/mm/plugin/appbrand/game/e;

    :cond_7
    const-string/jumbo v0, "MicroMsg.V8JsVmManager"

    const-string/jumbo v1, "GameRenderer.disposeJsVm finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqZ:Lcom/tencent/magicbrush/engine/d;

    if-eqz v0, :cond_8

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqZ:Lcom/tencent/magicbrush/engine/d;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/d;->aLF:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->Finalize()V

    .line 168
    :cond_8
    return-void
.end method

.method public final bs(II)V
    .locals 5

    .prologue
    .line 95
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "[alex] WindowSize onSurfaceChanged width = [%d], height = [%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqZ:Lcom/tencent/magicbrush/engine/d;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqZ:Lcom/tencent/magicbrush/engine/d;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/d;->aLF:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->Changed(II)V

    .line 101
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/k;->irH:Lcom/tencent/mm/plugin/appbrand/game/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/k;->bt(II)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMP:Lcom/tencent/mm/plugin/appbrand/page/k;

    const-string/jumbo v2, "MicroMsg.AppBrandOnWindowSizeChangedEvent"

    const-string/jumbo v3, "hy: on resizeWindow"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    .line 109
    :cond_1
    return-void
.end method

.method public final cj(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqZ:Lcom/tencent/magicbrush/engine/d;

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqZ:Lcom/tencent/magicbrush/engine/d;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/d;->aLF:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->Render()Z

    move-result v0

    .line 123
    if-nez p1, :cond_3

    .line 124
    if-eqz v0, :cond_2

    .line 125
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqY:Z

    if-nez v1, :cond_2

    .line 126
    const-string/jumbo v1, "MicroMsg.GameRenderer"

    const-string/jumbo v2, "hy: onDrawFrame mFirstFrameRendered. using %d ms"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->irb:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqY:Z

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqX:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/j;->Zq()V

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqX:Lcom/tencent/mm/plugin/appbrand/game/j;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iqq:Z

    .line 133
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->itp:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->its:Lcom/tencent/mm/plugin/appbrand/game/c/g;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->ito:Z

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->itl:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->itl:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->itj:J

    goto :goto_0

    :cond_4
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->itk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->itk:I

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->itk:I

    rem-int/lit8 v1, v1, 0x14

    if-gtz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x40d3880000000000L    # 20000.0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->itj:J

    sub-long v6, v2, v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->itm:D

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->itn:D

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_6

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->itm:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->itn:D

    :cond_5
    :goto_1
    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->itj:J

    goto :goto_0

    :cond_6
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->itm:D

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->itn:D

    cmpg-double v1, v4, v6

    if-gez v1, :cond_5

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->itm:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->itn:D

    goto :goto_1
.end method

.method public final onCreateEglSurface()V
    .locals 2

    .prologue
    .line 138
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "onCreateEglSurface "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqZ:Lcom/tencent/magicbrush/engine/d;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqZ:Lcom/tencent/magicbrush/engine/d;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/d;->aLF:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->onCreateEglSurface()V

    .line 142
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 154
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "onPause "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqZ:Lcom/tencent/magicbrush/engine/d;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqZ:Lcom/tencent/magicbrush/engine/d;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/d;->aLF:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->Pause()V

    .line 158
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 146
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "onResume "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqZ:Lcom/tencent/magicbrush/engine/d;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->iqZ:Lcom/tencent/magicbrush/engine/d;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/d;->aLF:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->Resume()V

    .line 150
    :cond_0
    return-void
.end method
