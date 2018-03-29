.class final Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/s/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQD:Lcom/tencent/mm/plugin/mmsight/segment/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/a/b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nQD:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(III)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nQD:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iput p3, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQw:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nQD:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQA:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nQD:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQA:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;->M(III)V

    .line 96
    :cond_0
    return-void
.end method

.method public final aUF()V
    .locals 5

    .prologue
    .line 80
    const-string/jumbo v0, "MicroMsg.MMSegmentVideoPlayer"

    const-string/jumbo v1, "onSeekComplete, onSeekCompleteListener: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nQD:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQC:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nQD:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQC:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nQD:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQC:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nQD:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQv:Lcom/tencent/mm/plugin/s/i;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;->bv(Ljava/lang/Object;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nQD:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->eVd:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nQD:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQv:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->start()V

    goto :goto_0
.end method

.method public final arF()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nQD:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQB:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nQD:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQB:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nQD:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQv:Lcom/tencent/mm/plugin/s/i;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;->bu(Ljava/lang/Object;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nQD:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->eVd:Z

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nQD:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQv:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->start()V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nQD:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->HA:Z

    .line 62
    return-void
.end method

.method public final onError(II)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nQD:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQz:Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nQD:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQz:Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;->cE(II)Z

    .line 76
    :cond_0
    return-void
.end method

.method public final qT()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nQD:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->gEo:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nQD:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQv:Lcom/tencent/mm/plugin/s/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nQD:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nQx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->rz(I)V

    .line 69
    :cond_0
    return-void
.end method
