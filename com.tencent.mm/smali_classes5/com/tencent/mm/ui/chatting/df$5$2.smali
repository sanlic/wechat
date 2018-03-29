.class final Lcom/tencent/mm/ui/chatting/df$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/df$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xzZ:Lcom/tencent/mm/ui/chatting/df$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/df$5;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/df$5$2;->xzZ:Lcom/tencent/mm/ui/chatting/df$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 285
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$5$2;->xzZ:Lcom/tencent/mm/ui/chatting/df$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/df$5;->xzW:Lcom/tencent/mm/ui/chatting/df;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/ui/chatting/df;Z)Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$5$2;->xzZ:Lcom/tencent/mm/ui/chatting/df$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/df$5;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->h(Lcom/tencent/mm/ui/chatting/df;)V

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$5$2;->xzZ:Lcom/tencent/mm/ui/chatting/df$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/df$5;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/df$5$2;->xzZ:Lcom/tencent/mm/ui/chatting/df$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/df$5;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/df;->e(Lcom/tencent/mm/ui/chatting/df;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/df$5$2;->xzZ:Lcom/tencent/mm/ui/chatting/df$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/df$5;->xzW:Lcom/tencent/mm/ui/chatting/df;

    .line 299
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/df;->f(Lcom/tencent/mm/ui/chatting/df;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/df$5$2;->xzZ:Lcom/tencent/mm/ui/chatting/df$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/df$5;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/df;->g(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/df$5$2;->xzZ:Lcom/tencent/mm/ui/chatting/df$5;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/df$5;->xzW:Lcom/tencent/mm/ui/chatting/df;

    .line 298
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ag;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ee;)V

    .line 300
    :goto_1
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$5$2;->xzZ:Lcom/tencent/mm/ui/chatting/df$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/df$5;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/df$5$2;->xzZ:Lcom/tencent/mm/ui/chatting/df$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/df$5;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/df;->g(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/storage/x;

    move-result-object v7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/df$5$2;->xzZ:Lcom/tencent/mm/ui/chatting/df$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/df$5;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/df;->e(Lcom/tencent/mm/ui/chatting/df;)Ljava/util/List;

    move-result-object v8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/df$5$2;->xzZ:Lcom/tencent/mm/ui/chatting/df$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/df$5;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/df;->f(Lcom/tencent/mm/ui/chatting/df;)Z

    move-result v9

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 291
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$5$2;->xzZ:Lcom/tencent/mm/ui/chatting/df$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/df$5;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/df;->cli()V

    goto :goto_1

    .line 290
    :cond_2
    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/af;->cO(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "isContainUndownloadFile"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/R$l;->dsN:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/en$1;

    invoke-direct {v3}, Lcom/tencent/mm/ui/chatting/en$1;-><init>()V

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    :cond_3
    invoke-static {v8, v6}, Lcom/tencent/mm/ui/chatting/af;->a(Ljava/util/List;Lcom/tencent/mm/ui/chatting/ee;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "handleInvalidSendToFriendMsg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/R$l;->dKM:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->dZJ:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cYR:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/en$2;

    invoke-direct {v5, v0, v7, v8, v9}, Lcom/tencent/mm/ui/chatting/en$2;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/x;Ljava/util/List;Z)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    :cond_4
    invoke-static {v0, v7, v8, v9}, Lcom/tencent/mm/ui/chatting/en;->a(Landroid/content/Context;Lcom/tencent/mm/storage/x;Ljava/util/List;Z)V

    goto :goto_2

    .line 295
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$5$2;->xzZ:Lcom/tencent/mm/ui/chatting/df$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/df$5;->xzW:Lcom/tencent/mm/ui/chatting/df;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/ui/chatting/df;Z)Z

    goto/16 :goto_0
.end method
