.class final Lcom/tencent/mm/plugin/webview/fts/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ssA:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic ssB:Landroid/view/View;

.field final synthetic ssC:Lcom/tencent/mm/plugin/webview/fts/b;

.field final synthetic ssy:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic ssz:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->ssC:Lcom/tencent/mm/plugin/webview/fts/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->ssy:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->ssz:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->ssA:Landroid/view/ViewGroup$LayoutParams;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->ssB:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 670
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 671
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->ssy:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->ssz:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->ssy:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->ssA:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->ssB:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->ssA:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    return-void
.end method
