.class public final Lcom/tencent/mm/plugin/mmsight/segment/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/a/a;


# instance fields
.field HA:Z

.field eVd:Z

.field gEo:Z

.field nQA:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

.field nQB:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

.field nQC:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

.field nQv:Lcom/tencent/mm/plugin/s/i;

.field nQw:I

.field nQx:I

.field private nQy:I

.field nQz:Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->gEo:Z

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->eVd:Z

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->HA:Z

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQx:I

    .line 41
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQy:I

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/s/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/s/i;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQv:Lcom/tencent/mm/plugin/s/i;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQv:Lcom/tencent/mm/plugin/s/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nGh:Lcom/tencent/mm/plugin/s/j;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->nGh:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/j;->nFJ:Lcom/tencent/mm/plugin/s/g;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->nFJ:Lcom/tencent/mm/plugin/s/g;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/s/g;->nFD:Z

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQv:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/s/i;->gj(Z)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQv:Lcom/tencent/mm/plugin/s/i;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/a/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nGi:Lcom/tencent/mm/plugin/s/c;

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQz:Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;

    .line 392
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQB:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

    .line 357
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQC:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    .line 372
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQA:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

    .line 377
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQv:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->aUQ()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQv:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->nGh:Lcom/tencent/mm/plugin/s/j;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/s/j;->nFQ:J

    long-to-int v0, v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQv:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQv:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->pause()V

    .line 172
    return-void
.end method

.method public final prepareAsync()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQv:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->aUP()Z

    .line 153
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQv:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->release()V

    .line 257
    return-void
.end method

.method public final seekTo(I)V
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQv:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v0, "MicroMsg.MMSegmentVideoPlayer"

    const-string/jumbo v1, "seekTo: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQv:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/s/i;->rz(I)V

    .line 231
    :cond_0
    return-void
.end method

.method public final setAudioStreamType(I)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQv:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/s/i;->setPath(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public final setLoop(II)V
    .locals 0

    .prologue
    .line 280
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQx:I

    .line 281
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQy:I

    .line 282
    return-void
.end method

.method public final setLooping(Z)V
    .locals 0

    .prologue
    .line 276
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->gEo:Z

    .line 277
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQv:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/s/i;->setSurface(Landroid/view/Surface;)V

    .line 108
    return-void
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->HA:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQv:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->start()V

    .line 160
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->eVd:Z

    .line 161
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQv:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->nGh:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/j;->stop()V

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->eVd:Z

    .line 167
    return-void
.end method
