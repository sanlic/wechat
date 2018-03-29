.class final Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field lQc:Lcom/tencent/mm/ui/MMImageView;

.field final synthetic ypM:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

.field ypR:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;->ypM:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    sget v0, Lcom/tencent/mm/R$h;->bNT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;->lQc:Lcom/tencent/mm/ui/MMImageView;

    .line 380
    sget v0, Lcom/tencent/mm/R$h;->bOl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;->ypR:Landroid/widget/TextView;

    .line 381
    return-void
.end method
