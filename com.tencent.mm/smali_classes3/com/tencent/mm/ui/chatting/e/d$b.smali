.class final Lcom/tencent/mm/ui/chatting/e/d$b;
.super Lcom/tencent/mm/ui/chatting/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field hEs:Landroid/widget/TextView;

.field iWe:Landroid/widget/ImageView;

.field final synthetic xPd:Lcom/tencent/mm/ui/chatting/e/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/d;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/d$b;->xPd:Lcom/tencent/mm/ui/chatting/e/d;

    .line 226
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/a/b$a;-><init>(Landroid/view/View;)V

    .line 227
    sget v0, Lcom/tencent/mm/R$h;->bDC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/d$b;->iWe:Landroid/widget/ImageView;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/d$b;->hEr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/d$b;->hEr:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 230
    sget v0, Lcom/tencent/mm/R$h;->bDr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/d$b;->hEs:Landroid/widget/TextView;

    .line 232
    return-void
.end method
