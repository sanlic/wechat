.class public final Lcom/tencent/mm/plugin/mmsight/model/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/b/e$a;
    }
.end annotation


# instance fields
.field bitrate:I

.field eVd:Z

.field frameCount:I

.field gNR:I

.field gNS:I

.field hKG:I

.field hKH:I

.field lPw:I

.field nMr:I

.field nNh:Lcom/tencent/mm/plugin/mmsight/model/b/e$a;

.field nNi:Ljava/lang/Thread;

.field nkF:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eVd:Z

    .line 34
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->frameCount:I

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hKG:I

    .line 38
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->hKH:I

    .line 39
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->nkF:I

    .line 40
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->lPw:I

    .line 41
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->bitrate:I

    .line 42
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->nMr:I

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->gNR:I

    .line 44
    iput p7, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->gNS:I

    .line 45
    return-void
.end method
