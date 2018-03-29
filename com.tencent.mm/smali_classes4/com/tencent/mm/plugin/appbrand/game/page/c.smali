.class public final Lcom/tencent/mm/plugin/appbrand/game/page/c;
.super Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private Vt:Z

.field private itQ:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

.field itR:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

.field public itS:Lcom/tencent/mm/plugin/appbrand/game/j;

.field itT:Landroid/widget/ImageView;

.field private itU:Lcom/tencent/mm/plugin/appbrand/page/v;

.field private final itV:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private itW:Landroid/graphics/Bitmap;

.field private final itX:Ljava/lang/Object;

.field private itY:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->Vt:Z

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itV:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itW:Landroid/graphics/Bitmap;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itX:Ljava/lang/Object;

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXE:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->k(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 78
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/e;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itQ:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYB()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "appbrandgame_open_v8debug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 80
    invoke-static {v0}, Lcom/tencent/magicbrush/engine/c;->al(Z)V

    .line 81
    return-void
.end method

.method private ZY()V
    .locals 3

    .prologue
    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itX:Ljava/lang/Object;

    monitor-enter v1

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itW:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itW:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "hy: recycling captured screen"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itW:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itW:Landroid/graphics/Bitmap;

    .line 293
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;)Z
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->iue:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->iug:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;)Z
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->iuf:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->iuh:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final UI()Lcom/tencent/mm/plugin/appbrand/jsruntime/b;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itQ:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    return-object v0
.end method

.method final ZT()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 128
    :goto_0
    return-void

    .line 111
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/page/c$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/c;)V

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/page/c$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/c;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/game/j$b;Lcom/tencent/mm/plugin/appbrand/game/j$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itS:Lcom/tencent/mm/plugin/appbrand/game/j;

    .line 126
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itR:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itS:Lcom/tencent/mm/plugin/appbrand/game/j;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected final ZU()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXE:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->aeC()V

    .line 256
    return-void
.end method

.method protected final ZV()V
    .locals 6

    .prologue
    .line 260
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: on perform foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXE:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->abv()V

    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ZY()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itS:Lcom/tencent/mm/plugin/appbrand/game/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iqk:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onResume tid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqH:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqJ:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqR:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqT:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqF:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->hMT:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqT:Z

    if-nez v2, :cond_0

    const-string/jumbo v2, "Main thread"

    const-string/jumbo v3, "onResume waiting for !mPaused."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXw:Z

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->cm(Z)V

    .line 265
    return-void
.end method

.method protected final ZW()V
    .locals 6

    .prologue
    .line 269
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: on perform background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXE:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->iXV:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->afn()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itS:Lcom/tencent/mm/plugin/appbrand/game/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iqk:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPauseAlsoDoDraw tid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqJ:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqH:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqF:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->hMT:Z

    if-nez v2, :cond_0

    const-string/jumbo v2, "Main thread"

    const-string/jumbo v3, "onPause waiting for mPaused."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->iXr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->iXr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->dismiss()V

    .line 275
    :cond_1
    return-void
.end method

.method protected final ZX()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 279
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->Vt:Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXE:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->onDestroy()V

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ZY()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itS:Lcom/tencent/mm/plugin/appbrand/game/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iqk:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requestExitAndWaitForDestory tid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqE:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqG:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqI:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/c/d;->release()V

    .line 284
    return-void
.end method

.method protected final ZZ()V
    .locals 0

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ZX()V

    .line 299
    return-void
.end method

.method public final varargs a(ILandroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v3, -0x1

    .line 481
    packed-switch p1, :pswitch_data_0

    .line 491
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: not support this command!! %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(ILandroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    .line 483
    :pswitch_0
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: got message beforeShare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: got message beforeShare data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "canvasId"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/e/a;->iuj:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->jh(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    const-string/jumbo v1, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "hy: got message beforeShare end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itX:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itW:Landroid/graphics/Bitmap;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 486
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/d$b;->iiR:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/d$e;->XF()Lcom/tencent/mm/plugin/appbrand/config/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/d;->bO(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->iuj:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->aal()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itT:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itT:Landroid/widget/ImageView;

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itR:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/page/c$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/c;Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->iuc:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$a;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: vertical game. not need screenshot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :pswitch_2
    const-string/jumbo v1, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "got message doGetCanvasBitmap"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_4

    const-string/jumbo v1, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "got message doGetCanvasBitmap data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v1, "canvasId"

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "sync"

    invoke-virtual {p2, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v1, v3, :cond_5

    const-string/jumbo v1, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "got message doGetCanvasBitmap canvasId is illegal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v3, "got message doGetCanvasBitmap canvasId:%d,sync:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->iuj:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->ji(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "got message doGetCanvasBitmap end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->iuj:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->jh(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    goto :goto_2

    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    return-void
.end method

.method public final aY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public final aaa()Lcom/tencent/mm/plugin/appbrand/page/v;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itU:Lcom/tencent/mm/plugin/appbrand/page/v;

    return-object v0
.end method

.method public final aab()Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public final aac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final aad()V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public final aae()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public final aaf()V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public final aag()Z
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x0

    return v0
.end method

.method public final aah()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itR:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    return-object v0
.end method

.method public final aai()Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 433
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;-><init>(Landroid/content/Context;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mAppId:Ljava/lang/String;

    .line 435
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXB:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVL:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/bz/a$b;->aRW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->jX(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVM:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/bz/a$b;->aRW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->jX(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVN:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/bz/a$b;->aRW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->jX(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/bz/a$b;->aRW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->jX(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVP:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/bz/a$b;->aRW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->jX(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVQ:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/bz/a$b;->aRW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getRequestedOrientation()I

    move-result v0

    .line 445
    const-string/jumbo v3, "AppBrandGame.WAGamePageView"

    const-string/jumbo v4, "getActionSheetHeader orientation:%d,mActionSheetTitleStrId:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->iXC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    .line 447
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->iXC:I

    if-lez v0, :cond_0

    .line 448
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->iXC:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->jW(I)V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iconUrl:Ljava/lang/String;

    .line 451
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eMh:Ljava/lang/String;

    .line 452
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVJ:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVK:Landroid/widget/HorizontalScrollView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVL:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->ET()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->ePS:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVL:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->ePS:Landroid/widget/ImageView;

    sget-object v6, Lcom/tencent/mm/modelappbrand/a/f;->gEj:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v4, v5, v0, v2, v6}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVL:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->hIy:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 460
    :goto_1
    return-object v0

    .line 435
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVL:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/bz/a$b;->hOA:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->jX(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVM:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/bz/a$b;->hOA:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->jX(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVN:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/bz/a$b;->hOA:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->jX(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/bz/a$b;->hOA:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->jX(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVP:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/bz/a$b;->hOA:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->jX(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iVQ:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/bz/a$b;->hOA:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 455
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->iXC:I

    if-lez v0, :cond_3

    .line 456
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->iXC:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->jW(I)V

    move-object v0, v1

    .line 457
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 460
    goto :goto_1
.end method

.method public final aaj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final aak()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 565
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: jsapi enter wait"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cl(Z)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method protected final cm(Z)V
    .locals 0

    .prologue
    .line 366
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->cm(Z)V

    .line 367
    return-void
.end method

.method public final cn(Z)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public final co(Z)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->o(Ljava/lang/Runnable;)V

    .line 201
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itR:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itY:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 177
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "dispatch event %s, data %s, src %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public final hide()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itR:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->setVisibility(I)V

    .line 249
    return-void
.end method

.method protected final initView()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 85
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "new Rendder GameView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->initActionBar()V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itR:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ZT()V

    .line 91
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itR:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/page/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itU:Lcom/tencent/mm/plugin/appbrand/page/v;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itU:Lcom/tencent/mm/plugin/appbrand/page/v;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->aeu()Lcom/tencent/mm/plugin/appbrand/page/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->a(Lcom/tencent/mm/plugin/appbrand/page/c;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$e;->hOI:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$e;->hOJ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itR:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iUa:I

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->u(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ijU:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/c/d;->ZB()Lcom/tencent/mm/plugin/appbrand/game/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itR:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You can only init GameInspector in main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mState:I

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/c/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->isE:Lcom/tencent/mm/plugin/appbrand/game/c/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->isE:Lcom/tencent/mm/plugin/appbrand/game/c/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/p$f;->hOZ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/c/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->isF:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->isF:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->isF:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    invoke-virtual {v1, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800055

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x41c80000    # 25.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 v4, 0x41700000    # 15.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->isF:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/c/b;->ist:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->isE:Lcom/tencent/mm/plugin/appbrand/game/c/c;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->isE:Lcom/tencent/mm/plugin/appbrand/game/c/c;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mState:I

    .line 97
    :cond_3
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itT:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itR:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itT:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->Vt:Z

    return v0
.end method

.method public final jd(I)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public final je(I)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public final jf(I)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public final jg(I)V
    .locals 0

    .prologue
    .line 466
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->iXC:I

    .line 467
    return-void
.end method

.method final o(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itS:Lcom/tencent/mm/plugin/appbrand/game/j;

    if-eqz v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itV:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itV:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itV:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 209
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "hy: try to render %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itV:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itV:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itS:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 215
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itV:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 217
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :cond_3
    if-eqz p1, :cond_4

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itS:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/j;->queueEvent(Ljava/lang/Runnable;)V

    .line 230
    :cond_4
    :goto_1
    return-void

    .line 223
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itV:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 224
    :try_start_2
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "hy: add to task first"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    if-eqz p1, :cond_6

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itV:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_6
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final ra(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXE:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/q;->sY(Ljava/lang/String;)V

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->mUrl:Ljava/lang/String;

    .line 194
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/o/l;->tN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itY:Ljava/lang/String;

    .line 195
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadURL url : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public final rb(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public final rc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public final rd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public final re(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    const-string/jumbo v1, "black"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/i;->a(Landroid/view/Window;Z)Z

    .line 419
    :cond_0
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->itR:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->setVisibility(I)V

    .line 245
    return-void
.end method
