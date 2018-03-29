.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

.field private qUs:I

.field private qUt:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 826
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 913
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUs:I

    .line 914
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUt:I

    return-void
.end method


# virtual methods
.method public final J(IZ)V
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qUW:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->notifyVendingDataChange()V

    .line 961
    :cond_0
    if-nez p2, :cond_1

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->zI()Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/sns/j/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/a;->K(Ljava/lang/Class;)V

    .line 964
    :cond_1
    return-void
.end method

.method public final a(ILjava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 863
    .line 864
    if-lez p1, :cond_1

    .line 865
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->wa(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 866
    if-eqz v1, :cond_1

    .line 867
    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_pravited:I

    if-lez v2, :cond_0

    .line 868
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pXc:I

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 872
    :cond_0
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_pravited:I

    .line 873
    if-ne v1, v0, :cond_1

    .line 874
    const/4 v0, 0x0

    .line 878
    :cond_1
    if-eqz v0, :cond_2

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/bb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 881
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ax;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qUW:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->notifyVendingDataChange()V

    .line 888
    :cond_3
    return-void
.end method

.method public final bvM()V
    .locals 5

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->rcZ:Lcom/tencent/mm/plugin/sns/j/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/j/b$b;->b(Ljava/lang/String;ZZI)Lcom/tencent/mm/vending/g/c;

    .line 832
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "onLoadingMore here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 834
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "mLogicHandler handler null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final bvN()Landroid/widget/ListView;
    .locals 3

    .prologue
    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->naT:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pRw:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/j;->naT:Landroid/widget/ListView;

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->naT:Landroid/widget/ListView;

    return-object v0
.end method

.method public final bvO()Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pRD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method public final bvP()Z
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->t(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v0

    return v0
.end method

.method public final bvQ()V
    .locals 5

    .prologue
    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->btv()Z

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 899
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "refreshIv onLoadingTap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->rcY:Lcom/tencent/mm/plugin/sns/j/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/j/b$a;->b(Ljava/lang/String;ZZI)Lcom/tencent/mm/vending/g/c;

    .line 905
    return-void
.end method

.method public final bvR()V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->btv()Z

    .line 910
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 858
    const/4 v0, 0x1

    return v0
.end method

.method public final iv(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTX:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aJm()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpy()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v3

    if-eqz p1, :cond_2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/model/g;->qez:Z

    if-nez v2, :cond_0

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/b;->qez:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTY:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTZ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTY:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 969
    :cond_1
    :goto_0
    return-void

    .line 968
    :cond_2
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/model/g;->qez:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/b;->qez:Z

    if-nez v2, :cond_1

    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTY:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTZ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->qTZ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final wx(I)V
    .locals 27

    .prologue
    .line 918
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/bb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 919
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/bb;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bb;->naT:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 920
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUs:I

    if-ne v2, v4, :cond_0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUt:I

    if-ne v3, v4, :cond_0

    .line 954
    :goto_0
    return-void

    .line 923
    :cond_0
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUs:I

    .line 924
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUt:I

    .line 925
    const-string/jumbo v4, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v5, "onListViewScoll %s %s %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    const/4 v2, 0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 928
    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollEnable:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    .line 929
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    sget-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollEnable:Z

    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollDelay:I

    sget v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollCPU:I

    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollIO:I

    sget-boolean v7, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollThr:Z

    if-eqz v7, :cond_2

    .line 934
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    :goto_1
    sget v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollTimeout:I

    const/16 v9, 0x2bd

    sget-wide v10, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSNSScrollAction:J

    const-string/jumbo v12, "MicroMsg.SnsTimeLineUI"

    .line 929
    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;I)I

    .line 939
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "summer hardcoder sns startPerformance [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/h/a;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->qUo:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ax;

    move-result-object v2

    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/ui/ax;->qUV:Lcom/tencent/mm/plugin/sns/ui/av;

    sget v2, Lcom/tencent/mm/modelsns/c;->hjt:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    .line 945
    :goto_2
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->csO()Lcom/tencent/mm/vending/g/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;Lcom/tencent/mm/plugin/sns/h/a$a;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    goto/16 :goto_0

    .line 934
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 943
    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    iget-boolean v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->qmU:Z

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    new-instance v4, Lcom/tencent/mm/plugin/sns/h/a$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/h/a$a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->qmV:J

    iget v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->mScreenHeight:I

    iput v2, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->mScreenHeight:I

    iget v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->mScreenWidth:I

    iput v2, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->mScreenWidth:I

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->qmT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getTop()I

    move-result v3

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->qmT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getHeight()I

    move-result v2

    if-gez v3, :cond_5

    add-int/2addr v2, v3

    :cond_5
    iput v2, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->qmX:I

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->hJo:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->hJo:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    add-int/lit8 v10, v2, -0x1

    iput v3, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->qmW:I

    iput v10, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->moc:I

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/av;->getCount()I

    move-result v11

    const/4 v2, 0x0

    iget-object v5, v6, Lcom/tencent/mm/plugin/sns/h/a;->hJo:Landroid/widget/ListView;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->hJo:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    :cond_6
    const-string/jumbo v5, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v12, "first last %s %s isHeaderExist %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v5, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_3
    iget-object v5, v6, Lcom/tencent/mm/plugin/sns/h/a;->hJo:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v12

    move v5, v3

    :goto_4
    if-gt v5, v10, :cond_e

    if-ge v5, v11, :cond_7

    if-ltz v5, :cond_7

    if-lt v2, v12, :cond_9

    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v13, "childPos biger than childCount %d %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v3, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_5
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->qmY:Ljava/util/List;

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->qmY:Ljava/util/List;

    :cond_a
    new-instance v13, Lcom/tencent/mm/plugin/sns/h/a$b;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/sns/h/a$b;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->qmY:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/h/a;->hJo:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    add-int/lit8 v3, v2, 0x1

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v16

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/sns/ui/av;->wf(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->qnd:Ljava/lang/String;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->qnb:I

    const/16 v19, 0x20

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v18

    move/from16 v0, v18

    iput-boolean v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->qnc:Z

    iput v2, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->qmZ:I

    iput v15, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->qna:I

    move/from16 v0, v16

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->jyG:I

    move/from16 v0, v17

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->jyF:I

    :cond_b
    if-eqz v14, :cond_d

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v2, :cond_d

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-boolean v14, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZJ:Z

    if-eqz v14, :cond_d

    iget-object v14, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qCv:Landroid/widget/LinearLayout;

    if-eqz v14, :cond_d

    iget-object v14, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qCv:Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getTop()I

    move-result v14

    iget-object v15, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qCv:Landroid/widget/LinearLayout;

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v15

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getHeight()I

    move-result v16

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getWidth()I

    move-result v17

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZC:Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/LinearLayout;->getTop()I

    move-result v18

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZC:Landroid/widget/LinearLayout;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v19

    add-int v18, v18, v14

    add-int v19, v19, v15

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZC:Landroid/widget/LinearLayout;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v20

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZC:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v21

    const-string/jumbo v22, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v23, "holder position %s %s index %s"

    const/16 v24, 0x3

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v22 .. v24}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qag:Lcom/tencent/mm/protocal/c/bhg;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/tencent/mm/protocal/c/bhg;->vPa:I

    move/from16 v22, v0

    if-eqz v22, :cond_c

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qag:Lcom/tencent/mm/protocal/c/bhg;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/tencent/mm/protocal/c/bhg;->vPa:I

    move/from16 v22, v0

    move/from16 v0, v22

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->qnf:I

    iput v14, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->qng:I

    iput v15, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->qnh:I

    move/from16 v0, v17

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->qni:I

    move/from16 v0, v16

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->qnj:I

    :cond_c
    iget-object v14, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qag:Lcom/tencent/mm/protocal/c/bhg;

    iget v14, v14, Lcom/tencent/mm/protocal/c/bhg;->vPd:I

    if-eqz v14, :cond_d

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qag:Lcom/tencent/mm/protocal/c/bhg;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bhg;->vPd:I

    iput v2, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->qne:I

    move/from16 v0, v19

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->qnl:I

    move/from16 v0, v18

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->qnk:I

    move/from16 v0, v21

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->qnm:I

    move/from16 v0, v20

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->qnn:I

    :cond_d
    move v2, v3

    goto/16 :goto_5

    :cond_e
    const-string/jumbo v2, "MicroMsg.CaptureSnsHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "end cap: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    goto/16 :goto_2
.end method
