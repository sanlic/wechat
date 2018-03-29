.class Lcom/tencent/liteav/videodecoder/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videodecoder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/tencent/liteav/videodecoder/a;

.field b:Lcom/tencent/liteav/videodecoder/d;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field f:Landroid/view/Surface;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 243
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz v0, :cond_0

    .line 313
    const-string/jumbo v0, "TXCVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:decode: start decode ignore hwdec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    if-eqz v0, :cond_1

    .line 317
    new-instance v0, Lcom/tencent/liteav/videodecoder/c;

    invoke-direct {v0}, Lcom/tencent/liteav/videodecoder/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    .line 321
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->b:Lcom/tencent/liteav/videodecoder/d;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/a;->setListener(Lcom/tencent/liteav/videodecoder/d;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/a;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->f:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/a;->config(Landroid/view/Surface;)I

    .line 324
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->g:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/b$a;->h:Ljava/nio/ByteBuffer;

    iget-boolean v3, p0, Lcom/tencent/liteav/videodecoder/b$a;->e:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/tencent/liteav/videodecoder/a;->start(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZZ)I

    .line 325
    const-string/jumbo v0, "TXCVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:decode: start decode hwdec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", hevc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b$a;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_1
    new-instance v0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;

    invoke-direct {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    goto :goto_1
.end method

.method private a([BJJI)V
    .locals 2

    .prologue
    .line 290
    new-instance v0, Lcom/tencent/liteav/basic/f/b;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/b;-><init>()V

    .line 291
    iput-object p1, v0, Lcom/tencent/liteav/basic/f/b;->a:[B

    .line 292
    iput-wide p2, v0, Lcom/tencent/liteav/basic/f/b;->g:J

    .line 293
    iput-wide p4, v0, Lcom/tencent/liteav/basic/f/b;->h:J

    .line 294
    iput p6, v0, Lcom/tencent/liteav/basic/f/b;->i:I

    .line 295
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/videodecoder/a;->decode(Lcom/tencent/liteav/basic/f/b;)V

    .line 298
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 301
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    invoke-interface {v0}, Lcom/tencent/liteav/videodecoder/a;->stop()V

    .line 303
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/a;->setListener(Lcom/tencent/liteav/videodecoder/d;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/a;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    .line 305
    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    .line 307
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 308
    const-string/jumbo v0, "TXCVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:decode: stop decode hwdec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    .line 282
    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0}, Lcom/tencent/liteav/videodecoder/a;->getDecoderCacheNum()I

    move-result v0

    .line 285
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZZLandroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videodecoder/d;Lcom/tencent/liteav/basic/c/a;)V
    .locals 1

    .prologue
    .line 246
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/b$a;->e:Z

    .line 247
    iput-boolean p2, p0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    .line 248
    iput-object p3, p0, Lcom/tencent/liteav/videodecoder/b$a;->f:Landroid/view/Surface;

    .line 249
    iput-object p4, p0, Lcom/tencent/liteav/videodecoder/b$a;->g:Ljava/nio/ByteBuffer;

    .line 250
    iput-object p5, p0, Lcom/tencent/liteav/videodecoder/b$a;->h:Ljava/nio/ByteBuffer;

    .line 251
    iput-object p6, p0, Lcom/tencent/liteav/videodecoder/b$a;->b:Lcom/tencent/liteav/videodecoder/d;

    .line 252
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 253
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 257
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 277
    :goto_0
    return-void

    .line 259
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videodecoder/b$a;->a(Z)V

    goto :goto_0

    .line 263
    :pswitch_1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 264
    const-string/jumbo v1, "nal"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 265
    const-string/jumbo v2, "pts"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 266
    const-string/jumbo v4, "dts"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 267
    const-string/jumbo v6, "codecId"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move-object v0, p0

    .line 268
    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videodecoder/b$a;->a([BJJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    goto :goto_0

    .line 274
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/b$a;->b()V

    goto :goto_0

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
