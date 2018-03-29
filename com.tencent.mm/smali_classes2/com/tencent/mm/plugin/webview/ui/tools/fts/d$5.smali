.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->bNp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sLw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$5;->sLw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$5;->sLw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->nRp:Z

    .line 189
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$5;->sLw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->nRp:Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$5;->sLw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->sLj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$5;->sLw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->sLj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$a;->onAnimationEnd()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$5;->sLw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->sLe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$5;->sLw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->sLb:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$5;->sLw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->sLb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$5;->sLw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->nRp:Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$5;->sLw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->sLj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$a;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$5;->sLw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->sLj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$a;->onAnimationStart()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$5;->sLw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->sLa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$5;->sLw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->sLd:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    return-void
.end method
