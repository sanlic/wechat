.class final Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNj:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lNj:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 431
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lNj:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)I

    move-result v0

    if-ne v3, v0, :cond_3

    .line 435
    if-nez v6, :cond_1

    .line 436
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    if-nez v0, :cond_2

    .line 440
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 444
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lNj:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;-><init>(Landroid/content/Context;)V

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lNj:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->h(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bO(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lNj:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lNj:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 449
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->f(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dbc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Aq(I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    .line 477
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->oMH:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto :goto_0

    .line 506
    :cond_3
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lNj:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 508
    if-nez v6, :cond_4

    .line 509
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 512
    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    if-nez v0, :cond_5

    .line 513
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 516
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 517
    const-string/jumbo v1, "key_fav_result_local_id"

    iget-object v2, v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lNj:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->setResult(ILandroid/content/Intent;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lNj:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->finish()V

    goto/16 :goto_0

    .line 523
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;->lNj:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 525
    iget-object v0, v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    if-eqz v0, :cond_0

    .line 526
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$2;

    invoke-direct {v1, p0, v6, p3}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto/16 :goto_0
.end method
