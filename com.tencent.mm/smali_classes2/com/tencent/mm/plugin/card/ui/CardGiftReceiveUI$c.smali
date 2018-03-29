.class final Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic kou:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

.field private koz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 690
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;->kou:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 691
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;->koz:Ljava/util/LinkedList;

    .line 692
    return-void
.end method

.method private mT(I)Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;->koz:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;->koz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;->mT(I)Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 706
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 712
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;->mT(I)Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;

    move-result-object v2

    .line 713
    if-nez p2, :cond_0

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;->kou:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    sget v1, Lcom/tencent/mm/R$i;->cxd:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 715
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;->kou:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$d;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V

    .line 716
    sget v0, Lcom/tencent/mm/R$h;->cox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$d;->iJz:Landroid/widget/TextView;

    .line 717
    sget v0, Lcom/tencent/mm/R$h;->cow:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$d;->koy:Landroid/widget/TextView;

    .line 718
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 722
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$d;->iJz:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->kgu:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$d;->koy:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->kgv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;->kou:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->djx:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    return-object p2

    .line 720
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$d;

    goto :goto_0
.end method
