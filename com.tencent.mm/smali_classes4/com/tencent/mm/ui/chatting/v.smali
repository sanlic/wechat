.class final Lcom/tencent/mm/ui/chatting/v;
.super Lcom/tencent/mm/ui/chatting/q;
.source "SourceFile"


# instance fields
.field oPG:Landroid/widget/ImageView;

.field oQa:Landroid/widget/TextView;

.field xtd:Landroid/widget/ImageView;

.field xte:Landroid/view/View;

.field xtf:Landroid/view/View;

.field xtg:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1169
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final du(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->oPE:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1197
    :cond_0
    :goto_0
    return-void

    .line 1182
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->cri:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1183
    if-eqz v0, :cond_0

    .line 1186
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1187
    sget v0, Lcom/tencent/mm/R$h;->cnT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->oPE:Landroid/view/View;

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->iJz:Landroid/widget/TextView;

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bwo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->oPG:Landroid/widget/ImageView;

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bwr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->xte:Landroid/view/View;

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->blT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->xtf:Landroid/view/View;

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cnN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->xtg:Landroid/widget/TextView;

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->byZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->oQa:Landroid/widget/TextView;

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bZj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/v;->xtd:Landroid/widget/ImageView;

    goto :goto_0
.end method
