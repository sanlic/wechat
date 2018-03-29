.class final Lcom/tencent/mm/ui/chatting/bt$a;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected xxe:Landroid/widget/TextView;

.field protected xxf:Landroid/widget/TextView;

.field protected xxg:Landroid/widget/TextView;

.field protected xxh:Landroid/widget/TextView;

.field protected xxi:Landroid/widget/TextView;

.field protected xxj:Landroid/widget/TextView;

.field protected xxk:Landroid/widget/ImageView;

.field final synthetic xxl:Lcom/tencent/mm/ui/chatting/bt;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/bt;I)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bt$a;->xxl:Lcom/tencent/mm/ui/chatting/bt;

    .line 222
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(I)V

    .line 223
    return-void
.end method


# virtual methods
.method public final dy(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/bt$a;
    .locals 1

    .prologue
    .line 234
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;->dw(Landroid/view/View;)V

    .line 235
    sget v0, Lcom/tencent/mm/R$h;->cla:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bt$a;->xxe:Landroid/widget/TextView;

    .line 236
    sget v0, Lcom/tencent/mm/R$h;->cbk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bt$a;->xxg:Landroid/widget/TextView;

    .line 237
    sget v0, Lcom/tencent/mm/R$h;->clb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bt$a;->xxf:Landroid/widget/TextView;

    .line 238
    sget v0, Lcom/tencent/mm/R$h;->cbl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bt$a;->xxh:Landroid/widget/TextView;

    .line 239
    sget v0, Lcom/tencent/mm/R$h;->cqV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bt$a;->xxi:Landroid/widget/TextView;

    .line 240
    sget v0, Lcom/tencent/mm/R$h;->bKC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bt$a;->xxj:Landroid/widget/TextView;

    .line 241
    sget v0, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bt$a;->mmu:Landroid/widget/CheckBox;

    .line 242
    sget v0, Lcom/tencent/mm/R$h;->cqR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bt$a;->xxk:Landroid/widget/ImageView;

    .line 243
    return-object p0
.end method
