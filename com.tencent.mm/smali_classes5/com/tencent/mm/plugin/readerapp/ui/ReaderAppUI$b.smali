.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;
.super Lcom/tencent/mm/plugin/readerapp/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;
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

.field final synthetic oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Landroid/content/Context;Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    .line 431
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/readerapp/ui/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 432
    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->context:Landroid/content/Context;

    .line 433
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->kqf:I

    .line 434
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->kqf:I

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->hdP:I

    .line 435
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->oPA:I

    .line 436
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aTu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->oPB:I

    .line 437
    return-void
.end method


# virtual methods
.method public final Tq()V
    .locals 3

    .prologue
    .line 484
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bgK()Lcom/tencent/mm/y/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/bh;->fP(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->hdP:I

    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bgK()Lcom/tencent/mm/y/bh;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->kqf:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bh;->aP(II)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->setCursor(Landroid/database/Cursor;)V

    .line 486
    invoke-super {p0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->notifyDataSetChanged()V

    .line 487
    return-void
.end method

.method protected final Tr()V
    .locals 0

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->Tq()V

    .line 454
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 415
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
    .line 458
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->kqf:I

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->hdP:I

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
    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->arM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const/4 v0, 0x0

    .line 477
    :goto_0
    return v0

    .line 472
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->kqf:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->kqf:I

    .line 473
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->kqf:I

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->hdP:I

    if-gt v0, v1, :cond_1

    .line 474
    const/4 v0, 0x3

    goto :goto_0

    .line 476
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->hdP:I

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->kqf:I

    .line 477
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->hdP:I

    rem-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public final bgL()I
    .locals 1

    .prologue
    .line 463
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->kqf:I

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x3f99999a    # 1.2f

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 492
    if-nez p2, :cond_1

    .line 493
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cKE:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 495
    sget v0, Lcom/tencent/mm/R$h;->cbG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;->oPR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    .line 496
    sget v0, Lcom/tencent/mm/R$h;->cbs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;->mGm:Landroid/widget/TextView;

    .line 497
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 502
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 503
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;->mGm:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->context:Landroid/content/Context;

    invoke-static {v4, v2, v3, v6}, Lcom/tencent/mm/pluginsdk/h/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;->oPR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->g(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/base/p$d;

    move-result-object v3

    iput p1, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->position:I

    iput-object v0, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->oPV:Landroid/view/View$OnCreateContextMenuListener;

    iput-object v3, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->nDP:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bgK()Lcom/tencent/mm/y/bh;

    move-result-object v0

    iget v3, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->type:I

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/y/bh;->b(JI)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->oPT:Ljava/util/List;

    iget-object v0, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->oPU:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->notifyDataSetChanged()V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;->mGm:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->upc:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->upd:Z

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;->mGm:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/e;->upe:I

    invoke-virtual {v0, v2, v8, v8, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 514
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->oPw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->upf:Z

    if-eqz v0, :cond_3

    .line 515
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;->mGm:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$g;->aYm:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 516
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;->mGm:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->oPB:I

    iget v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->oPA:I

    iget v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->oPB:I

    iget v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;->oPA:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 521
    :cond_0
    :goto_2
    return-object p2

    .line 499
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 511
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;->mGm:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7, v7, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    .line 518
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;->mGm:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_2
.end method
