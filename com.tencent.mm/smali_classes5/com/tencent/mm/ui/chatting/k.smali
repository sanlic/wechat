.class final Lcom/tencent/mm/ui/chatting/k;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# instance fields
.field public xrF:Landroid/widget/ImageView;

.field public xrG:Landroid/widget/TextView;

.field public xrH:Landroid/widget/TextView;

.field public xrk:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 556
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(I)V

    .line 548
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k;->xrk:I

    .line 557
    return-void
.end method


# virtual methods
.method public final ds(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/k;
    .locals 2

    .prologue
    .line 560
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;->dw(Landroid/view/View;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bsf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kzi:Landroid/widget/TextView;

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->mmu:Landroid/widget/CheckBox;

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->brC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->jqc:Landroid/view/View;

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bsk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->ptV:Landroid/widget/TextView;

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bio:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->xrF:Landroid/widget/ImageView;

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->xrH:Landroid/widget/TextView;

    .line 576
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/am;->fH(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k;->xrk:I

    .line 578
    return-object p0
.end method
