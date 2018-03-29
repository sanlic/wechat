.class final Lcom/tencent/mm/ui/chatting/i;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# instance fields
.field protected lQe:Landroid/view/View;

.field protected lSj:Landroid/widget/TextView;

.field protected mmq:Landroid/widget/ImageView;

.field protected mmw:Landroid/widget/ImageView;

.field protected xrB:Landroid/widget/TextView;

.field protected xrC:Landroid/widget/TextView;

.field protected xrD:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 795
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(I)V

    .line 796
    return-void
.end method


# virtual methods
.method public final dq(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/i;
    .locals 1

    .prologue
    .line 811
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;->dw(Landroid/view/View;)V

    .line 813
    sget v0, Lcom/tencent/mm/R$h;->bqp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->mmq:Landroid/widget/ImageView;

    .line 814
    sget v0, Lcom/tencent/mm/R$h;->bqm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->lSj:Landroid/widget/TextView;

    .line 815
    sget v0, Lcom/tencent/mm/R$h;->bqf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->xrB:Landroid/widget/TextView;

    .line 816
    sget v0, Lcom/tencent/mm/R$h;->bqg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->lQe:Landroid/view/View;

    .line 817
    sget v0, Lcom/tencent/mm/R$h;->bqa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->xrC:Landroid/widget/TextView;

    .line 818
    sget v0, Lcom/tencent/mm/R$h;->bsk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->ptV:Landroid/widget/TextView;

    .line 819
    sget v0, Lcom/tencent/mm/R$h;->bqh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->xrD:Landroid/widget/ImageView;

    .line 820
    sget v0, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->mmu:Landroid/widget/CheckBox;

    .line 821
    sget v0, Lcom/tencent/mm/R$h;->brC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->jqc:Landroid/view/View;

    .line 822
    sget v0, Lcom/tencent/mm/R$h;->bqL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->mmw:Landroid/widget/ImageView;

    .line 824
    return-object p0
.end method
