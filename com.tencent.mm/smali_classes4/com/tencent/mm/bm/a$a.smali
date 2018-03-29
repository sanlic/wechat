.class final Lcom/tencent/mm/bm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic uFM:Lcom/tencent/mm/bm/a;

.field uFP:Landroid/view/View;

.field uFQ:Landroid/widget/TextView;

.field uFR:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bm/a;)V
    .locals 2

    .prologue
    .line 626
    iput-object p1, p0, Lcom/tencent/mm/bm/a$a;->uFM:Lcom/tencent/mm/bm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/bm/a$a;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->ctb()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bm/a$a;->uFP:Landroid/view/View;

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/bm/a$a;->uFP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bh/a$e;->uhn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/bm/a$a;->uFQ:Landroid/widget/TextView;

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/bm/a$a;->uFP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bh/a$e;->uhm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/bm/a$a;->uFR:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final Ab()V
    .locals 3

    .prologue
    .line 644
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[onUnReach]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/bm/a$a;->uFR:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/bh/a$d;->uhj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/bm/a$a;->uFQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/bm/a$a;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v1, v1, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bh/a$h;->uhN:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    return-void
.end method

.method public final Q(F)V
    .locals 5

    .prologue
    .line 633
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[onReach] distance:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/bm/a$a;->uFQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/bm/a$a;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v1, v1, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bh/a$h;->uhM:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/bm/a$a;->uFR:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/bh/a$d;->uhk:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 640
    return-void
.end method

.method public final a(Lcom/tencent/mm/t/e;)V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mm/bm/a$a;->uFM:Lcom/tencent/mm/bm/a;

    iget-object v0, v0, Lcom/tencent/mm/bm/a;->uFD:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cta()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bh/a$e;->gqI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 669
    iget-object v1, p1, Lcom/tencent/mm/t/e;->gio:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 670
    iget v1, p1, Lcom/tencent/mm/t/e;->sq:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 671
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/bm/a$a;->uFM:Lcom/tencent/mm/bm/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bm/a;->kV(Z)V

    .line 673
    return-void
.end method

.method public final onHide()V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mm/bm/a$a;->uFM:Lcom/tencent/mm/bm/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/bm/a;->a(Lcom/tencent/mm/bm/a;Z)V

    .line 659
    return-void
.end method

.method public final onShow()V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/tencent/mm/bm/a$a;->uFM:Lcom/tencent/mm/bm/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/bm/a;->a(Lcom/tencent/mm/bm/a;Z)V

    .line 653
    return-void
.end method
