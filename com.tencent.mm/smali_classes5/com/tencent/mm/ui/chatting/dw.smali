.class public final Lcom/tencent/mm/ui/chatting/dw;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# instance fields
.field public oGY:Landroid/widget/ProgressBar;

.field public xFA:Landroid/widget/TextView;

.field xFB:Landroid/widget/ImageView;

.field public xFC:Landroid/view/View;

.field xrC:Landroid/widget/TextView;

.field xrv:Landroid/widget/ImageView;

.field xrw:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(I)V

    .line 414
    return-void
.end method


# virtual methods
.method public final q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/am$a;
    .locals 1

    .prologue
    .line 417
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;->dw(Landroid/view/View;)V

    .line 418
    sget v0, Lcom/tencent/mm/R$h;->bsf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->kzi:Landroid/widget/TextView;

    .line 419
    sget v0, Lcom/tencent/mm/R$h;->bqJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->xrv:Landroid/widget/ImageView;

    .line 421
    sget v0, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->mmu:Landroid/widget/CheckBox;

    .line 422
    sget v0, Lcom/tencent/mm/R$h;->brC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->jqc:Landroid/view/View;

    .line 423
    sget v0, Lcom/tencent/mm/R$h;->cpw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->xFC:Landroid/view/View;

    .line 425
    if-eqz p2, :cond_0

    .line 426
    sget v0, Lcom/tencent/mm/R$h;->bsk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->ptV:Landroid/widget/TextView;

    .line 427
    sget v0, Lcom/tencent/mm/R$h;->bzT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->oGY:Landroid/widget/ProgressBar;

    .line 428
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dw;->type:I

    .line 439
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bqa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->xrC:Landroid/widget/TextView;

    .line 440
    sget v0, Lcom/tencent/mm/R$h;->bqL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->xFB:Landroid/widget/ImageView;

    .line 441
    return-object p0

    .line 432
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->cpu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->oGY:Landroid/widget/ProgressBar;

    .line 433
    sget v0, Lcom/tencent/mm/R$h;->cpv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->xFA:Landroid/widget/TextView;

    .line 434
    sget v0, Lcom/tencent/mm/R$h;->bsk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->ptV:Landroid/widget/TextView;

    .line 435
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dw;->type:I

    .line 437
    sget v0, Lcom/tencent/mm/R$h;->bsd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->xrw:Landroid/widget/ImageView;

    goto :goto_0
.end method
