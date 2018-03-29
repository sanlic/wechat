.class public final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic sdR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->sdR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private yc(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->sdR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->sdb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->sdR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->sdb:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->sdR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->sdb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 538
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->yc(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 552
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 579
    if-nez p2, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->sdR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tLz:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 582
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;)V

    .line 583
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sdU:Landroid/widget/TextView;

    .line 584
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->hEs:Landroid/widget/TextView;

    .line 585
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sdX:Landroid/widget/TextView;

    .line 586
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sdV:Landroid/widget/TextView;

    .line 587
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sdW:Landroid/widget/TextView;

    .line 588
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sdW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 589
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sdY:Landroid/widget/TextView;

    .line 590
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sdZ:Landroid/widget/TextView;

    .line 591
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sea:Landroid/widget/TextView;

    .line 593
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaxListView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sec:Lcom/tencent/mm/ui/base/MaxListView;

    .line 594
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sed:Landroid/view/View;

    .line 596
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->seb:Landroid/view/View;

    .line 597
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sef:Landroid/widget/TextView;

    .line 598
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->see:Landroid/widget/TextView;

    .line 599
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->seg:Landroid/widget/TextView;

    .line 600
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->seh:Landroid/widget/TextView;

    .line 601
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sej:Landroid/view/ViewGroup;

    .line 602
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tDi:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->saL:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 603
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tDe:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->saM:Landroid/widget/TextView;

    .line 604
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tDj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->saN:Landroid/widget/TextView;

    .line 605
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tFL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sei:Landroid/view/View;

    .line 606
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 610
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->yc(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    move-result-object v4

    .line 611
    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->sdR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eZM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sdV:Landroid/widget/TextView;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->kEC:D

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooY:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    iget-wide v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXw:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_1

    iget-wide v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->kEC:D

    iget-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXw:D

    cmpg-double v0, v0, v6

    if-gez v0, :cond_1

    .line 615
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sdW:Landroid/widget/TextView;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXw:D

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooY:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sdW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sed:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXz:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;

    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->sdR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v7, v7, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v7, v7, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->sdR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v8, v8, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v8, v8, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/plugin/wxpay/a$d;->aSb:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->sdR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v7, v7, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v7, v7, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$j;->uep:I

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->rMT:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->rXL:D

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->sdR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rOd:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ooY:Ljava/lang/String;

    invoke-static {v8, v9, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->sdR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$c;->tin:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 608
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;

    move-object v2, v0

    goto/16 :goto_0

    .line 618
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sdW:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 622
    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 627
    :goto_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sdU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->sdR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tZr:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sdX:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->hEs:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->hEs:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 631
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->hEs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->sdR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 632
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->hEs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->tkI:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 633
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sdY:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eZM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sdY:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eZM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 635
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sdY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->sdR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 636
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sdY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->tkI:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 638
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sdZ:Landroid/widget/TextView;

    iget v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooU:I

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->FV(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sea:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ooW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXA:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->seg:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->seg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->seg:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->seh:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 641
    :cond_3
    :goto_5
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXC:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sef:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sef:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sef:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->see:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 643
    :cond_4
    :goto_6
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 644
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXE:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    .line 645
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x32e9

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ooZ:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->sdR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->sdR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->sdR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXE:Ljava/util/List;

    invoke-direct {v1, v3, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;Ljava/util/List;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->sdL:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;

    .line 647
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sec:Lcom/tencent/mm/ui/base/MaxListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->sdR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->sdL:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 648
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sec:Lcom/tencent/mm/ui/base/MaxListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->sdR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->sdL:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->notifyDataSetChanged()V

    .line 706
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sec:Lcom/tencent/mm/ui/base/MaxListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setVisibility(I)V

    .line 707
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->seb:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 713
    :goto_7
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rJW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 714
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->saL:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rWL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 715
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->saM:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rWM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->saN:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rXD:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rWK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sej:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$2;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sei:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 740
    :cond_5
    :goto_8
    return-object p2

    .line 622
    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 627
    :cond_7
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tZq:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 640
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->seh:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->seg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 641
    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->see:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sef:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 709
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sec:Lcom/tencent/mm/ui/base/MaxListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setVisibility(I)V

    .line 710
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sej:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 711
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->seb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 736
    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sej:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 737
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->sei:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8
.end method
