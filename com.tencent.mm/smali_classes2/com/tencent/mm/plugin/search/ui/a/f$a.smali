.class public final Lcom/tencent/mm/plugin/search/ui/a/f$a;
.super Lcom/tencent/mm/plugin/search/ui/a/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic prl:Lcom/tencent/mm/plugin/search/ui/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/f;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/f$a;->prl:Lcom/tencent/mm/plugin/search/ui/a/f;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/k$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/k;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cEj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f$a;->prl:Lcom/tencent/mm/plugin/search/ui/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/k;->prJ:Lcom/tencent/mm/plugin/search/ui/a/k$a;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;

    .line 35
    sget v1, Lcom/tencent/mm/R$h;->biQ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->hEq:Landroid/widget/ImageView;

    .line 36
    sget v1, Lcom/tencent/mm/R$h;->bWm:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->jXI:Landroid/widget/TextView;

    .line 37
    sget v1, Lcom/tencent/mm/R$h;->bTR:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->kzh:Landroid/widget/TextView;

    .line 38
    sget v1, Lcom/tencent/mm/R$h;->cfB:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->contentView:Landroid/view/View;

    .line 39
    sget v1, Lcom/tencent/mm/R$h;->cmO:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->kzi:Landroid/widget/TextView;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->hEq:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$f;->aTr:I

    invoke-static {p1, v3}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->hEq:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$f;->aTr:I

    invoke-static {p1, v3}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;Lcom/tencent/mm/plugin/fts/d/a/b;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 48
    check-cast p3, Lcom/tencent/mm/plugin/search/ui/a/f;

    .line 49
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;

    .line 50
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a/f$a;->co(Landroid/view/View;)V

    .line 51
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/f;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->hEq:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/search/ui/a/f;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->mfG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 56
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/f;->prk:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->jXI:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 57
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/f;->hEn:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->kzh:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 58
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/f;->prH:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->kzi:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 59
    return-void

    .line 54
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->hEq:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/search/ui/a/f;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method
