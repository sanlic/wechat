.class final Lcom/tencent/mm/plugin/game/ui/GameRankView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameRankView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLh:Lcom/tencent/mm/plugin/game/ui/GameRankView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameRankView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankView$1;->mLh:Lcom/tencent/mm/plugin/game/ui/GameRankView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankView$1;->mLh:Lcom/tencent/mm/plugin/game/ui/GameRankView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankView;->a(Lcom/tencent/mm/plugin/game/ui/GameRankView;)Lcom/tencent/mm/plugin/game/ui/q;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/q;->mKD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/plugin/game/ui/q;->mKF:I

    if-le v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/q;->mKF:I

    add-int/lit8 v1, v1, 0x19

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/q;->mKD:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/q;->mKD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/q;->mKF:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/q;->mKI:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->aMU()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/ui/q;->mKK:Z

    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/q;->mKD:Ljava/util/LinkedList;

    const/4 v2, 0x0

    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/q;->mKF:I

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/q;->mKE:Ljava/util/List;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/game/ui/q;->mKJ:Z

    if-nez v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/q;->mKL:I

    iget v2, v0, Lcom/tencent/mm/plugin/game/ui/q;->mKF:I

    if-le v1, v2, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/q;->mKH:Lcom/tencent/mm/plugin/game/ui/q$a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/q;->mKI:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/q;->mKH:Lcom/tencent/mm/plugin/game/ui/q$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->a(Lcom/tencent/mm/plugin/game/ui/q$a;)V

    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/q;->notifyDataSetChanged()V

    .line 44
    :cond_0
    return-void

    .line 43
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/q;->mKF:I

    add-int/lit8 v1, v1, 0x19

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/q;->mKF:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/q;->mKI:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->aMT()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/q;->mKI:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->aMV()V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/q;->mKI:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->aMV()V

    goto :goto_1
.end method
