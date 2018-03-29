.class final Lcom/tencent/mm/plugin/game/ui/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLA:Landroid/widget/TextView;

.field final synthetic mLB:Landroid/widget/TextView;

.field final synthetic mLC:Lcom/tencent/mm/plugin/game/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/r;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->mLC:Lcom/tencent/mm/plugin/game/ui/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->mLA:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->mLB:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->mLA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 286
    if-le v0, v1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->mLA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->mLB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->mLB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method
