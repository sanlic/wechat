.class public final Lcom/tencent/mm/plugin/mmsight/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/a$a;
    }
.end annotation


# instance fields
.field eHH:Lcom/tencent/mm/ui/MMActivity;

.field hHJ:Lcom/tencent/mm/ui/base/r;

.field nID:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field nNL:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

.field nNM:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

.field nRP:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

.field nRQ:Z

.field nRR:I

.field nRS:I

.field nRT:I

.field nRU:Lcom/tencent/mm/sdk/platformtools/ak;

.field nRV:Landroid/view/ViewGroup;

.field nRW:Lcom/tencent/mm/api/m;

.field nRX:Lcom/tencent/mm/api/b;

.field nRY:Lcom/tencent/mm/plugin/mmsight/api/a;

.field public nRZ:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

.field nSa:Z

.field public nSb:Z

.field private nSc:Z

.field private nSd:Z

.field public nSe:Ljava/lang/String;

.field public nSf:I

.field nSg:Lcom/tencent/mm/plugin/mmsight/a/a$b;

.field public scene:I

.field videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRQ:Z

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRR:I

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRS:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRT:I

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nSa:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nSb:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nSc:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nSd:Z

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nSe:Ljava/lang/String;

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nSf:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/a;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const/4 v8, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nNL:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nNL:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getHeight()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->eHH:Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nNM:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->eHH:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0x64

    invoke-static {v0, v4}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->eHH:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0xc

    invoke-static {v1, v4}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/ae;->fs(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/ae;->fr(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    sub-int v1, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nNL:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getBottom()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/d;->cW(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-ge v4, v5, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->eHH:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0x20

    invoke-static {v1, v4}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    int-to-float v1, v1

    int-to-float v4, v2

    int-to-float v5, v3

    div-float/2addr v4, v5

    div-float/2addr v1, v4

    float-to-int v1, v1

    :cond_1
    int-to-float v4, v2

    int-to-float v5, v3

    div-float/2addr v4, v5

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    int-to-float v2, v2

    div-float v2, v4, v2

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nNL:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v4, v0

    div-float/2addr v4, v7

    neg-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/mmsight/ui/a$11;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$11;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRX:Lcom/tencent/mm/api/b;

    invoke-virtual {v3}, Lcom/tencent/mm/api/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    div-float/2addr v0, v7

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRX:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/b;->am(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRX:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/b;->an(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRX:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/b;->ao(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRQ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRP:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$7;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->nOJ:Lcom/tencent/mm/plugin/mmsight/segment/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRP:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$8;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->nOK:Lcom/tencent/mm/plugin/mmsight/segment/c$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRP:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->Eq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nNL:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$9;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pGW:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRQ:Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nNM:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nNM:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->bringToFront()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nNM:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$12;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->lFg:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nNM:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->nTK:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nSd:Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nNM:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->getHeight()I

    move-result v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/a;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/a$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;Landroid/graphics/Bitmap;)V

    const-string/jumbo v1, "MMSightVideoEditor_remux"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;Landroid/view/ViewGroup;Lcom/tencent/mm/modelcontrol/VideoTransPara;Z)V
    .locals 7

    .prologue
    .line 108
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->scene:I

    .line 109
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    .line 110
    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nNM:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    .line 111
    iget-object v0, p4, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->nTJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRP:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 112
    iput-object p5, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nNL:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 113
    iput-object p6, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRV:Landroid/view/ViewGroup;

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->eHH:Lcom/tencent/mm/ui/MMActivity;

    .line 115
    iput-object p7, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nID:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 116
    iput-boolean p8, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nSc:Z

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/mmsight/a/a$b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nSg:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    .line 118
    sget-object v0, Lcom/tencent/mm/api/m;->eyB:Lcom/tencent/mm/api/m$b;

    invoke-interface {v0}, Lcom/tencent/mm/api/m$b;->oH()Lcom/tencent/mm/api/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRW:Lcom/tencent/mm/api/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRW:Lcom/tencent/mm/api/m;

    new-instance v1, Lcom/tencent/mm/api/m$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/api/m$a$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/api/m$a$a;->eyD:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/api/m$a$a;->eyF:Z

    sget v2, Lcom/tencent/mm/api/m$c;->eyH:I

    iput v2, v1, Lcom/tencent/mm/api/m$a$a;->eyC:I

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nNL:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nNL:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nNL:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nNL:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v1, Lcom/tencent/mm/api/m$a$a;->eyG:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/tencent/mm/api/m$a$a;->oT()Lcom/tencent/mm/api/m$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/m;->a(Lcom/tencent/mm/api/m$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRW:Lcom/tencent/mm/api/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRV:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/m;->ag(Landroid/content/Context;)Lcom/tencent/mm/api/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRX:Lcom/tencent/mm/api/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRX:Lcom/tencent/mm/api/b;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/b;->a(Lcom/tencent/mm/api/e;)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/ae;->fs(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/d;->aUV()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/ae;->fr(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRV:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRX:Lcom/tencent/mm/api/b;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRX:Lcom/tencent/mm/api/b;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$5;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    iput-object v1, v0, Lcom/tencent/mm/api/b;->eyq:Lcom/tencent/mm/api/l;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nSc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRX:Lcom/tencent/mm/api/b;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$6;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/b;->post(Ljava/lang/Runnable;)Z

    .line 120
    :cond_1
    return-void
.end method

.method final aWF()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nNL:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nNM:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRX:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/b;->an(Z)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRX:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/b;->ao(Z)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRX:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/b;->am(Z)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRX:Lcom/tencent/mm/api/b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 516
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nSd:Z

    .line 517
    return-void
.end method

.method public final aab()Z
    .locals 1

    .prologue
    .line 773
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nSd:Z

    if-eqz v0, :cond_0

    .line 774
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->aWF()V

    .line 775
    const/4 v0, 0x1

    .line 780
    :goto_0
    return v0

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRW:Lcom/tencent/mm/api/m;

    if-eqz v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRW:Lcom/tencent/mm/api/m;

    invoke-virtual {v0}, Lcom/tencent/mm/api/m;->oF()Z

    move-result v0

    goto :goto_0

    .line 780
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gt(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 749
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nSg:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    iput-boolean p1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->gHk:Z

    .line 750
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRW:Lcom/tencent/mm/api/m;

    if-nez v2, :cond_0

    .line 751
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "[report] null == photoEditor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    :goto_0
    return-void

    .line 755
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRW:Lcom/tencent/mm/api/m;

    invoke-virtual {v2}, Lcom/tencent/mm/api/m;->oG()Lcom/tencent/mm/api/k;

    move-result-object v2

    .line 756
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nSg:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v2}, Lcom/tencent/mm/api/k;->oL()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/a/a$b;->nNn:I

    .line 757
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nSg:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v2}, Lcom/tencent/mm/api/k;->oK()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/a/a$b;->nNo:I

    .line 758
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nSg:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v2}, Lcom/tencent/mm/api/k;->oN()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/a/a$b;->nNq:I

    .line 759
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nSg:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v2}, Lcom/tencent/mm/api/k;->oO()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/a/a$b;->fVJ:I

    .line 760
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nSg:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v2}, Lcom/tencent/mm/api/k;->oR()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/a/a$b;->nNr:I

    .line 761
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nSg:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    invoke-interface {v2}, Lcom/tencent/mm/api/k;->getTextColor()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/mmsight/a/a$b;->textColor:I

    .line 762
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nSg:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x381a

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-boolean v7, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->gHk:Z

    if-eqz v7, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->nNn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->nNo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->nNq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    iget-boolean v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->nNp:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->fVJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x7

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->nNl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x8

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->nNm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x9

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->nNr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xb

    iget v1, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->textColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.VideoEditReporter"

    const-string/jumbo v1, "[report-VideoEditDetailData] %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/a/a$b;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 766
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 762
    goto :goto_1
.end method

.method public final release()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 723
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRU:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 725
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRU:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRP:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRP:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->release()V

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRW:Lcom/tencent/mm/api/m;

    if-eqz v0, :cond_2

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRW:Lcom/tencent/mm/api/m;

    invoke-virtual {v0}, Lcom/tencent/mm/api/m;->onDestroy()V

    .line 734
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRV:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRV:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRX:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 737
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nNM:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    if-eqz v0, :cond_4

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nNM:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->aWO()V

    .line 740
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRQ:Z

    .line 741
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->nKX:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->Ae()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    :goto_0
    return-void

    .line 742
    :catch_0
    move-exception v0

    .line 743
    const-string/jumbo v1, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v2, "release error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
