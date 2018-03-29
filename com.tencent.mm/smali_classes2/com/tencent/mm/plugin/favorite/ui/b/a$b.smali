.class public final Lcom/tencent/mm/plugin/favorite/ui/b/a$b;
.super Lcom/tencent/mm/plugin/fts/d/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic lSb:Lcom/tencent/mm/plugin/favorite/ui/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/b/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->lSb:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cDY:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->lSb:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lRX:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    .line 57
    sget v1, Lcom/tencent/mm/R$h;->biQ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->lRY:Lcom/tencent/mm/ui/MMImageView;

    .line 58
    sget v1, Lcom/tencent/mm/R$h;->cnO:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->hEr:Landroid/widget/TextView;

    .line 59
    sget v1, Lcom/tencent/mm/R$h;->bfn:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->lRZ:Landroid/widget/TextView;

    .line 60
    sget v1, Lcom/tencent/mm/R$h;->ckY:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->lSa:Landroid/widget/TextView;

    .line 61
    sget v1, Lcom/tencent/mm/R$h;->cfB:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->contentView:Landroid/view/View;

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;Lcom/tencent/mm/plugin/fts/d/a/b;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 68
    check-cast p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    .line 69
    check-cast p3, Lcom/tencent/mm/plugin/favorite/ui/b/a;

    .line 70
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->co(Landroid/view/View;)V

    .line 71
    iget-object v1, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->lRY:Lcom/tencent/mm/ui/MMImageView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/favorite/ui/b/a;->iCB:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lRU:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lRV:I

    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->lRY:Lcom/tencent/mm/ui/MMImageView;

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getMeasuredWidth()I

    move-result v5

    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->lRY:Lcom/tencent/mm/ui/MMImageView;

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getMeasuredHeight()I

    move-result v6

    move-object v0, p1

    .line 71
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/d/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V

    .line 74
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->hEr:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->lRZ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->lSb:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lRR:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->lSb:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lRS:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->lSb:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lRT:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->lSa:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 77
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b;)Z
    .locals 4

    .prologue
    .line 81
    check-cast p2, Lcom/tencent/mm/plugin/favorite/ui/b/a;

    .line 82
    new-instance v0, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fu;-><init>()V

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/g/a/fu$a;->type:I

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v2, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->mgt:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/fu$a;->context:Landroid/content/Context;

    .line 86
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 87
    const/4 v0, 0x1

    return v0
.end method
