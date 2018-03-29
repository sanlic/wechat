.class public abstract Lcom/tencent/mm/plugin/search/ui/a/b$b;
.super Lcom/tencent/mm/plugin/fts/d/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field final synthetic pqQ:Lcom/tencent/mm/plugin/search/ui/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/b;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/b$b;->pqQ:Lcom/tencent/mm/plugin/search/ui/a/b;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cDR:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/b$b;->pqQ:Lcom/tencent/mm/plugin/search/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/b;->pqP:Lcom/tencent/mm/plugin/search/ui/a/b$a;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/b$a;

    .line 32
    sget v1, Lcom/tencent/mm/R$h;->biQ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/b$a;->hEq:Landroid/widget/ImageView;

    .line 33
    sget v1, Lcom/tencent/mm/R$h;->cnO:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/b$a;->hEr:Landroid/widget/TextView;

    .line 34
    sget v1, Lcom/tencent/mm/R$h;->bxO:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/b$a;->hEs:Landroid/widget/TextView;

    .line 35
    sget v1, Lcom/tencent/mm/R$h;->cfB:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/b$a;->contentView:Landroid/view/View;

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;Lcom/tencent/mm/plugin/fts/d/a/b;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 42
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/b$a;

    .line 43
    check-cast p3, Lcom/tencent/mm/plugin/search/ui/a/b;

    .line 44
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/b$a;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a/b$b;->co(Landroid/view/View;)V

    .line 45
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/b$a;->hEq:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/search/ui/a/b;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 46
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/b;->kdw:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/b$a;->hEr:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 47
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/b;->kdx:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/b$a;->hEs:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 48
    return-void
.end method
