.class public Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private jzL:Landroid/view/View;

.field private liH:Landroid/app/Dialog;

.field private mEf:Landroid/widget/ListView;

.field private mEg:Lcom/tencent/mm/plugin/game/ui/k;

.field private mEh:Z

.field private mEi:Z

.field private mEl:Lcom/tencent/mm/plugin/game/ui/j;

.field private mEm:Lcom/tencent/mm/plugin/game/ui/l$a;

.field private mEn:Landroid/widget/AbsListView$OnScrollListener;

.field private mFb:Z

.field private mFj:Landroid/view/View$OnClickListener;

.field private mIW:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

.field private mIX:Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

.field private mIY:Landroid/view/View;

.field private mIZ:Landroid/widget/TextView;

.field private mJa:Landroid/view/View;

.field private mJb:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

.field private mJc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mJd:I

.field private mJe:Landroid/view/View;

.field private mJf:Landroid/widget/Button;

.field private mJg:Z

.field private mJh:I

.field private mJi:I

.field private mJj:Landroid/view/View$OnClickListener;

.field private mJk:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

.field private mhB:Z

.field private mxD:I

.field private mxy:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJd:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mhB:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEh:Z

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mxD:I

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEi:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJg:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mFb:Z

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mxy:I

    .line 79
    const/16 v0, 0x3de

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJh:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJi:I

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEl:Lcom/tencent/mm/plugin/game/ui/j;

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEm:Lcom/tencent/mm/plugin/game/ui/l$a;

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJj:Landroid/view/View$OnClickListener;

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$6;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mFj:Landroid/view/View$OnClickListener;

    .line 389
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$7;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJk:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$8;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEn:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJd:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->goBack()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;Lcom/tencent/mm/plugin/game/model/ag;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/c/ar;->mBn:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEi:Z

    if-nez p2, :cond_c

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mIW:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ar;->mBl:Lcom/tencent/mm/plugin/game/c/bp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ar;->mBl:Lcom/tencent/mm/plugin/game/c/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bp;->mBV:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    :cond_0
    const-string/jumbo v0, "MicroMsg.GamePBDataLibrary"

    const-string/jumbo v1, "Has no banner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_0
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->P(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mIX:Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ag;->aMj()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->G(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mIX:Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mxy:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mxy:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/ag;->mxX:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ag;->mxY:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEg:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/game/ui/k;->O(Ljava/util/LinkedList;)V

    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v5, "Initial new game list size: %d, initial all game list size: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ag;->aMi()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJc:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJc:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJb:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJc:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->c(Ljava/util/LinkedList;I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ar;->mBl:Lcom/tencent/mm/plugin/game/c/bp;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ar;->mBl:Lcom/tencent/mm/plugin/game/c/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bp;->mBW:Lcom/tencent/mm/plugin/game/c/bw;

    if-nez v0, :cond_9

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_a

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mIY:Landroid/view/View;

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mIZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mIZ:Landroid/widget/TextView;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mIY:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJa:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEg:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/k;->b(Landroid/util/SparseArray;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ar;->mBl:Lcom/tencent/mm/plugin/game/c/bp;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ar;->mBl:Lcom/tencent/mm/plugin/game/c/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bp;->mBY:Lcom/tencent/mm/plugin/game/c/bt;

    if-nez v0, :cond_b

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJf:Landroid/widget/Button;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJf:Landroid/widget/Button;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJg:Z

    :cond_4
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEi:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJg:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJe:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ar;->mBl:Lcom/tencent/mm/plugin/game/c/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bp;->mBV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ar;->mBl:Lcom/tencent/mm/plugin/game/c/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bp;->mBV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/a;

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/c/a;->myJ:Lcom/tencent/mm/plugin/game/c/d;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/model/ag;->a(Lcom/tencent/mm/plugin/game/c/d;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/d/d;->a(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    iput v1, v6, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->index:I

    iput-object v7, v6, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->mEb:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/c/a;->myK:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->gDY:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/a;->myL:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->mvj:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_8
    move-object v0, v3

    goto/16 :goto_0

    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ar;->mBl:Lcom/tencent/mm/plugin/game/c/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bp;->mBW:Lcom/tencent/mm/plugin/game/c/bw;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/bw;->mCk:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ar;->mBl:Lcom/tencent/mm/plugin/game/c/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bp;->mBW:Lcom/tencent/mm/plugin/game/c/bw;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/bw;->mBw:Ljava/lang/String;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mIY:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mIZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ar;->mBl:Lcom/tencent/mm/plugin/game/c/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bp;->mBY:Lcom/tencent/mm/plugin/game/c/bt;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bt;->mCe:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ag;->mxW:Lcom/tencent/mm/plugin/game/c/ar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ar;->mBl:Lcom/tencent/mm/plugin/game/c/bp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bp;->mBY:Lcom/tencent/mm/plugin/game/c/bt;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bt;->myL:Ljava/lang/String;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ag;->mxY:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEg:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/k;->N(Ljava/util/LinkedList;)V

    const-string/jumbo v1, "MicroMsg.GameLibraryUI"

    const-string/jumbo v3, "Appending list size: %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method private aMP()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aLr()Ljava/util/LinkedList;

    move-result-object v3

    .line 330
    new-instance v4, Lcom/tencent/mm/plugin/game/model/at;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mxD:I

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJd:I

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mxD:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v4, v5, v3, v6, v0}, Lcom/tencent/mm/plugin/game/model/at;-><init>(ILjava/util/LinkedList;IZ)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 334
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEh:Z

    .line 335
    return-void

    :cond_0
    move v0, v2

    .line 330
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mxD:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEf:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJi:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Lcom/tencent/mm/plugin/game/ui/k;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEg:Lcom/tencent/mm/plugin/game/ui/k;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mxy:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJc:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJd:I

    return v0
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jump_game_center"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "jump_game_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "jump_find_more_friends"

    const-string/jumbo v2, "jump_find_more_friends"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->startActivity(Landroid/content/Intent;)V

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->finish()V

    .line 247
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->aMP()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJh:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEi:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEh:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->jzL:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mxD:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mhB:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mhB:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEh:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->liH:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 435
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 437
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 439
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/game/model/at;

    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/at;->isg:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    .line 440
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;Lcom/tencent/mm/bo/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 467
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 468
    sget v0, Lcom/tencent/mm/R$l;->dHJ:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->liH:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->liH:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x4c2
        :pswitch_0
    .end packed-switch
.end method

.method protected final getForceOrientation()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 157
    sget v0, Lcom/tencent/mm/R$i;->cFf:I

    return v0
.end method

.method protected final initView()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 167
    sget v0, Lcom/tencent/mm/R$l;->cFf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->setMMTitle(I)V

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    sget v0, Lcom/tencent/mm/R$l;->eml:I

    sget v1, Lcom/tencent/mm/R$k;->cPs:I

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 194
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bJh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEf:Landroid/widget/ListView;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEl:Lcom/tencent/mm/plugin/game/ui/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEl:Lcom/tencent/mm/plugin/game/ui/j;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mxy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/j;->pN(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEn:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEg:Lcom/tencent/mm/plugin/game/ui/k;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEg:Lcom/tencent/mm/plugin/game/ui/k;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mxy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/k;->pN(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEg:Lcom/tencent/mm/plugin/game/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEm:Lcom/tencent/mm/plugin/game/ui/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/k;->a(Lcom/tencent/mm/plugin/game/ui/l$a;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 205
    sget v1, Lcom/tencent/mm/R$i;->bJk:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEf:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 206
    sget v1, Lcom/tencent/mm/R$h;->bJk:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mIW:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mIW:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mxy:I

    iput v3, v1, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mxy:I

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEf:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 209
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJi:I

    .line 211
    sget v1, Lcom/tencent/mm/R$i;->cFh:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEf:Landroid/widget/ListView;

    .line 212
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mIX:Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

    .line 213
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mIX:Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEf:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 216
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJi:I

    .line 218
    sget v1, Lcom/tencent/mm/R$i;->cFl:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEf:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mIY:Landroid/view/View;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mIY:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJj:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mIY:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bJj:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mIZ:Landroid/widget/TextView;

    .line 222
    sget v1, Lcom/tencent/mm/R$i;->cFg:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEf:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJa:Landroid/view/View;

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJa:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJa:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bJf:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJb:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJb:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJa:Landroid/view/View;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->mHE:Landroid/view/View;

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJb:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJk:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->mHD:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

    .line 229
    sget v1, Lcom/tencent/mm/R$i;->cFm:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEf:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->jzL:Landroid/view/View;

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->jzL:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->jzL:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEf:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 235
    sget v1, Lcom/tencent/mm/R$i;->cFk:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEf:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJe:Landroid/view/View;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJe:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bJi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJf:Landroid/widget/Button;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJf:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mFj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mJe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEg:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 242
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 485
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 486
    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "requestCode = %d, resultCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    if-eq p1, v5, :cond_0

    .line 488
    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "error request code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->finish()V

    .line 108
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mxy:I

    .line 96
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4c2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->initView()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMw()Lcom/tencent/mm/plugin/game/model/aa;

    move-result-object v0

    const-string/jumbo v1, "pb_library"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/aa;->Be(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "No cache found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :goto_1
    if-nez v0, :cond_1

    .line 100
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/d/c;->cM(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->liH:Landroid/app/Dialog;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->liH:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->aMP()V

    .line 105
    const/16 v1, 0xb

    const/16 v2, 0x44c

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mxy:I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;[B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    move v0, v4

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 137
    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4c2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEg:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/k;->clear()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mIW:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mIW:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mDY:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 144
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->goBack()V

    .line 150
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mIW:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mIW:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mDY:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mDY:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v1, "Auto scroll stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1388

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mEg:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/k;->refresh()V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mFb:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mIW:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mIW:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mDY:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mDY:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mDX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mDY:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v1, "Auto scroll restarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mFb:Z

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->mFb:Z

    goto :goto_0
.end method
