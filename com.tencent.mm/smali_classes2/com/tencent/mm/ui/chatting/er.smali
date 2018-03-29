.class final Lcom/tencent/mm/ui/chatting/er;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# instance fields
.field lrD:Landroid/view/View;

.field xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

.field private xHs:I

.field xrw:Landroid/widget/ImageView;

.field xtr:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 685
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(I)V

    .line 682
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/er;->xHs:I

    .line 686
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;)V
    .locals 1

    .prologue
    .line 720
    iget v0, p0, Lcom/tencent/mm/ui/chatting/er;->xHs:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->setMaxWidth(I)V

    .line 722
    return-void
.end method

.method public final q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/am$a;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 689
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;->dw(Landroid/view/View;)V

    .line 691
    sget v0, Lcom/tencent/mm/R$h;->bsf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/er;->kzi:Landroid/widget/TextView;

    .line 692
    sget v0, Lcom/tencent/mm/R$h;->bsk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/er;->ptV:Landroid/widget/TextView;

    .line 694
    sget v0, Lcom/tencent/mm/R$h;->bqI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMCellTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 695
    sget v0, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/er;->mmu:Landroid/widget/CheckBox;

    .line 696
    sget v0, Lcom/tencent/mm/R$h;->brC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/er;->jqc:Landroid/view/View;

    .line 697
    sget v0, Lcom/tencent/mm/R$h;->bqG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/er;->lrD:Landroid/view/View;

    .line 698
    sget v0, Lcom/tencent/mm/R$h;->bsi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/er;->xtr:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    .line 699
    if-eqz p2, :cond_0

    .line 700
    iput v9, p0, Lcom/tencent/mm/ui/chatting/er;->type:I

    .line 709
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/am;->fG(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/er;->xHs:I

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bt/a;->ep(Landroid/content/Context;)F

    move-result v0

    .line 711
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v3

    mul-float/2addr v0, v3

    .line 712
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setTextSize(F)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/ec;

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/k;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/chatting/ec;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 714
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "CellTextViewEnable"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/w$a;->wyW:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v5

    const-string/jumbo v6, "CellTextView"

    const-string/jumbo v7, "[isOpenCellTextView] value:%s isCellTextViewOpen:%s local:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v1, v4, :cond_1

    if-eqz v5, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/ui/widget/MMCellTextView;->DY:Z

    .line 715
    return-object p0

    .line 702
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bsd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/er;->xrw:Landroid/widget/ImageView;

    .line 703
    sget v0, Lcom/tencent/mm/R$h;->bsb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/er;->xrI:Landroid/widget/ImageView;

    .line 704
    sget v0, Lcom/tencent/mm/R$h;->cpu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/er;->oGY:Landroid/widget/ProgressBar;

    .line 705
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/chatting/er;->type:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 714
    goto :goto_1
.end method
