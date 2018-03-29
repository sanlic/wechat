.class final Lcom/tencent/mm/ui/chatting/dl;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# instance fields
.field protected hEs:Landroid/widget/TextView;

.field protected xEY:Landroid/widget/TextView;

.field protected xEZ:Landroid/widget/TextView;

.field protected xFa:Landroid/widget/Button;

.field protected xFb:Landroid/widget/Button;

.field protected xFc:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(I)V

    .line 372
    return-void
.end method


# virtual methods
.method public final dC(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/dl;
    .locals 1

    .prologue
    .line 382
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;->dw(Landroid/view/View;)V

    .line 383
    sget v0, Lcom/tencent/mm/R$h;->bqd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dl;->hEs:Landroid/widget/TextView;

    .line 384
    sget v0, Lcom/tencent/mm/R$h;->bqc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dl;->xEY:Landroid/widget/TextView;

    .line 385
    sget v0, Lcom/tencent/mm/R$h;->bqq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dl;->xEZ:Landroid/widget/TextView;

    .line 386
    sget v0, Lcom/tencent/mm/R$h;->brt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dl;->xFa:Landroid/widget/Button;

    .line 387
    sget v0, Lcom/tencent/mm/R$h;->brs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dl;->xFb:Landroid/widget/Button;

    .line 388
    sget v0, Lcom/tencent/mm/R$h;->bsg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dl;->xFc:Landroid/widget/ImageView;

    .line 389
    sget v0, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dl;->mmu:Landroid/widget/CheckBox;

    .line 390
    sget v0, Lcom/tencent/mm/R$h;->brC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dl;->jqc:Landroid/view/View;

    .line 391
    return-object p0
.end method
