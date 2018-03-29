.class public final Lcom/tencent/mm/b/d;
.super Lcom/tencent/mm/b/b;
.source "SourceFile"


# instance fields
.field public exO:Landroid/animation/ValueAnimator;

.field public eyj:Lcom/tencent/mm/view/b/a;

.field public eyk:F

.field public eyl:F

.field public eym:Z

.field public eyn:Z

.field public go:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/b/a;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/b/b;-><init>()V

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/b/d;->go:F

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/b/d;->eym:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/b/d;->eyn:Z

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/b/d;->eyj:Lcom/tencent/mm/view/b/a;

    .line 28
    return-void
.end method
