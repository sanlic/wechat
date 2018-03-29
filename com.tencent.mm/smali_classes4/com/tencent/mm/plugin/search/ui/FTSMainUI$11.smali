.class final Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pqr:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

.field final synthetic pqs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->pqr:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->pqs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 539
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 542
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, -0x4

    if-ne p2, v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->pqr:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->e(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->pqr:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    sget v1, Lcom/tencent/mm/R$l;->cXH:I

    invoke-static {v0, v1, v5, v4, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->pqr:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->e(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    .line 549
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    .line 551
    :cond_2
    sparse-switch p2, :sswitch_data_0

    .line 564
    :cond_3
    :goto_1
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "Search contact failed: %d, %d."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 553
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->pqr:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->pqr:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    sget v2, Lcom/tencent/mm/R$l;->dEq:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 556
    :sswitch_1
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dZ(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_3

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->pqr:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget-object v2, v0, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/h/a;->eJj:Ljava/lang/String;

    invoke-static {v1, v2, v0, v4, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 568
    :cond_4
    check-cast p4, Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ac;->Oi()Lcom/tencent/mm/protocal/c/bca;

    move-result-object v0

    .line 570
    iget v1, v0, Lcom/tencent/mm/protocal/c/bca;->vnl:I

    if-lez v1, :cond_6

    .line 572
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bca;->vnm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->pqr:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    sget v1, Lcom/tencent/mm/R$l;->cXH:I

    invoke-static {v0, v1, v5, v4, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 576
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 577
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bca;->vnm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bby;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->pqr:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->poQ:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bby;I)V

    .line 578
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->pqr:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 580
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bca;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v1

    .line 582
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 583
    iget v1, v0, Lcom/tencent/mm/protocal/c/bca;->vMc:I

    if-ne v3, v1, :cond_9

    .line 584
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->pqr:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iput v7, v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->poQ:I

    .line 588
    :cond_7
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 589
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->pqr:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->poQ:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bca;I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->pqr:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->poQ:I

    if-ne v0, v7, :cond_8

    .line 592
    const-string/jumbo v0, "Contact_Search_Mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->pqs:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    :cond_8
    const-string/jumbo v0, "add_more_friend_search_scene"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 595
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->pqr:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 585
    :cond_9
    iget v1, v0, Lcom/tencent/mm/protocal/c/bca;->vMc:I

    if-ne v4, v1, :cond_7

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;->pqr:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iput v4, v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->poQ:I

    goto :goto_2

    .line 551
    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_1
        -0x4 -> :sswitch_0
    .end sparse-switch
.end method
