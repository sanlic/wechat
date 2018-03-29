.class final Lcom/tencent/mm/ui/chatting/u;
.super Lcom/tencent/mm/ui/chatting/q;
.source "SourceFile"


# instance fields
.field oPG:Landroid/widget/ImageView;

.field xtc:Landroid/widget/ImageView;

.field xtd:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1250
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final du(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->oPE:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1270
    :cond_0
    :goto_0
    return-void

    .line 1259
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->crh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1260
    if-eqz v0, :cond_0

    .line 1263
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1265
    sget v0, Lcom/tencent/mm/R$h;->brj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->oPE:Landroid/view/View;

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bwo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->oPG:Landroid/widget/ImageView;

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bwu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->xtc:Landroid/widget/ImageView;

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bZj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->xtd:Landroid/widget/ImageView;

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/u;->iJz:Landroid/widget/TextView;

    goto :goto_0
.end method
