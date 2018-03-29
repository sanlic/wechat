.class final Lcom/tencent/mm/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/b/a;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eyc:Lcom/tencent/mm/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/b/a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/b/a$2;->eyc:Lcom/tencent/mm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->eyc:Lcom/tencent/mm/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/b/a;->eyd:Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->eyc:Lcom/tencent/mm/b/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/b/a;->eye:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->eyc:Lcom/tencent/mm/b/a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/b/a;->exY:J

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->eyc:Lcom/tencent/mm/b/a;

    iput v4, v0, Lcom/tencent/mm/b/a;->exT:F

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->eyc:Lcom/tencent/mm/b/a;

    iput v4, v0, Lcom/tencent/mm/b/a;->exU:F

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->eyc:Lcom/tencent/mm/b/a;

    iget-object v0, v0, Lcom/tencent/mm/b/a;->exP:Lcom/tencent/mm/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->qH()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->eyc:Lcom/tencent/mm/b/a;

    iget-object v0, v0, Lcom/tencent/mm/b/a;->exP:Lcom/tencent/mm/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->qF()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->eyc:Lcom/tencent/mm/b/a;

    iget-object v0, v0, Lcom/tencent/mm/b/a;->exZ:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->eyc:Lcom/tencent/mm/b/a;

    iget-object v0, v0, Lcom/tencent/mm/b/a;->exZ:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 133
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->eyc:Lcom/tencent/mm/b/a;

    iget-object v0, v0, Lcom/tencent/mm/b/a;->exP:Lcom/tencent/mm/d/c;

    iput-boolean v3, v0, Lcom/tencent/mm/d/c;->eDA:Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->eyc:Lcom/tencent/mm/b/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/b/a;->eyd:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->eyc:Lcom/tencent/mm/b/a;

    iput-boolean v3, v0, Lcom/tencent/mm/b/a;->eye:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->eyc:Lcom/tencent/mm/b/a;

    iput v2, v0, Lcom/tencent/mm/b/a;->exT:F

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->eyc:Lcom/tencent/mm/b/a;

    iput v2, v0, Lcom/tencent/mm/b/a;->exU:F

    .line 119
    return-void
.end method
