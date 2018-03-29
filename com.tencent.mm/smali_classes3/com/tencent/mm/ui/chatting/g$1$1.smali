.class final Lcom/tencent/mm/ui/chatting/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/g$1;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kte:Landroid/graphics/Bitmap;

.field final synthetic xrt:Lcom/tencent/mm/ui/chatting/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/g$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/g$1$1;->xrt:Lcom/tencent/mm/ui/chatting/g$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/g$1$1;->kte:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g$1$1;->xrt:Lcom/tencent/mm/ui/chatting/g$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g$1;->xrs:Lcom/tencent/mm/ui/chatting/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g;->xrp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g$1$1;->xrt:Lcom/tencent/mm/ui/chatting/g$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g$1;->xrs:Lcom/tencent/mm/ui/chatting/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g;->xrp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g$1$1;->xrt:Lcom/tencent/mm/ui/chatting/g$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g$1;->xrs:Lcom/tencent/mm/ui/chatting/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g;->xrp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 567
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/g$1$1;->xrt:Lcom/tencent/mm/ui/chatting/g$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/g$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$f;->aUu:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v1

    .line 568
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g$1$1;->xrt:Lcom/tencent/mm/ui/chatting/g$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$f;->aUv:I

    invoke-static {v0, v2}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v0

    .line 570
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/g$1$1;->xrt:Lcom/tencent/mm/ui/chatting/g$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/g$1;->xrs:Lcom/tencent/mm/ui/chatting/g;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/g;->xrq:Z

    if-eqz v2, :cond_2

    .line 571
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/g$1$1;->kte:Landroid/graphics/Bitmap;

    sget v3, Lcom/tencent/mm/R$g;->aYc:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 577
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g$1$1;->xrt:Lcom/tencent/mm/ui/chatting/g$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g$1;->xrs:Lcom/tencent/mm/ui/chatting/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g;->xrp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 580
    const/4 v0, 0x1

    return v0

    .line 574
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/g$1$1;->kte:Landroid/graphics/Bitmap;

    sget v3, Lcom/tencent/mm/R$g;->aYn:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
