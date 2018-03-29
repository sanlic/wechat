.class public abstract Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/b;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "SourceFile"


# instance fields
.field private teG:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bQY()V
.end method

.method public abstract bQZ()V
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/b;->teG:I

    if-le v0, v2, :cond_1

    move v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    if-gez p3, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/b;->bQY()V

    .line 30
    :cond_0
    :goto_1
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_2
    if-lez p3, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/b;->bQZ()V

    goto :goto_1
.end method
