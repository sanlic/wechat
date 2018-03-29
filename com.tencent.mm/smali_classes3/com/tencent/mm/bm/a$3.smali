.class final Lcom/tencent/mm/bm/a$3;
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
    .line 680
    iput-object p1, p0, Lcom/tencent/mm/bm/a$3;->uFM:Lcom/tencent/mm/bm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/tencent/mm/bm/a$3;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cta()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/bm/a$3;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cta()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bh/a$e;->gqI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 689
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 690
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/bm/a$3;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    iget-object v0, v0, Lcom/tencent/mm/api/b;->eyq:Lcom/tencent/mm/api/l;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/api/l;->ap(Z)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/bm/a$3;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->csZ()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bm/a$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bm/a$3$1;-><init>(Lcom/tencent/mm/bm/a$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 698
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 703
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 683
    return-void
.end method
