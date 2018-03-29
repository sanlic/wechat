.class final Lcom/tencent/mm/plugin/sns/ui/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qBK:Lcom/tencent/mm/plugin/sns/ui/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b$1;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b$1$1;->qBK:Lcom/tencent/mm/plugin/sns/ui/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1$1;->qBK:Lcom/tencent/mm/plugin/sns/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qBJ:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b$1$1;->qBK:Lcom/tencent/mm/plugin/sns/ui/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b$1;->qBJ:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qBD:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/b;->qBF:I

    .line 319
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1$1;->qBK:Lcom/tencent/mm/plugin/sns/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qBG:Lcom/tencent/mm/plugin/sns/ui/b$b;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1$1;->qBK:Lcom/tencent/mm/plugin/sns/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qBG:Lcom/tencent/mm/plugin/sns/ui/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b$b;->onAnimationEnd()V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1$1;->qBK:Lcom/tencent/mm/plugin/sns/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qBJ:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b$1$1;->qBK:Lcom/tencent/mm/plugin/sns/ui/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b$1;->qBJ:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qBD:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/b;->qBF:I

    .line 314
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1$1;->qBK:Lcom/tencent/mm/plugin/sns/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qBG:Lcom/tencent/mm/plugin/sns/ui/b$b;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1$1;->qBK:Lcom/tencent/mm/plugin/sns/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qBG:Lcom/tencent/mm/plugin/sns/ui/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b$b;->onAnimationStart()V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1$1;->qBK:Lcom/tencent/mm/plugin/sns/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qBJ:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b$1$1;->qBK:Lcom/tencent/mm/plugin/sns/ui/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b$1;->qBJ:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qBC:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/b;->qBF:I

    .line 306
    return-void
.end method
