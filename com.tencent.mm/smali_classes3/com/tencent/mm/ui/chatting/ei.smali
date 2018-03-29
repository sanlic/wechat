.class final Lcom/tencent/mm/ui/chatting/ei;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# instance fields
.field lSj:Landroid/widget/TextView;

.field xxN:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(I)V

    .line 146
    return-void
.end method


# virtual methods
.method public final dD(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/am$a;
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;->dw(Landroid/view/View;)V

    .line 150
    sget v0, Lcom/tencent/mm/R$h;->bsf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ei;->kzi:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/tencent/mm/R$h;->bsk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ei;->ptV:Landroid/widget/TextView;

    .line 153
    sget v0, Lcom/tencent/mm/R$h;->bqI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ei;->xxN:Landroid/widget/TextView;

    .line 154
    sget v0, Lcom/tencent/mm/R$h;->brQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ei;->lSj:Landroid/widget/TextView;

    .line 155
    sget v0, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ei;->mmu:Landroid/widget/CheckBox;

    .line 156
    sget v0, Lcom/tencent/mm/R$h;->brC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ei;->jqc:Landroid/view/View;

    .line 157
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ei;->type:I

    .line 160
    return-object p0
.end method
