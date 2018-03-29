.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ckh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 11

    .prologue
    const/16 v8, 0x80

    const/16 v10, 0x74

    const/4 v2, 0x0

    .line 518
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "menuListener onCreateCotextMenuListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    if-nez p2, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 524
    if-eqz v0, :cond_0

    .line 528
    iget v4, v0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/da;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 530
    if-nez v0, :cond_2

    .line 531
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "msg is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 535
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccm()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 536
    const/16 v1, 0x66

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    sget v5, Lcom/tencent/mm/R$l;->dlW:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 537
    const/16 v1, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->dZJ:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 538
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dVk:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v10, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->Q(Landroid/content/Context;I)Z

    move-result v1

    .line 540
    if-eqz v1, :cond_3

    .line 541
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dmY:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v8, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 545
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 546
    const/16 v1, 0x6e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->dZJ:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 547
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dVk:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v10, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 548
    new-instance v1, Lcom/tencent/mm/g/a/di;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/di;-><init>()V

    .line 549
    iget-object v3, v1, Lcom/tencent/mm/g/a/di;->eMK:Lcom/tencent/mm/g/a/di$a;

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v6, v3, Lcom/tencent/mm/g/a/di$a;->eLh:J

    .line 550
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 551
    iget-object v1, v1, Lcom/tencent/mm/g/a/di;->eML:Lcom/tencent/mm/g/a/di$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/di$b;->eMj:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->Q(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 552
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dmY:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v8, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 555
    :cond_5
    const/4 v1, 0x0

    .line 556
    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_6

    .line 557
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/ao/f;->aw(J)Lcom/tencent/mm/ao/d;

    move-result-object v1

    .line 559
    :cond_6
    const-string/jumbo v3, "photoedit"

    invoke-static {v3}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v1, v1, Lcom/tencent/mm/ao/d;->status:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    .line 560
    const/16 v1, 0x82

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->dmw:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 563
    const/4 v1, 0x2

    new-array v6, v1, [I

    .line 564
    if-eqz p2, :cond_9

    .line 565
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 566
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 567
    invoke-virtual {p2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 569
    :goto_1
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 570
    const-string/jumbo v8, "img_gallery_width"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v8, "img_gallery_height"

    .line 571
    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "img_gallery_left"

    aget v8, v6, v2

    .line 572
    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "img_gallery_top"

    const/4 v8, 0x1

    aget v6, v6, v8

    .line 573
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 574
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 578
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 579
    const/16 v1, 0x6f

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    sget v5, Lcom/tencent/mm/R$l;->dZJ:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 581
    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 582
    if-eqz v0, :cond_0

    .line 585
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_0

    .line 589
    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 590
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dVk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v10, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 594
    :cond_8
    const/16 v0, 0x64

    .line 595
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dmT:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 594
    invoke-interface {p1, v4, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 596
    const/16 v0, 0x7a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dmW:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_9
    move v1, v2

    move v3, v2

    goto :goto_1
.end method
