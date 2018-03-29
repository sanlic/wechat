.class final Lcom/tencent/mm/ui/chatting/t;
.super Lcom/tencent/mm/ui/chatting/q;
.source "SourceFile"


# instance fields
.field oPG:Landroid/widget/ImageView;

.field xsS:Landroid/widget/ImageView;

.field xta:Landroid/widget/TextView;

.field xtb:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1225
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final du(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->oPE:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1247
    :cond_0
    :goto_0
    return-void

    .line 1235
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->crg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1236
    if-eqz v0, :cond_0

    .line 1239
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1241
    sget v0, Lcom/tencent/mm/R$h;->bri:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->oPE:Landroid/view/View;

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bwo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->oPG:Landroid/widget/ImageView;

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->iJz:Landroid/widget/TextView;

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bYK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->xta:Landroid/widget/TextView;

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bYD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->xsS:Landroid/widget/ImageView;

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->ctF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->xtb:Landroid/widget/ImageView;

    goto :goto_0
.end method
