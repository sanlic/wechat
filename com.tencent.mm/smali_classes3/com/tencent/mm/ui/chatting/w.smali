.class final Lcom/tencent/mm/ui/chatting/w;
.super Lcom/tencent/mm/ui/chatting/q;
.source "SourceFile"


# instance fields
.field xth:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1292
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final du(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->oPE:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1306
    :cond_0
    :goto_0
    return-void

    .line 1298
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->crj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1299
    if-eqz v0, :cond_0

    .line 1302
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1303
    sget v0, Lcom/tencent/mm/R$h;->brk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->oPE:Landroid/view/View;

    .line 1304
    sget v0, Lcom/tencent/mm/R$h;->bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->xth:Landroid/view/View;

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->oPE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->iJz:Landroid/widget/TextView;

    goto :goto_0
.end method
