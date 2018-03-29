.class final Lcom/tencent/mm/ui/chatting/bf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMf:Landroid/graphics/Bitmap;

.field final synthetic xrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic xvA:Lcom/tencent/mm/ui/chatting/m;

.field final synthetic xvL:Lcom/tencent/mm/ui/chatting/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bf;Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1744
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bf$1;->xvL:Lcom/tencent/mm/ui/chatting/bf;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bf$1;->xvA:Lcom/tencent/mm/ui/chatting/m;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bf$1;->xrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/bf$1;->iMf:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1747
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf$1;->xvA:Lcom/tencent/mm/ui/chatting/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1749
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf$1;->xrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 1750
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf$1;->iMf:Landroid/graphics/Bitmap;

    .line 1751
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1752
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf$1;->xrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aPN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/sdk/platformtools/d;->ac(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1755
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1756
    if-le v2, v1, :cond_4

    .line 1757
    :goto_0
    invoke-static {v0, v1, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1758
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->R(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1759
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1761
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf$1;->xvA:Lcom/tencent/mm/ui/chatting/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 1762
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf$1;->xvA:Lcom/tencent/mm/ui/chatting/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 1763
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bf$1;->xrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$f;->aUu:I

    invoke-static {v1, v3}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v1

    .line 1764
    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf$1;->xrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$f;->aUv:I

    invoke-static {v0, v3}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v0

    .line 1765
    :cond_3
    sget v3, Lcom/tencent/mm/R$g;->aYn:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1767
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1768
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf$1;->xvA:Lcom/tencent/mm/ui/chatting/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1770
    return v4

    :cond_4
    move v1, v2

    .line 1756
    goto :goto_0
.end method
