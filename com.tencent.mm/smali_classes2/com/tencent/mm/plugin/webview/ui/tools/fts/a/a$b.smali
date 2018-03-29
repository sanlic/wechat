.class public final Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private hDT:Landroid/widget/TextView;

.field private jgE:Landroid/widget/ImageView;

.field private plf:Landroid/widget/TextView;

.field private qyZ:Landroid/view/View;

.field final synthetic sLF:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;

.field private sLH:Landroid/widget/TextView;

.field private sLI:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;->sLF:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;

    .line 60
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 61
    sget v0, Lcom/tencent/mm/R$h;->ceg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;->qyZ:Landroid/view/View;

    .line 62
    sget v0, Lcom/tencent/mm/R$h;->bLk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;->jgE:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcom/tencent/mm/R$h;->cnO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;->hDT:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/tencent/mm/R$h;->ckE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;->plf:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/tencent/mm/R$h;->cng:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;->sLH:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/tencent/mm/R$h;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;->sLI:Landroid/view/View;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;->hDT:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;->plf:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;->sLH:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;->jgE:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;->sLI:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$b;->qyZ:Landroid/view/View;

    return-object v0
.end method
