.class public final Lcom/tencent/mm/plugin/game/ui/f;
.super Lcom/tencent/mm/plugin/game/ui/l;
.source "SourceFile"


# instance fields
.field private mEz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/l;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mEz:I

    .line 33
    sget v0, Lcom/tencent/mm/R$i;->cEI:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mJp:I

    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bm(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/l;->Bm(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic Bn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/l;->Bn(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic Bo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/l;->Bo(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic N(Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/l;->N(Ljava/util/LinkedList;)V

    return-void
.end method

.method public final bridge synthetic O(Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/l;->O(Ljava/util/LinkedList;)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/ui/l$b;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/ui/l$b;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 37
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/l$b;->mJz:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/plugin/game/model/d;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/f;->Bl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    iget-object v1, p2, Lcom/tencent/mm/plugin/game/ui/l$b;->mCZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/l$b;->mDa:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->mvh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/l$b;->mJD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->mvr:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/l$b;->mJB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v1, p2, Lcom/tencent/mm/plugin/game/ui/l$b;->mJB:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->mvr:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/l$b;->mJF:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->mGv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->pZ(I)V

    .line 75
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/l$b;->mJE:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->mHl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/l$b;->mJF:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->mHl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/l$b;->mJE:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/l$b;->mJF:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->mGA:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v2, p2, Lcom/tencent/mm/plugin/game/ui/l$b;->mJF:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v3, p2, Lcom/tencent/mm/plugin/game/ui/l$b;->mJE:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mJt:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/n;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/n;)V

    .line 81
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/l$b;->mJG:Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->mvp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->G(Ljava/util/LinkedList;)V

    .line 82
    return-void

    .line 43
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/l$b;->mCZ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aZZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/l$b;->mJD:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/l$b;->mJD:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->mvh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->mvu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/l$b;->mJB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/l$b;->mJB:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->mvu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/l$b;->mJB:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->mvv:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 61
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/model/f;->bW(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "MicroMsg.GameCenterListAdapter"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_3
    :goto_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/l$b;->mJB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 66
    :catch_1
    move-exception v0

    .line 67
    const-string/jumbo v1, "MicroMsg.GameCenterListAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/plugin/game/ui/l$a;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/l;->a(Lcom/tencent/mm/plugin/game/ui/l$a;)V

    return-void
.end method

.method public final bridge synthetic b(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/l;->b(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/l;->clear()V

    return-void
.end method

.method public final bridge synthetic getItemViewType(I)I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/l;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/ui/l;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getViewTypeCount()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/l;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic pN(I)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/l;->pN(I)V

    return-void
.end method

.method public final bridge synthetic pQ(I)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/l;->pQ(I)V

    return-void
.end method

.method public final bridge synthetic refresh()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/l;->refresh()V

    return-void
.end method

.method public final bridge synthetic x(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/l;->x(Landroid/view/View;I)V

    return-void
.end method
