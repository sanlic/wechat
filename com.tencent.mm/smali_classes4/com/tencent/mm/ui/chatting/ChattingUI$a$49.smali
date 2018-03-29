.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 6020
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10

    .prologue
    .line 6024
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 6025
    if-nez v0, :cond_0

    .line 6077
    :goto_0
    return-void

    .line 6028
    :cond_0
    iget v3, v0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 6030
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/da;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 6031
    if-nez v0, :cond_1

    .line 6032
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "msg is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6037
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    iget v1, v0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_8

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/ui/chatting/da;->ad(IZ)Lcom/tencent/mm/ui/chatting/am;

    move-result-object v1

    .line 6038
    if-eqz v1, :cond_9

    .line 6039
    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/am;->a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z

    move-result v2

    .line 6040
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/x;->Vv(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/x;->Vt(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6041
    :cond_2
    const-string/jumbo v4, "MicroMsg.ChattingUI"

    const-string/jumbo v5, "on create context menu, match qcontact or tcontact, remove favorite menu item"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6042
    const/16 v4, 0x74

    invoke-interface {p1, v4}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 6044
    :cond_3
    if-eqz v2, :cond_9

    .line 6045
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6046
    const/16 v2, 0x64

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dmT:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v2, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6049
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/am;->ckT()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6050
    :cond_5
    const/16 v1, 0x7a

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v5, Lcom/tencent/mm/R$l;->dmW:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6053
    :cond_6
    const/16 v1, 0x7b

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 6054
    const/16 v1, 0x64

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 6056
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1, p1, v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/ContextMenu;Lcom/tencent/mm/storage/au;I)V

    goto/16 :goto_0

    .line 6037
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 6061
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 6062
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBV:Lcom/tencent/mm/ui/chatting/b/n;

    const/16 v1, 0x64

    const/4 v2, 0x0

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dmS:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/v;->getMMString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v1, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v1, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_a

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/ao/f;->aw(J)Lcom/tencent/mm/ao/d;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    iget-wide v6, v1, Lcom/tencent/mm/ao/d;->gTD:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_c

    :cond_b
    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_c

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/ao/f;->av(J)Lcom/tencent/mm/ao/d;

    move-result-object v1

    :cond_c
    iget v2, v0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_d

    if-eqz v1, :cond_e

    iget v2, v0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-nez v2, :cond_e

    iget v2, v1, Lcom/tencent/mm/ao/d;->offset:I

    iget v5, v1, Lcom/tencent/mm/ao/d;->gFh:I

    if-lt v2, v5, :cond_e

    iget v2, v1, Lcom/tencent/mm/ao/d;->gFh:I

    if-eqz v2, :cond_e

    :cond_d
    const/16 v2, 0x6e

    const/4 v5, 0x0

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->dZJ:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/v;->getMMString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v2, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_e
    if-nez v1, :cond_12

    const-string/jumbo v2, ""

    :goto_2
    if-eqz v1, :cond_f

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x70

    const/4 v2, 0x0

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dlW:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/v;->getMMString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6067
    :cond_f
    :goto_3
    iget v1, v0, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_10

    .line 6068
    const/16 v1, 0x67

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v5, Lcom/tencent/mm/R$l;->dnb:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6069
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ao/f;->n(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    .line 6073
    :cond_10
    const/16 v1, 0x7b

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 6074
    const/16 v1, 0x64

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 6076
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1, p1, v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/ContextMenu;Lcom/tencent/mm/storage/au;I)V

    goto/16 :goto_0

    .line 6062
    :cond_12
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 6063
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccf()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 6064
    const/16 v1, 0x64

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v5, Lcom/tencent/mm/R$l;->dmT:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_3
.end method
