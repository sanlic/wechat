.class final Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;
.super Lcom/tencent/mm/pluginsdk/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/d/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/sdk/b/b;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 188
    instance-of v0, p4, Lcom/tencent/mm/g/a/jv;

    if-eqz v0, :cond_0

    .line 189
    check-cast p4, Lcom/tencent/mm/g/a/jv;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->e(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Lcom/tencent/mm/g/a/jv;

    move-result-object v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->f(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->f(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->g(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Landroid/app/ProgressDialog;

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->h(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Lcom/tencent/mm/g/a/jv;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Z)Z

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    iget-object v1, p4, Lcom/tencent/mm/g/a/jv;->eVv:Lcom/tencent/mm/g/a/jv$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/jv$b;->eVz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/u$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->i(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 204
    :cond_3
    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dlL:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x17

    if-ne p2, v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    sget v1, Lcom/tencent/mm/R$l;->eaR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    sget v4, Lcom/tencent/mm/R$l;->eaQ:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v4, p4, Lcom/tencent/mm/g/a/jv;->eVv:Lcom/tencent/mm/g/a/jv$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/jv$b;->eVD:Ljava/util/List;

    iget-object v5, p4, Lcom/tencent/mm/g/a/jv;->eVv:Lcom/tencent/mm/g/a/jv$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/jv$b;->eVB:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p4, Lcom/tencent/mm/g/a/jv;->eVv:Lcom/tencent/mm/g/a/jv$b;

    iget v7, v7, Lcom/tencent/mm/g/a/jv$b;->eVy:I

    if-eq v6, v7, :cond_5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_7

    iget-object v6, p4, Lcom/tencent/mm/g/a/jv;->eVv:Lcom/tencent/mm/g/a/jv$b;

    iget v6, v6, Lcom/tencent/mm/g/a/jv$b;->eVy:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    if-ne v6, v7, :cond_7

    :cond_5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move v0, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/util/LinkedList;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    iget-object v4, p4, Lcom/tencent/mm/g/a/jv;->eVv:Lcom/tencent/mm/g/a/jv$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/jv$b;->eVB:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    iget-object v5, p4, Lcom/tencent/mm/g/a/jv;->eVv:Lcom/tencent/mm/g/a/jv$b;

    iget v5, v5, Lcom/tencent/mm/g/a/jv$b;->eVy:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    sget v5, Lcom/tencent/mm/R$l;->dNR:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    sget v6, Lcom/tencent/mm/R$l;->dDQ:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->dn(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v4, p4, Lcom/tencent/mm/g/a/jv;->eVv:Lcom/tencent/mm/g/a/jv$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/jv$b;->eVA:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    sget v5, Lcom/tencent/mm/R$l;->dNR:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    sget v6, Lcom/tencent/mm/R$l;->dDT:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->dn(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v2, v0, v1, v9}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    sget v3, Lcom/tencent/mm/R$l;->dDG:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 208
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->i(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/g/a/jv;->eVv:Lcom/tencent/mm/g/a/jv$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/jv$b;->eVE:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    sget v4, Lcom/tencent/mm/R$l;->dlJ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/y/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 209
    iget-object v0, p4, Lcom/tencent/mm/g/a/jv;->eVv:Lcom/tencent/mm/g/a/jv$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jv$b;->eVD:Ljava/util/List;

    .line 210
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 211
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 212
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 215
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weixin://findfriend/verifycontact/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->i(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->i(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    sget v4, Lcom/tencent/mm/R$l;->dlK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v9, v0}, Lcom/tencent/mm/y/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 218
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->i(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->j(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->finish()V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "need_delete_chatroom_when_cancel"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->yoh:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_3
.end method
