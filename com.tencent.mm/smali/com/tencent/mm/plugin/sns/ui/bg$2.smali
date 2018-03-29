.class final Lcom/tencent/mm/plugin/sns/ui/bg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qYi:Lcom/tencent/mm/plugin/sns/ui/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->qYi:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x2e2

    .line 662
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;

    .line 663
    const-string/jumbo v1, "MicroMsg.TimeLineClickEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "musicRedirectListener click "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    if-nez v0, :cond_1

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/r;

    .line 668
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/r;->qEb:Lcom/tencent/mm/protocal/c/blc;

    .line 670
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bg;->HD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 671
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->qYi:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/p/a;->aU(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->qYi:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/p/a;->aS(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 674
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x276a

    const-string/jumbo v3, "1,0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 677
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 678
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aoz;

    .line 679
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->qYi:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->scene:I

    if-nez v2, :cond_4

    .line 680
    invoke-static {v5}, Lcom/tencent/mm/modelsns/b;->ht(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 682
    :goto_1
    iget-object v3, v4, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/blc;->jOR:Ljava/lang/String;

    .line 683
    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    if-nez v3, :cond_5

    const-string/jumbo v3, ""

    .line 684
    :goto_2
    invoke-virtual {v5, v3}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/aoz;->eJj:Ljava/lang/String;

    .line 685
    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoz;->myS:Ljava/lang/String;

    .line 686
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    const-string/jumbo v3, ""

    .line 687
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 688
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->Or()Z

    .line 690
    :cond_2
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;->qEc:Z

    if-eqz v0, :cond_6

    .line 691
    const-class v0, Lcom/tencent/mm/at/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->Bo()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v0, v1, v4, v2}, Lcom/tencent/mm/at/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/blc;I)Lcom/tencent/mm/protocal/c/arb;

    move-result-object v0

    .line 692
    invoke-static {v0}, Lcom/tencent/mm/at/b;->a(Lcom/tencent/mm/protocal/c/arb;)V

    .line 705
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->qYi:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->qXS:Lcom/tencent/mm/plugin/sns/ui/bg$a;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->qYi:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->qXS:Lcom/tencent/mm/plugin/sns/ui/bg$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bg$a;->buJ()V

    goto/16 :goto_0

    .line 681
    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/modelsns/b;->hu(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    goto :goto_1

    .line 683
    :cond_5
    iget-object v3, v4, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cr;->mWV:Ljava/lang/String;

    goto :goto_2

    .line 694
    :cond_6
    const-class v0, Lcom/tencent/mm/at/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->Bo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v4, v2}, Lcom/tencent/mm/at/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/blc;I)Lcom/tencent/mm/protocal/c/arb;

    move-result-object v0

    .line 695
    invoke-static {v0}, Lcom/tencent/mm/at/b;->b(Lcom/tencent/mm/protocal/c/arb;)V

    goto :goto_3

    .line 701
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 702
    invoke-static {}, Lcom/tencent/mm/at/b;->Mb()V

    goto :goto_3
.end method
