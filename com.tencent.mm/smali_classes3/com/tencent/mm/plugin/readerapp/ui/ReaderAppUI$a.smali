.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;
.super Lcom/tencent/mm/plugin/readerapp/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;,
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/readerapp/ui/a",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private hdP:I

.field private kqf:I

.field private oPA:I

.field private oPB:I

.field private oPC:I

.field final synthetic oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

.field private oPz:Landroid/text/Html$ImageGetter;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Landroid/content/Context;Ljava/lang/Long;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 584
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    .line 585
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/readerapp/ui/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 536
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$1;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPz:Landroid/text/Html$ImageGetter;

    .line 648
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPA:I

    .line 649
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPB:I

    .line 650
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPC:I

    .line 586
    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    .line 587
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->kqf:I

    .line 588
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bgK()Lcom/tencent/mm/y/bh;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/bh;->fP(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->hdP:I

    .line 589
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aTu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPB:I

    .line 590
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPC:I

    .line 591
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPA:I

    .line 592
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/bg;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 763
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    invoke-static {v0, p3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oPE:Landroid/view/View;

    .line 765
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oPE:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->iJz:Landroid/widget/TextView;

    .line 766
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oPE:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bwo:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oPG:Landroid/widget/ImageView;

    .line 767
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oPE:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cpQ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oPH:Landroid/widget/ImageView;

    .line 768
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oPE:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bwp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oPF:Landroid/view/View;

    .line 769
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oPE:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bPU:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->lPH:Landroid/widget/ProgressBar;

    .line 770
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oPE:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bPK:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oPI:Landroid/view/View;

    .line 771
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPN:Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oPE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bg;

    .line 774
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->iJz:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bg;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->lPH:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 776
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oPI:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 778
    invoke-virtual {v0}, Lcom/tencent/mm/y/bg;->Dr()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 779
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->iJz:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/y/bg;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "<img src=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->bcw:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'/>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPz:Landroid/text/Html$ImageGetter;

    invoke-static {v3, v4, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/y/bg;->Dw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 786
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oPG:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 787
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bg;->Dw()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/y/bg;->type:I

    const-string/jumbo v5, "@S"

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->lvS:Z

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 788
    iget-object v3, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oPG:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 794
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v3

    invoke-virtual {v2, v0, v3, p4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/y/bg;II)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 795
    iget-object v1, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oPE:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    return-void

    .line 781
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->iJz:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bg;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 790
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oPF:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 791
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oPH:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;ZZ)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 800
    iget-object v3, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPP:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 801
    if-nez p2, :cond_4

    .line 802
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPL:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$g;->aYJ:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 803
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPL:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPC:I

    iget v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPC:I

    iget v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPC:I

    iget v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPB:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 808
    :goto_1
    iget-object v3, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->iJz:Landroid/widget/TextView;

    if-nez p2, :cond_0

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    :cond_0
    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 809
    iget-object v3, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPJ:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 810
    iget-object v3, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->nDC:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 811
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPM:Landroid/view/ViewGroup;

    if-nez p2, :cond_1

    if-nez p3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 812
    return-void

    :cond_3
    move v0, v2

    .line 800
    goto :goto_0

    .line 805
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPL:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$g;->aYK:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 806
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPL:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPC:I

    iget v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPC:I

    iget v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPC:I

    iget v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPC:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 808
    goto :goto_2

    :cond_6
    move v0, v2

    .line 809
    goto :goto_3

    :cond_7
    move v0, v2

    .line 810
    goto :goto_4
.end method

.method private ub(I)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 640
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public final Tq()V
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 633
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bgK()Lcom/tencent/mm/y/bh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/bh;->fP(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->hdP:I

    .line 634
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bgK()Lcom/tencent/mm/y/bh;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->kqf:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bh;->aP(II)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 635
    invoke-super {p0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->notifyDataSetChanged()V

    .line 636
    return-void
.end method

.method protected final Tr()V
    .locals 0

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->Tq()V

    .line 603
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 525
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final arM()Z
    .locals 2

    .prologue
    .line 607
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->kqf:I

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->hdP:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final arN()I
    .locals 2

    .prologue
    .line 618
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->arM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    const/4 v0, 0x0

    .line 626
    :goto_0
    return v0

    .line 621
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->kqf:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->kqf:I

    .line 622
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->kqf:I

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->hdP:I

    if-gt v0, v1, :cond_1

    .line 623
    const/4 v0, 0x3

    goto :goto_0

    .line 625
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->hdP:I

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->kqf:I

    .line 626
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->hdP:I

    rem-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public final bgL()I
    .locals 1

    .prologue
    .line 612
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->kqf:I

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 525
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ub(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 654
    const-string/jumbo v0, "MicroMsg.ReaderAppUI"

    const-string/jumbo v1, "ashutest get view position %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    if-nez p2, :cond_0

    .line 657
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cKD:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 659
    sget v0, Lcom/tencent/mm/R$h;->cbs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->mGm:Landroid/widget/TextView;

    .line 660
    sget v0, Lcom/tencent/mm/R$h;->cbo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPN:Landroid/view/ViewGroup;

    .line 661
    sget v0, Lcom/tencent/mm/R$h;->cbt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->iJz:Landroid/widget/TextView;

    .line 662
    sget v0, Lcom/tencent/mm/R$h;->cbq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPJ:Landroid/widget/TextView;

    .line 663
    sget v0, Lcom/tencent/mm/R$h;->cbr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPK:Landroid/widget/ImageView;

    .line 664
    sget v0, Lcom/tencent/mm/R$h;->cbp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->nDC:Landroid/widget/TextView;

    .line 665
    sget v0, Lcom/tencent/mm/R$h;->cnT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPL:Landroid/view/View;

    .line 666
    sget v0, Lcom/tencent/mm/R$h;->cnK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPM:Landroid/view/ViewGroup;

    .line 667
    sget v0, Lcom/tencent/mm/R$h;->cnN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPO:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    .line 668
    sget v0, Lcom/tencent/mm/R$h;->byg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPP:Landroid/widget/LinearLayout;

    .line 669
    sget v0, Lcom/tencent/mm/R$h;->bNZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->lPH:Landroid/widget/ProgressBar;

    .line 670
    sget v0, Lcom/tencent/mm/R$h;->bzB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPI:Landroid/view/View;

    .line 671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPQ:Ljava/util/List;

    .line 672
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 678
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;

    .line 679
    iget-object v3, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPN:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oPE:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 674
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;

    move-object v1, v0

    goto :goto_0

    .line 681
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 683
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ub(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bgK()Lcom/tencent/mm/y/bh;

    move-result-object v0

    const/16 v4, 0x14

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/y/bh;->b(JI)Ljava/util/List;

    move-result-object v3

    .line 684
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 685
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 687
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bg;

    .line 688
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->iJz:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bg;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->nDC:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bg;->Dx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->mGm:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    iget-wide v6, v0, Lcom/tencent/mm/y/bg;->time:J

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/h/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPJ:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->dDH:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/y/bg;->gBc:J

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/h/n;->ae(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 694
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->mGm:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/pluginsdk/ui/e;->upc:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 695
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->upd:Z

    if-eqz v2, :cond_3

    .line 696
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->mGm:Landroid/widget/TextView;

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x3f99999a    # 1.2f

    const v7, 0x3f99999a    # 1.2f

    iget-object v8, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/pluginsdk/ui/e;->upe:I

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 701
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->upf:Z

    if-eqz v2, :cond_4

    .line 702
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->mGm:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/R$g;->aYm:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 703
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->mGm:Landroid/widget/TextView;

    iget v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPB:I

    iget v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPA:I

    iget v7, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPB:I

    iget v8, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPA:I

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 709
    :cond_2
    :goto_3
    const/4 v2, 0x1

    .line 710
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->lPH:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 711
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPI:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 712
    invoke-virtual {v0}, Lcom/tencent/mm/y/bg;->Dr()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 713
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPO:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bg;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x1

    sget v9, Lcom/tencent/mm/R$g;->bcv:I

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->b(Ljava/lang/String;IZI)V

    .line 718
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/y/bg;->Dw()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 720
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPK:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 721
    new-instance v5, Lcom/tencent/mm/pluginsdk/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bg;->Dw()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/y/bg;->type:I

    const-string/jumbo v8, "@T"

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->lvS:Z

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v5}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 722
    iget-object v6, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPK:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 728
    :goto_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iget-object v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v6, v7}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/y/bg;II)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 729
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPL:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    const/4 v0, 0x1

    if-le v4, v0, :cond_9

    .line 733
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;ZZ)V

    .line 734
    const/4 v0, 0x1

    :goto_6
    add-int/lit8 v2, v4, -0x1

    if-ge v0, v2, :cond_7

    .line 735
    sget v2, Lcom/tencent/mm/R$i;->cKK:I

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;Ljava/util/List;II)V

    .line 734
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 698
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->mGm:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_2

    .line 705
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->mGm:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 715
    :cond_5
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPO:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bg;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->b(Ljava/lang/String;IZI)V

    goto :goto_4

    .line 724
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPK:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 725
    const/4 v2, 0x0

    goto :goto_5

    .line 737
    :cond_7
    sget v0, Lcom/tencent/mm/R$i;->cKJ:I

    add-int/lit8 v2, v4, -0x1

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;Ljava/util/List;II)V

    .line 744
    :cond_8
    :goto_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPL:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 745
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPL:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cbE:I

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->i(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/widget/i;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPL:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_b

    const/4 v0, 0x1

    :goto_8
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->g(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/base/p$d;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5}, Lcom/tencent/mm/ui/widget/i;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 748
    const/4 v0, 0x1

    .line 749
    iget-object v1, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->oPQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;

    .line 750
    iget-object v2, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oPE:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 751
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->i(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/widget/i;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oPE:Landroid/view/View;

    iget-object v7, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_c

    const/4 v2, 0x1

    :goto_a
    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->g(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/base/p$d;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7}, Lcom/tencent/mm/ui/widget/i;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 752
    iget-object v2, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->oPE:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$h;->cbE:I

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move v1, v0

    .line 753
    goto :goto_9

    .line 740
    :cond_9
    const/4 v4, 0x1

    if-nez v2, :cond_a

    const/4 v0, 0x1

    :goto_b
    invoke-direct {p0, v1, v4, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;ZZ)V

    goto/16 :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_b

    .line 746
    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    .line 751
    :cond_c
    const/4 v2, 0x0

    goto :goto_a

    .line 754
    :cond_d
    return-object p2
.end method
