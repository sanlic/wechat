.class public final Lcom/tencent/xweb/xwalk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/b/f;


# instance fields
.field zpX:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

.field zpY:Landroid/os/HandlerThread;

.field private zpZ:Landroid/os/Handler;

.field zqa:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/b;->zqa:Z

    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "v8_worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/b;->zpY:Landroid/os/HandlerThread;

    .line 26
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->zpY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/b;->zpY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/b;->zpZ:Landroid/os/Handler;

    .line 28
    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->zpZ:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/xweb/xwalk/b$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/xweb/xwalk/b$5;-><init>(Lcom/tencent/xweb/xwalk/b;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    return-void
.end method

.method public final cAU()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    return v0
.end method

.method public final cZ(I)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->zpX:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    iget-wide v2, v0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mInstance:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->getNativeBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final cleanup()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->zpZ:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/xweb/xwalk/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/b$3;-><init>(Lcom/tencent/xweb/xwalk/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->zpZ:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/xweb/xwalk/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/xweb/xwalk/b$4;-><init>(Lcom/tencent/xweb/xwalk/b;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method

.method public final getNativeBufferId()I
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->zpX:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->zpX:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    iget-wide v2, v0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mInstance:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->getNativeBufferId(J)I

    move-result v0

    goto :goto_0
.end method

.method public final init(I)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->zpZ:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/xweb/xwalk/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/b$1;-><init>(Lcom/tencent/xweb/xwalk/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/b;->zqa:Z

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/b;->zqa:Z

    .line 49
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b;->zpZ:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/xweb/xwalk/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/b$2;-><init>(Lcom/tencent/xweb/xwalk/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/b;->zqa:Z

    .line 67
    return-void
.end method

.method public final setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 163
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/b;->zpX:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object p2, v0

    :cond_0
    iget-wide v2, v1, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mInstance:J

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->setNativeBuffer(JILjava/nio/ByteBuffer;)V

    .line 164
    :cond_1
    return-void
.end method

.method public final xL()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method
