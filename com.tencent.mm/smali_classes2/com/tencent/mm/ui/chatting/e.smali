.class final Lcom/tencent/mm/ui/chatting/e;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# instance fields
.field public maxSize:I

.field public xrg:Landroid/widget/ImageView;

.field public xrh:Landroid/widget/TextView;

.field public xri:Landroid/widget/TextView;

.field public xrj:Landroid/widget/TextView;

.field public xrk:I

.field public xrl:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 542
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(I)V

    .line 536
    iput v0, p0, Lcom/tencent/mm/ui/chatting/e;->xrk:I

    .line 537
    iput v0, p0, Lcom/tencent/mm/ui/chatting/e;->xrl:I

    .line 538
    iput v0, p0, Lcom/tencent/mm/ui/chatting/e;->maxSize:I

    .line 543
    return-void
.end method


# virtual methods
.method public final do(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/e;
    .locals 2

    .prologue
    .line 546
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;->dw(Landroid/view/View;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bsf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->kzi:Landroid/widget/TextView;

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->mmu:Landroid/widget/CheckBox;

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->brC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->jqc:Landroid/view/View;

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bsk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->ptV:Landroid/widget/TextView;

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bie:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->xrg:Landroid/widget/ImageView;

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->big:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->xrh:Landroid/widget/TextView;

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->xri:Landroid/widget/TextView;

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bih:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->xrj:Landroid/widget/TextView;

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bqE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->xvm:Landroid/view/View;

    .line 560
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/am;->fH(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/e;->xrk:I

    .line 561
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSl:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/e;->xrl:I

    .line 562
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSl:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fb9999a    # 1.45f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/e;->maxSize:I

    .line 563
    return-object p0
.end method
