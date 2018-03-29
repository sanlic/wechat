.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->bNp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sLy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e$2;->sLy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e$2;->sLy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->nRp:Z

    .line 117
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e$2;->sLy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->nRp:Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e$2;->sLy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->sLj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e$2;->sLy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->sLj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$a;->onAnimationEnd()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e$2;->sLy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->sLe:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e$2;->sLy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->sLf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e$2;->sLy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->sLf:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e$2;->sLy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->sKZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e$2;->sLy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->sKZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e$2;->sLy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->nRp:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e$2;->sLy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->sLj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e$2;->sLy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->sLj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$a;->onAnimationStart()V

    .line 98
    :cond_0
    return-void
.end method
