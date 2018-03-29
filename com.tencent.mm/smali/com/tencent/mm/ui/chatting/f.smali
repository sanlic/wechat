.class final Lcom/tencent/mm/ui/chatting/f;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# instance fields
.field public xrm:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(I)V

    .line 262
    return-void
.end method


# virtual methods
.method public final dp(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/f;
    .locals 2

    .prologue
    .line 265
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;->dw(Landroid/view/View;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bsf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->kzi:Landroid/widget/TextView;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->mmu:Landroid/widget/CheckBox;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->brC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->jqc:Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bsk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->ptV:Landroid/widget/TextView;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bif:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->xrm:Landroid/widget/TextView;

    .line 273
    return-object p0
.end method
