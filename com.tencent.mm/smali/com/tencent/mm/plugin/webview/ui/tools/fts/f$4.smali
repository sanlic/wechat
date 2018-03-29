.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;->bNp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sLz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f$4;->sLz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f$4;->sLz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;->nRp:Z

    .line 142
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f$4;->sLz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;->nRp:Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f$4;->sLz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;->sLj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f$4;->sLz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;->sLj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$a;->onAnimationEnd()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f$4;->sLz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;->sLe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f$4;->sLz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;->sLb:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f$4;->sLz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;->sLb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f$4;->sLz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;->nRp:Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f$4;->sLz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;->sLj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f$4;->sLz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;->sLj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$a;->onAnimationStart()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f$4;->sLz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;->sLa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f$4;->sLz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;->sLd:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    return-void
.end method
