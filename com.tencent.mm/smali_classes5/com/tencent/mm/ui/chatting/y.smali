.class final Lcom/tencent/mm/ui/chatting/y;
.super Lcom/tencent/mm/ui/chatting/q;
.source "SourceFile"


# instance fields
.field mGm:Landroid/widget/TextView;

.field xsS:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1273
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final du(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->oPE:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1289
    :cond_0
    :goto_0
    return-void

    .line 1280
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->crl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1281
    if-eqz v0, :cond_0

    .line 1284
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1285
    sget v0, Lcom/tencent/mm/R$h;->brm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->oPE:Landroid/view/View;

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->iJz:Landroid/widget/TextView;

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cmO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->mGm:Landroid/widget/TextView;

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bYD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->xsS:Landroid/widget/ImageView;

    goto :goto_0
.end method
