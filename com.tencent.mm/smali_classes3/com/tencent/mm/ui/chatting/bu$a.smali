.class final Lcom/tencent/mm/ui/chatting/bu$a;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected gPL:Landroid/widget/ImageView;

.field protected xxm:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field final synthetic xxn:Lcom/tencent/mm/ui/chatting/bu;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/bu;I)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bu$a;->xxn:Lcom/tencent/mm/ui/chatting/bu;

    .line 180
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(I)V

    .line 181
    return-void
.end method


# virtual methods
.method public final dz(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/bu$a;
    .locals 1

    .prologue
    .line 184
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;->dw(Landroid/view/View;)V

    .line 188
    sget v0, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bu$a;->mmu:Landroid/widget/CheckBox;

    .line 189
    sget v0, Lcom/tencent/mm/R$h;->bPl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bu$a;->gPL:Landroid/widget/ImageView;

    .line 190
    sget v0, Lcom/tencent/mm/R$h;->cno:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bu$a;->xxm:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 192
    return-object p0
.end method
