.class final Lcom/tencent/mm/ui/chatting/ej;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# instance fields
.field protected hEs:Landroid/widget/TextView;

.field protected xGT:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(I)V

    .line 255
    return-void
.end method


# virtual methods
.method public final dE(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ej;
    .locals 1

    .prologue
    .line 261
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;->dw(Landroid/view/View;)V

    .line 262
    sget v0, Lcom/tencent/mm/R$h;->bqd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ej;->hEs:Landroid/widget/TextView;

    .line 263
    sget v0, Lcom/tencent/mm/R$h;->bqp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ej;->xGT:Landroid/widget/ImageView;

    .line 264
    sget v0, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ej;->mmu:Landroid/widget/CheckBox;

    .line 265
    sget v0, Lcom/tencent/mm/R$h;->brC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ej;->jqc:Landroid/view/View;

    .line 266
    return-object p0
.end method
