.class public final Lcom/tencent/mm/ui/widget/celltextview/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ws:I

.field public iCU:I

.field public wm:I

.field public yxa:Landroid/text/style/ClickableSpan;

.field public yxb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/style/ClickableSpan;II)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/b;->Ws:I

    .line 25
    iput p3, p0, Lcom/tencent/mm/ui/widget/celltextview/c/b;->wm:I

    .line 26
    const v0, -0x5a26ce

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/b;->iCU:I

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/b;->yxa:Landroid/text/style/ClickableSpan;

    .line 28
    return-void
.end method


# virtual methods
.method public final eW(II)Z
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/b;->yxb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 32
    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
