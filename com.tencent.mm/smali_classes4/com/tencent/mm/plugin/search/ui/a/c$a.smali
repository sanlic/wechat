.class public final Lcom/tencent/mm/plugin/search/ui/a/c$a;
.super Lcom/tencent/mm/plugin/search/ui/a/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic pqT:Lcom/tencent/mm/plugin/search/ui/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/c;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/c$a;->pqT:Lcom/tencent/mm/plugin/search/ui/a/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/k$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/k;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;Lcom/tencent/mm/plugin/fts/d/a/b;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p3, Lcom/tencent/mm/plugin/search/ui/a/c;

    .line 31
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;

    .line 32
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a/c$a;->co(Landroid/view/View;)V

    .line 33
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/c;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->hEq:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/search/ui/a/c;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->mfG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 38
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/c;->pqR:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->jXI:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 39
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/c;->hEn:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->kzh:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 40
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/c;->prH:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->kzi:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 41
    return-void

    .line 36
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->hEq:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/search/ui/a/c;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method
