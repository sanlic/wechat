.class final Lcom/tencent/mm/view/b/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yEp:Lcom/tencent/mm/view/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/b/a$a;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/view/b/a$a$2;->yEp:Lcom/tencent/mm/view/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->yEp:Lcom/tencent/mm/view/b/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/b/a$a;->eyd:Z

    .line 391
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->yEp:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->yEn:Lcom/tencent/mm/view/b/a$b;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->yEp:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->yEn:Lcom/tencent/mm/view/b/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/view/b/a$b;->qK()V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->yEp:Lcom/tencent/mm/view/b/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/b/a$a;->eyd:Z

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->yEp:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->yEj:Lcom/tencent/mm/view/b/a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a;->yEb:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a$2;->yEp:Lcom/tencent/mm/view/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/view/b/a$a;->yEj:Lcom/tencent/mm/view/b/a;

    iget-object v1, v1, Lcom/tencent/mm/view/b/a;->eCX:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->yEp:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->yEj:Lcom/tencent/mm/view/b/a;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a$2;->yEp:Lcom/tencent/mm/view/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/view/b/a$a;->yEj:Lcom/tencent/mm/view/b/a;

    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a$2;->yEp:Lcom/tencent/mm/view/b/a$a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a$a;->yEj:Lcom/tencent/mm/view/b/a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->yEb:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/b/a;->c(Landroid/graphics/Matrix;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/view/b/a;->yEh:F

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->yEp:Lcom/tencent/mm/view/b/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/b/a$a;->yEm:Z

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->yEp:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->yEj:Lcom/tencent/mm/view/b/a;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a$2;->yEp:Lcom/tencent/mm/view/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/view/b/a$a;->yEj:Lcom/tencent/mm/view/b/a;

    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a$2;->yEp:Lcom/tencent/mm/view/b/a$a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a$a;->yEj:Lcom/tencent/mm/view/b/a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->yEb:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/b/a;->c(Landroid/graphics/Matrix;)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/view/b/a;->yEg:F

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->yEp:Lcom/tencent/mm/view/b/a$a;

    invoke-static {v0}, Lcom/tencent/mm/view/b/a$a;->a(Lcom/tencent/mm/view/b/a$a;)V

    .line 386
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->yEp:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->yEn:Lcom/tencent/mm/view/b/a$b;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->yEp:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->yEn:Lcom/tencent/mm/view/b/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/view/b/a$b;->onStart()V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->yEp:Lcom/tencent/mm/view/b/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/b/a$a;->eyd:Z

    .line 372
    return-void
.end method
