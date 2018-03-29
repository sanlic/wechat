.class final Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2103
    const-string/jumbo v0, "GLThreadManager"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)V
    .locals 5

    .prologue
    .line 2107
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "GLThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exiting tid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2109
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->a(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2110
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->b(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 2111
    if-eqz v0, :cond_4

    .line 2113
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->Zb()V

    .line 2124
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->c(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->YS()V

    .line 2125
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->d(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)V

    .line 2126
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->e(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)V

    .line 2127
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->c(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLp:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->iqC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->c(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLn:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLo:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLp:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLp:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLo:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLn:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLo:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLo:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2128
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->f(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)Z

    .line 2129
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2130
    monitor-exit p0

    return-void

    .line 2117
    :cond_4
    :try_start_1
    const-string/jumbo v0, "GLThread"

    const-string/jumbo v1, "onFinalize:view = null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
