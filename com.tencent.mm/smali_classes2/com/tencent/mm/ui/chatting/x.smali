.class final Lcom/tencent/mm/ui/chatting/x;
.super Lcom/tencent/mm/ui/chatting/q;
.source "SourceFile"


# instance fields
.field lpL:Landroid/widget/TextView;

.field oPG:Landroid/widget/ImageView;

.field xtc:Landroid/widget/ImageView;

.field xtd:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1200
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final du(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->oPE:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1222
    :cond_0
    :goto_0
    return-void

    .line 1210
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->crk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1211
    if-eqz v0, :cond_0

    .line 1214
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1216
    sget v0, Lcom/tencent/mm/R$h;->brl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->oPE:Landroid/view/View;

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bwo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->oPG:Landroid/widget/ImageView;

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bwu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->xtc:Landroid/widget/ImageView;

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bZj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->xtd:Landroid/widget/ImageView;

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->iJz:Landroid/widget/TextView;

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cmO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->lpL:Landroid/widget/TextView;

    goto :goto_0
.end method
