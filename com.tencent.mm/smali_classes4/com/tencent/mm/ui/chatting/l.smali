.class final Lcom/tencent/mm/ui/chatting/l;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# instance fields
.field protected kzh:Landroid/widget/TextView;

.field protected lSj:Landroid/widget/TextView;

.field protected oGY:Landroid/widget/ProgressBar;

.field protected xrC:Landroid/widget/TextView;

.field protected xrI:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(I)V

    .line 349
    return-void
.end method


# virtual methods
.method public final dt(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/l;
    .locals 1

    .prologue
    .line 358
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;->dw(Landroid/view/View;)V

    .line 360
    sget v0, Lcom/tencent/mm/R$h;->bqI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->kzh:Landroid/widget/TextView;

    .line 361
    sget v0, Lcom/tencent/mm/R$h;->cpu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->oGY:Landroid/widget/ProgressBar;

    .line 362
    sget v0, Lcom/tencent/mm/R$h;->bsb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->xrI:Landroid/widget/ImageView;

    .line 363
    sget v0, Lcom/tencent/mm/R$h;->bqm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lSj:Landroid/widget/TextView;

    .line 364
    sget v0, Lcom/tencent/mm/R$h;->bqa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->xrC:Landroid/widget/TextView;

    .line 365
    sget v0, Lcom/tencent/mm/R$h;->bsk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->ptV:Landroid/widget/TextView;

    .line 366
    sget v0, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->mmu:Landroid/widget/CheckBox;

    .line 367
    sget v0, Lcom/tencent/mm/R$h;->brC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->jqc:Landroid/view/View;

    .line 368
    return-object p0
.end method
