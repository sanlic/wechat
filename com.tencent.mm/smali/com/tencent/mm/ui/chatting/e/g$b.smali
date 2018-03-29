.class final Lcom/tencent/mm/ui/chatting/e/g$b;
.super Lcom/tencent/mm/ui/chatting/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field hEs:Landroid/widget/TextView;

.field iWe:Landroid/widget/ImageView;

.field lSj:Landroid/widget/TextView;

.field final synthetic xPw:Lcom/tencent/mm/ui/chatting/e/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/g;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/g$b;->xPw:Lcom/tencent/mm/ui/chatting/e/g;

    .line 320
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/a/b$a;-><init>(Landroid/view/View;)V

    .line 321
    sget v0, Lcom/tencent/mm/R$h;->bDC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/g$b;->iWe:Landroid/widget/ImageView;

    .line 322
    sget v0, Lcom/tencent/mm/R$h;->bDo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/g$b;->hEs:Landroid/widget/TextView;

    .line 323
    sget v0, Lcom/tencent/mm/R$h;->bDT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/g$b;->lSj:Landroid/widget/TextView;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/g$b;->lSj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    return-void
.end method
