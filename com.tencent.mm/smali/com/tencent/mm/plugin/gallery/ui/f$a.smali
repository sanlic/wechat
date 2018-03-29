.class public final Lcom/tencent/mm/plugin/gallery/ui/f$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public mmp:Landroid/widget/ImageView;

.field public mmq:Landroid/widget/ImageView;

.field public mmr:Landroid/widget/RelativeLayout;

.field public mms:Landroid/widget/TextView;

.field public mmw:Landroid/widget/ImageView;

.field public mmx:Landroid/widget/ImageView;

.field public mmy:Landroid/widget/ImageView;

.field public mpa:Landroid/widget/ImageView;

.field public mpb:Landroid/view/View;

.field public mpc:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 426
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mpb:Landroid/view/View;

    .line 428
    sget v0, Lcom/tencent/mm/R$h;->bKc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mmx:Landroid/widget/ImageView;

    .line 429
    sget v0, Lcom/tencent/mm/R$h;->bAf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mmy:Landroid/widget/ImageView;

    .line 430
    sget v0, Lcom/tencent/mm/R$h;->bBJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mpa:Landroid/widget/ImageView;

    .line 431
    sget v0, Lcom/tencent/mm/R$h;->bRU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mmp:Landroid/widget/ImageView;

    .line 432
    sget v0, Lcom/tencent/mm/R$h;->bRX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mmq:Landroid/widget/ImageView;

    .line 433
    sget v0, Lcom/tencent/mm/R$h;->cqo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mmr:Landroid/widget/RelativeLayout;

    .line 434
    sget v0, Lcom/tencent/mm/R$h;->cqp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mms:Landroid/widget/TextView;

    .line 435
    sget v0, Lcom/tencent/mm/R$h;->bRS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mmw:Landroid/widget/ImageView;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mmw:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$e;->aQz:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mmw:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    return-void
.end method
