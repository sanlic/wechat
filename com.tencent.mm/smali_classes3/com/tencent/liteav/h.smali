.class public Lcom/tencent/liteav/h;
.super Lcom/tencent/liteav/basic/module/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/d;
.implements Lcom/tencent/liteav/basic/b/b;
.implements Lcom/tencent/liteav/basic/c/a;
.implements Lcom/tencent/liteav/renderer/i;
.implements Lcom/tencent/liteav/videodecoder/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/liteav/g;

.field private c:Lcom/tencent/liteav/videodecoder/b;

.field private d:Lcom/tencent/liteav/renderer/h;

.field private e:Lcom/tencent/liteav/basic/b/a;

.field private f:Lcom/tencent/liteav/audio/b;

.field private g:Lcom/tencent/liteav/basic/c/a;

.field private h:Z

.field private i:J

.field private j:[B

.field private k:Lcom/tencent/liteav/n;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/String;

.field private final o:F

.field private final p:F

.field private final q:F

.field private final r:F

.field private s:Z

.field private t:Lcom/tencent/liteav/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    .line 38
    iput-object v2, p0, Lcom/tencent/liteav/h;->a:Landroid/content/Context;

    .line 39
    iput-object v2, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    .line 40
    iput-object v2, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    .line 41
    iput-object v2, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    .line 42
    iput-object v2, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    .line 43
    iput-object v2, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    .line 44
    iput-object v2, p0, Lcom/tencent/liteav/h;->g:Lcom/tencent/liteav/basic/c/a;

    .line 46
    iput-boolean v4, p0, Lcom/tencent/liteav/h;->h:Z

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/h;->i:J

    .line 48
    iput-object v2, p0, Lcom/tencent/liteav/h;->j:[B

    .line 49
    iput-object v2, p0, Lcom/tencent/liteav/h;->k:Lcom/tencent/liteav/n;

    .line 51
    iput-boolean v4, p0, Lcom/tencent/liteav/h;->m:Z

    .line 54
    iput v3, p0, Lcom/tencent/liteav/h;->o:F

    .line 55
    iput v3, p0, Lcom/tencent/liteav/h;->p:F

    .line 56
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/tencent/liteav/h;->q:F

    .line 57
    iput v3, p0, Lcom/tencent/liteav/h;->r:F

    .line 95
    iput-boolean v4, p0, Lcom/tencent/liteav/h;->s:Z

    .line 113
    iput-object v2, p0, Lcom/tencent/liteav/h;->t:Lcom/tencent/liteav/h$a;

    .line 61
    iput-object p1, p0, Lcom/tencent/liteav/h;->a:Landroid/content/Context;

    .line 62
    iput p2, p0, Lcom/tencent/liteav/h;->l:I

    .line 63
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/liteav/h;->g:Lcom/tencent/liteav/basic/c/a;

    .line 425
    if-eqz v0, :cond_1

    .line 426
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TXCRenderAndDec notifyEvent: mUserID  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/liteav/h;->i:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    const-string/jumbo v2, "EVT_USERID"

    iget-wide v4, p0, Lcom/tencent/liteav/h;->i:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 429
    const-string/jumbo v2, "EVT_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 430
    const-string/jumbo v2, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 431
    if-eqz p2, :cond_0

    .line 432
    const-string/jumbo v2, "EVT_MSG"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 434
    :cond_0
    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 436
    :cond_1
    return-void
.end method

.method private c(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 350
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    .line 351
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 352
    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget-boolean v4, v1, Lcom/tencent/liteav/g;->h:Z

    iget-boolean v1, p0, Lcom/tencent/liteav/h;->h:Z

    if-nez v1, :cond_1

    const/4 v5, 0x1

    :goto_0
    move-object v1, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videodecoder/b;->a(Landroid/graphics/SurfaceTexture;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZZ)I

    .line 353
    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->b()I

    .line 355
    :cond_0
    return-void

    .line 352
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private c(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v0, 0x3f19999a    # 0.6f

    const v2, 0x3e99999a    # 0.3f

    const/4 v6, 0x1

    .line 387
    if-eqz p1, :cond_2

    .line 389
    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v4, v1, Lcom/tencent/liteav/g;->a:F

    .line 390
    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v3, v1, Lcom/tencent/liteav/g;->c:F

    .line 391
    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->b:F

    .line 392
    cmpl-float v5, v4, v2

    if-lez v5, :cond_0

    move v4, v2

    .line 395
    :cond_0
    cmpl-float v5, v3, v2

    if-lez v5, :cond_5

    .line 398
    :goto_0
    cmpl-float v3, v1, v0

    if-lez v3, :cond_4

    .line 401
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iput-boolean v6, v1, Lcom/tencent/liteav/g;->f:Z

    .line 402
    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iput v4, v1, Lcom/tencent/liteav/g;->a:F

    .line 403
    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iput v2, v1, Lcom/tencent/liteav/g;->c:F

    .line 404
    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iput v0, v1, Lcom/tencent/liteav/g;->b:F

    .line 406
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget-object v1, p0, Lcom/tencent/liteav/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/liteav/audio/b;->a(ZLandroid/content/Context;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0, v6}, Lcom/tencent/liteav/audio/b;->c(Z)V

    .line 421
    :cond_1
    :goto_2
    return-void

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->g:Z

    if-eqz v0, :cond_3

    .line 413
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget-object v1, p0, Lcom/tencent/liteav/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/liteav/audio/b;->a(ZLandroid/content/Context;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0, v6}, Lcom/tencent/liteav/audio/b;->c(Z)V

    goto :goto_2

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget-object v1, p0, Lcom/tencent/liteav/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/audio/b;->a(ZLandroid/content/Context;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/b;->c(Z)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 359
    :goto_0
    if-eqz v0, :cond_0

    .line 360
    invoke-direct {p0, v0}, Lcom/tencent/liteav/h;->c(Landroid/graphics/SurfaceTexture;)V

    .line 362
    :cond_0
    return-void

    .line 358
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const v3, 0x3f19999a    # 0.6f

    const v2, 0x3e99999a    # 0.3f

    .line 365
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_1

    .line 367
    iget-boolean v0, p0, Lcom/tencent/liteav/h;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/h;->h:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->c:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->b:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->a:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->a(F)V

    .line 369
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->f:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->a(Z)V

    .line 370
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->c:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->c(F)V

    .line 371
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->b:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->b(F)V

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->c:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget v0, v0, Lcom/tencent/liteav/g;->b:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/g;->h:Z

    .line 380
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->c()V

    .line 381
    invoke-direct {p0}, Lcom/tencent/liteav/h;->o()V

    .line 384
    :cond_2
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    .line 440
    if-eqz v0, :cond_0

    .line 441
    const-string/jumbo v1, "TXCRenderAndDec"

    const-string/jumbo v2, "switch to soft decoder when hw error"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->c()V

    .line 443
    iget-object v0, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/g;->h:Z

    .line 444
    iget-boolean v0, p0, Lcom/tencent/liteav/h;->h:Z

    invoke-direct {p0, v0}, Lcom/tencent/liteav/h;->c(Z)V

    .line 445
    invoke-direct {p0}, Lcom/tencent/liteav/h;->o()V

    .line 447
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/h;->h:Z

    .line 158
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->a(Lcom/tencent/liteav/videodecoder/d;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->c()V

    .line 162
    iput-object v1, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->a(Lcom/tencent/liteav/audio/d;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->a()I

    .line 168
    iput-object v1, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/b/a;->a(Lcom/tencent/liteav/basic/b/b;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/b/a;->b()V

    .line 174
    iput-object v1, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->h()V

    .line 178
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/h;->a(Lcom/tencent/liteav/renderer/i;)V

    .line 180
    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/h;->a(I)V

    .line 211
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/renderer/h;->b(II)V

    .line 571
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 572
    const-string/jumbo v1, "EVT_MSG"

    const-string/jumbo v2, "\u5206\u8fa8\u7387\u6539\u53d8"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 573
    const-string/jumbo v1, "EVT_PARAM1"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 574
    const-string/jumbo v1, "EVT_PARAM2"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 575
    const-string/jumbo v1, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 576
    const/16 v1, 0x7d9

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/h;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 577
    return-void
.end method

.method public a(JIIJJ)V
    .locals 3

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/liteav/h;->k:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/h;->j:[B

    if-eqz v0, :cond_1

    .line 544
    monitor-enter p0

    .line 545
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->j:[B

    .line 546
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/h;->j:[B

    .line 547
    iget-object v1, p0, Lcom/tencent/liteav/h;->k:Lcom/tencent/liteav/n;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 548
    iget-object v1, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v1, :cond_0

    .line 549
    array-length v1, v0

    mul-int v2, p3, p4

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-gt v1, v2, :cond_3

    .line 550
    iget-object v1, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    array-length v2, v0

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/tencent/liteav/videodecoder/b;->a([BJI)V

    .line 551
    iget-object v1, p0, Lcom/tencent/liteav/h;->k:Lcom/tencent/liteav/n;

    long-to-int v2, p5

    invoke-interface {v1, v0, p3, p4, v2}, Lcom/tencent/liteav/n;->onVideoRawDataAvailable([BIII)V

    .line 557
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/renderer/h;->a(JII)V

    .line 561
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0, p5, p6}, Lcom/tencent/liteav/basic/b/a;->a(J)V

    .line 563
    :cond_2
    return-void

    .line 553
    :cond_3
    :try_start_1
    const-string/jumbo v0, "TXCRenderAndDec"

    const-string/jumbo v1, "raw data buffer length is too large"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0, p1}, Lcom/tencent/liteav/h;->c(Landroid/graphics/SurfaceTexture;)V

    .line 471
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;IIJJ)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/renderer/h;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 537
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0, p4, p5}, Lcom/tencent/liteav/basic/b/a;->a(J)V

    .line 539
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    iget-object v1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    iget-boolean v4, v1, Lcom/tencent/liteav/g;->h:Z

    iget-boolean v1, p0, Lcom/tencent/liteav/h;->h:Z

    if-nez v1, :cond_1

    const/4 v5, 0x1

    :goto_0
    move-object v1, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videodecoder/b;->a(Landroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZZ)I

    .line 185
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->b()I

    .line 187
    :cond_0
    return-void

    .line 184
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/liteav/h;->g:Lcom/tencent/liteav/basic/c/a;

    .line 74
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/a;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/b;->a(Lcom/tencent/liteav/basic/f/a;)I

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    const-string/jumbo v0, "TXCRenderAndDec"

    const-string/jumbo v1, "decAudio fail which audio play hasn\'t been created!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/liteav/basic/f/b;)V
    .locals 1

    .prologue
    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/b/a;->a(Lcom/tencent/liteav/basic/f/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/liteav/g;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/liteav/h;->b:Lcom/tencent/liteav/g;

    .line 78
    invoke-direct {p0}, Lcom/tencent/liteav/h;->p()V

    .line 79
    return-void
.end method

.method public a(Lcom/tencent/liteav/h$a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/liteav/h;->t:Lcom/tencent/liteav/h$a;

    .line 117
    return-void
.end method

.method public a(Lcom/tencent/liteav/n;)V
    .locals 1

    .prologue
    .line 340
    monitor-enter p0

    .line 341
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/h;->k:Lcom/tencent/liteav/n;

    .line 342
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/liteav/renderer/h;)V
    .locals 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    .line 67
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/h;->g:Lcom/tencent/liteav/basic/c/a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    iget-object v1, p0, Lcom/tencent/liteav/h;->g:Lcom/tencent/liteav/basic/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/h;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 70
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/tencent/liteav/h;->h:Z

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/h;->m:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/h;->a(Lcom/tencent/liteav/renderer/i;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/h;->g()V

    .line 130
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {p0}, Lcom/tencent/liteav/h;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/h;->setID(Ljava/lang/String;)V

    .line 134
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videodecoder/b;

    invoke-direct {v0}, Lcom/tencent/liteav/videodecoder/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    .line 135
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    iget-wide v2, p0, Lcom/tencent/liteav/h;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/videodecoder/b;->a(J)V

    .line 136
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videodecoder/b;->a(Lcom/tencent/liteav/videodecoder/d;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videodecoder/b;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 140
    new-instance v0, Lcom/tencent/liteav/audio/b;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    .line 141
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/b;->a(Lcom/tencent/liteav/audio/d;)V

    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/liteav/h;->c(Z)V

    .line 143
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    iget-object v1, p0, Lcom/tencent/liteav/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/b;->a(Landroid/content/Context;)I

    .line 146
    new-instance v0, Lcom/tencent/liteav/basic/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    .line 147
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/basic/b/a;->a(Lcom/tencent/liteav/basic/b/b;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/b/a;->a()V

    .line 150
    invoke-direct {p0}, Lcom/tencent/liteav/h;->o()V

    .line 152
    invoke-direct {p0}, Lcom/tencent/liteav/h;->p()V

    .line 153
    return-void
.end method

.method public a([B)Z
    .locals 1

    .prologue
    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/h;->j:[B

    .line 335
    monitor-exit p0

    .line 336
    const/4 v0, 0x1

    return v0

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->b()J

    move-result-wide v0

    .line 237
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/h;->b(I)V

    .line 217
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 476
    :try_start_0
    const-string/jumbo v0, "TXCRenderAndDec"

    const-string/jumbo v1, "play:stop decode when surface texture release"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->c()V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->t:Lcom/tencent/liteav/h$a;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/tencent/liteav/h;->t:Lcom/tencent/liteav/h$a;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/h$a;->a(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :cond_1
    :goto_0
    return-void

    .line 484
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcom/tencent/liteav/basic/f/b;)V
    .locals 1

    .prologue
    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videodecoder/b;->a(Lcom/tencent/liteav/basic/f/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 512
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/b;->d(Z)V

    .line 223
    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/b/a;->c()J

    move-result-wide v0

    .line 244
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/b/a;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v2}, Lcom/tencent/liteav/videodecoder/b;->d()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 251
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->d()I

    move-result v0

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()J
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/b/a;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 265
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->d()I

    move-result v0

    .line 272
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()J
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/b/a;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 279
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->f()F

    move-result v0

    .line 284
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/b/a;->g()I

    move-result v0

    .line 289
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->g()I

    move-result v0

    .line 300
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 297
    :cond_0
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    goto :goto_0
.end method

.method public l()V
    .locals 6

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->h()Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;

    move-result-object v2

    .line 306
    if-eqz v2, :cond_0

    .line 307
    iget v0, v2, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadCnt:I

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 308
    :goto_0
    const/16 v3, 0x7d1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 309
    const/16 v0, 0x7d2

    iget v1, v2, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadCnt:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 310
    const/16 v0, 0x7d3

    iget v1, v2, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadMaxTime:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 311
    const/16 v0, 0x7d4

    iget v1, v2, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mSpeedCnt:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 312
    const/16 v0, 0x7d5

    iget v1, v2, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mNoDataCnt:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_1

    .line 316
    const/16 v0, 0x7d6

    iget-object v1, p0, Lcom/tencent/liteav/h;->e:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/b/a;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 318
    :cond_1
    return-void

    .line 307
    :cond_2
    iget v0, v2, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadTime:I

    iget v1, v2, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadCnt:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/liteav/h;->f:Lcom/tencent/liteav/audio/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/b;->b()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 500
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 519
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/liteav/h;->c:Lcom/tencent/liteav/videodecoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b;->d()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 523
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 450
    const/16 v0, 0x83a

    if-ne p1, v0, :cond_2

    .line 451
    invoke-direct {p0}, Lcom/tencent/liteav/h;->q()V

    .line 458
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/h;->g:Lcom/tencent/liteav/basic/c/a;

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/tencent/liteav/h;->g:Lcom/tencent/liteav/basic/c/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 461
    :cond_1
    return-void

    .line 452
    :cond_2
    const/16 v0, 0x7d3

    if-ne p1, v0, :cond_0

    .line 453
    iget-boolean v0, p0, Lcom/tencent/liteav/h;->m:Z

    if-eqz v0, :cond_0

    .line 454
    const/16 v0, 0x7d4

    const-string/jumbo v1, "\u89c6\u9891\u64ad\u653e\u5f00\u59cb"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/h;->a(ILjava/lang/String;)V

    .line 455
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/h;->m:Z

    goto :goto_0
.end method

.method public onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/liteav/h;->t:Lcom/tencent/liteav/h$a;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/liteav/h;->t:Lcom/tencent/liteav/h$a;

    invoke-interface {v0, p2}, Lcom/tencent/liteav/h$a;->a(Lcom/tencent/liteav/basic/f/a;)V

    .line 589
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/tencent/liteav/basic/f/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/tencent/liteav/basic/f/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/h;->n:Ljava/lang/String;

    .line 590
    :cond_1
    return-void
.end method

.method public onPlayError(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 602
    return-void
.end method

.method public onPlayJitterStateNotify(I)V
    .locals 2

    .prologue
    const/16 v1, 0x7d4

    .line 606
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_LOADING:I

    if-ne p1, v0, :cond_1

    .line 607
    const/16 v0, 0x7d7

    const-string/jumbo v1, "\u89c6\u9891\u7f13\u51b2\u4e2d..."

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/h;->a(ILjava/lang/String;)V

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_PLAYING:I

    if-ne p1, v0, :cond_2

    .line 609
    const-string/jumbo v0, "\u89c6\u9891\u64ad\u653e\u5f00\u59cb"

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/h;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 610
    :cond_2
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_FIRST_PLAY:I

    if-ne p1, v0, :cond_0

    .line 611
    iget-boolean v0, p0, Lcom/tencent/liteav/h;->m:Z

    if-eqz v0, :cond_0

    .line 612
    const-string/jumbo v0, "\u89c6\u9891\u64ad\u653e\u5f00\u59cb"

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/h;->a(ILjava/lang/String;)V

    .line 613
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/h;->m:Z

    goto :goto_0
.end method

.method public onPlayPcmData([BJ)V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/liteav/h;->t:Lcom/tencent/liteav/h$a;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/liteav/h;->t:Lcom/tencent/liteav/h$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/liteav/h$a;->a([BJ)V

    .line 597
    :cond_0
    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/h;->d:Lcom/tencent/liteav/renderer/h;

    invoke-virtual {p0}, Lcom/tencent/liteav/h;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/h;->setID(Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method
