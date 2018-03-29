.class final Lcom/tencent/mm/ui/chatting/ai$4$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ai$4;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xuA:Lcom/tencent/mm/ui/chatting/ai$4;

.field final synthetic xuB:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ai$4;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ai$4$9;->xuA:Lcom/tencent/mm/ui/chatting/ai$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ai$4$9;->xuB:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4$9;->xuA:Lcom/tencent/mm/ui/chatting/ai$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ai$4;->xun:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check contain only invalid send to brand service error, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 260
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToBrand"

    const-string/jumbo v1, "only contain invalid msg, exit long click mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4$9;->xuA:Lcom/tencent/mm/ui/chatting/ai$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ai$4;->xuz:Lcom/tencent/mm/ui/chatting/df;

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4$9;->xuA:Lcom/tencent/mm/ui/chatting/ai$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ai$4;->xuz:Lcom/tencent/mm/ui/chatting/df;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/df;->cli()V

    .line 272
    :cond_2
    :goto_1
    return-void

    .line 259
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccb()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->ah(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccl()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->aj(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->ak(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v3

    const v4, -0x6ffffffa

    if-eq v3, v4, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->ar(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->al(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->aq(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->au(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4$9;->xuA:Lcom/tencent/mm/ui/chatting/ai$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ai$4$9;->xuA:Lcom/tencent/mm/ui/chatting/ai$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ai$4$9;->xuA:Lcom/tencent/mm/ui/chatting/ai$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->efi:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ai;->a(Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 267
    sget-object v7, Lcom/tencent/mm/ui/chatting/df;->xzR:Lcom/tencent/mm/sdk/platformtools/as;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ai$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai$4$9;->xuA:Lcom/tencent/mm/ui/chatting/ai$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ai$4;->xux:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ai$4$9;->xuA:Lcom/tencent/mm/ui/chatting/ai$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ai$4;->val$context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ai$4$9;->xuB:Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ai;->ckB()Lcom/tencent/mm/ui/chatting/ai$a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ai$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/ai$a;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as$a;)I

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4$9;->xuA:Lcom/tencent/mm/ui/chatting/ai$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ai$4;->xuz:Lcom/tencent/mm/ui/chatting/df;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$4$9;->xuA:Lcom/tencent/mm/ui/chatting/ai$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ai$4;->xuz:Lcom/tencent/mm/ui/chatting/df;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/df;->cli()V

    goto/16 :goto_1
.end method
