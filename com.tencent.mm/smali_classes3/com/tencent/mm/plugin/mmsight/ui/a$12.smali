.class final Lcom/tencent/mm/plugin/mmsight/ui/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSh:Lcom/tencent/mm/plugin/mmsight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$12;->nSh:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$12;->nSh:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->aWF()V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$12;->nSh:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nSa:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$12;->nSh:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRR:I

    const/16 v1, 0x2710

    if-gt v0, v1, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$12;->nSh:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$12;->nSh:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRT:I

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRS:I

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$12;->nSh:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nNM:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->aWO()V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$12;->nSh:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$12;->nSh:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->nNM:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->nTJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRP:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$12;->nSh:Lcom/tencent/mm/plugin/mmsight/ui/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nRQ:Z

    .line 488
    :cond_0
    return-void
.end method
