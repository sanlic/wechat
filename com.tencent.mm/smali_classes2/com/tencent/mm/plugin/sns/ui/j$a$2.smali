.class final Lcom/tencent/mm/plugin/sns/ui/j$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/j$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qDD:Lcom/tencent/mm/plugin/sns/ui/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/j$a;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qDD:Lcom/tencent/mm/plugin/sns/ui/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const/4 v0, 0x4

    .line 671
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 674
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qDD:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j$a;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->lRo:Landroid/text/ClipboardManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qDD:Lcom/tencent/mm/plugin/sns/ui/j$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/j$a;->a(Lcom/tencent/mm/plugin/sns/ui/j$a;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qDD:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j$a;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/j;->b(Lcom/tencent/mm/plugin/sns/ui/j;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qDD:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j$a;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/j;->b(Lcom/tencent/mm/plugin/sns/ui/j;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->cYX:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 676
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qDD:Lcom/tencent/mm/plugin/sns/ui/j$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/j$a;->b(Lcom/tencent/mm/plugin/sns/ui/j$a;)Lcom/tencent/mm/protocal/c/bgv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 677
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qDD:Lcom/tencent/mm/plugin/sns/ui/j$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/j$a;->c(Lcom/tencent/mm/plugin/sns/ui/j$a;)Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eUH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/u;->Ky(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->eU(J)Ljava/lang/String;

    move-result-object v1

    .line 678
    sget v2, Lcom/tencent/mm/plugin/secinforeport/a/a;->psm:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qDD:Lcom/tencent/mm/plugin/sns/ui/j$a;

    .line 679
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/j$a;->b(Lcom/tencent/mm/plugin/sns/ui/j$a;)Lcom/tencent/mm/protocal/c/bgv;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/c/bgv;->vOy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qDD:Lcom/tencent/mm/plugin/sns/ui/j$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/j$a;->a(Lcom/tencent/mm/plugin/sns/ui/j$a;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Uu(Ljava/lang/String;)I

    move-result v2

    .line 678
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/secinforeport/a/a;->d(ILjava/lang/String;I)V

    goto :goto_0

    .line 683
    :pswitch_1
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "del snsId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qDD:Lcom/tencent/mm/plugin/sns/ui/j$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/j$a;->c(Lcom/tencent/mm/plugin/sns/ui/j$a;)Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eUH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " commentId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qDD:Lcom/tencent/mm/plugin/sns/ui/j$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/j$a;->b(Lcom/tencent/mm/plugin/sns/ui/j$a;)Lcom/tencent/mm/protocal/c/bgv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qDD:Lcom/tencent/mm/plugin/sns/ui/j$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/j$a;->c(Lcom/tencent/mm/plugin/sns/ui/j$a;)Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eUH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/u;->Ky(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qDD:Lcom/tencent/mm/plugin/sns/ui/j$a;

    .line 685
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/j$a;->c(Lcom/tencent/mm/plugin/sns/ui/j$a;)Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eUH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/storage/u;->Kx(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x6

    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qDD:Lcom/tencent/mm/plugin/sns/ui/j$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/j$a;->b(Lcom/tencent/mm/plugin/sns/ui/j$a;)Lcom/tencent/mm/protocal/c/bgv;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JILcom/tencent/mm/protocal/c/bgv;)V

    .line 686
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qDD:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qDD:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j$a;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/j;->b(Lcom/tencent/mm/plugin/sns/ui/j;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qDD:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/j$a;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    .line 688
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/j;->b(Lcom/tencent/mm/plugin/sns/ui/j;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->dbq:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j$a$2;->qDD:Lcom/tencent/mm/plugin/sns/ui/j$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/j$a;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    .line 689
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/j;->b(Lcom/tencent/mm/plugin/sns/ui/j;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pWx:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/j$a$2$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/j$a$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/j$a$2;Lcom/tencent/mm/plugin/sns/model/q;)V

    .line 687
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDv:Lcom/tencent/mm/ui/base/r;

    goto/16 :goto_0

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
