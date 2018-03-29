.class final Lcom/tencent/mm/bm/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bm/a;->kV(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uFM:Lcom/tencent/mm/bm/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bm/a;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/tencent/mm/bm/a$4;->uFM:Lcom/tencent/mm/bm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/mm/bm/a$4;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cta()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bh/a$e;->gqI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 717
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/bm/a$4;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cta()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 720
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 725
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mm/bm/a$4;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    iget-object v0, v0, Lcom/tencent/mm/api/b;->eyq:Lcom/tencent/mm/api/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/api/l;->ap(Z)V

    .line 712
    return-void
.end method
