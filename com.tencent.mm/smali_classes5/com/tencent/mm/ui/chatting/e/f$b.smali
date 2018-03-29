.class final Lcom/tencent/mm/ui/chatting/e/f$b;
.super Lcom/tencent/mm/ui/chatting/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field hEs:Landroid/widget/TextView;

.field iWe:Landroid/widget/ImageView;

.field lSj:Landroid/widget/TextView;

.field lSw:Landroid/widget/ImageView;

.field final synthetic xPs:Lcom/tencent/mm/ui/chatting/e/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/f;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/f$b;->xPs:Lcom/tencent/mm/ui/chatting/e/f;

    .line 259
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/a/b$a;-><init>(Landroid/view/View;)V

    .line 260
    sget v0, Lcom/tencent/mm/R$h;->bDC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/f$b;->iWe:Landroid/widget/ImageView;

    .line 261
    sget v0, Lcom/tencent/mm/R$h;->bDo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/f$b;->hEs:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/f$b;->hEs:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    sget v0, Lcom/tencent/mm/R$h;->bDT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/f$b;->lSj:Landroid/widget/TextView;

    .line 264
    sget v0, Lcom/tencent/mm/R$h;->bDE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/f$b;->lSw:Landroid/widget/ImageView;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/f$b;->lSw:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/f$b;->lSw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    return-void
.end method
