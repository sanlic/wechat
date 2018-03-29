.class final Lcom/tencent/mm/ui/chatting/du;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# instance fields
.field pvT:Landroid/widget/TextView;

.field xFt:Landroid/view/View;

.field xFu:Landroid/widget/ImageView;

.field xFv:Landroid/widget/ImageView;

.field xFw:Landroid/widget/TextView;

.field xFx:Landroid/widget/TextView;

.field xtt:Landroid/widget/TextView;

.field xxN:Landroid/widget/TextView;


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
.method public final dD(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/am$a;
    .locals 1

    .prologue
    .line 265
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;->dw(Landroid/view/View;)V

    .line 267
    sget v0, Lcom/tencent/mm/R$h;->bsf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->kzi:Landroid/widget/TextView;

    .line 268
    sget v0, Lcom/tencent/mm/R$h;->bsj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->xtt:Landroid/widget/TextView;

    .line 269
    sget v0, Lcom/tencent/mm/R$h;->bsl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->pvT:Landroid/widget/TextView;

    .line 270
    sget v0, Lcom/tencent/mm/R$h;->bqI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->xxN:Landroid/widget/TextView;

    .line 272
    sget v0, Lcom/tencent/mm/R$h;->bqE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->xvm:Landroid/view/View;

    .line 273
    sget v0, Lcom/tencent/mm/R$h;->brD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->xFx:Landroid/widget/TextView;

    .line 274
    sget v0, Lcom/tencent/mm/R$h;->brc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->xFt:Landroid/view/View;

    .line 275
    sget v0, Lcom/tencent/mm/R$h;->bpD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->xFu:Landroid/widget/ImageView;

    .line 276
    sget v0, Lcom/tencent/mm/R$h;->brd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->xFv:Landroid/widget/ImageView;

    .line 277
    sget v0, Lcom/tencent/mm/R$h;->bpE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->xFw:Landroid/widget/TextView;

    .line 278
    sget v0, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->mmu:Landroid/widget/CheckBox;

    .line 279
    sget v0, Lcom/tencent/mm/R$h;->brC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/du;->jqc:Landroid/view/View;

    .line 280
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/chatting/du;->type:I

    .line 282
    return-object p0
.end method
