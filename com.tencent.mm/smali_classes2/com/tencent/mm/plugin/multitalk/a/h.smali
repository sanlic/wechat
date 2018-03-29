.class public final Lcom/tencent/mm/plugin/multitalk/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nXc:Z

.field private nXd:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->nXc:Z

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->nXc:Z

    .line 26
    sget v0, Lcom/tencent/mm/R$l;->dRE:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/as/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/i;

    .line 28
    :cond_0
    return-void
.end method

.method public final C(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->nXd:Z

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->nXd:Z

    .line 35
    sget v0, Lcom/tencent/mm/R$l;->eqF:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/as/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/i;

    .line 37
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->nXd:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->nXc:Z

    .line 42
    return-void
.end method
