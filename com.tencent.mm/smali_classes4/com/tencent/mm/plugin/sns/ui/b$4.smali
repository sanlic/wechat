.class final Lcom/tencent/mm/plugin/sns/ui/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qBG:Lcom/tencent/mm/plugin/sns/ui/b$b;

.field final synthetic qBJ:Lcom/tencent/mm/plugin/sns/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b;Lcom/tencent/mm/plugin/sns/ui/b$b;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->qBJ:Lcom/tencent/mm/plugin/sns/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->qBG:Lcom/tencent/mm/plugin/sns/ui/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->qBG:Lcom/tencent/mm/plugin/sns/ui/b$b;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->qBG:Lcom/tencent/mm/plugin/sns/ui/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b$b;->onAnimationEnd()V

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->qBJ:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->qBJ:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qBB:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/b;->qBF:I

    .line 441
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->qBG:Lcom/tencent/mm/plugin/sns/ui/b$b;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->qBG:Lcom/tencent/mm/plugin/sns/ui/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b$b;->onAnimationStart()V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->qBJ:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->qBJ:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qBE:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/b;->qBF:I

    .line 433
    return-void
.end method
