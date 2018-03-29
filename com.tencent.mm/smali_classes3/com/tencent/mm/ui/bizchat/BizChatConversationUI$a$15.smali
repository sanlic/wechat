.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xoI:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->xoI:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 381
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 420
    :goto_0
    return-void

    .line 383
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->xoI:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->xoI:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;J)V

    goto :goto_0

    .line 387
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/af/x;->HT()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->xoI:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->ag(J)Lcom/tencent/mm/af/a/a;

    move-result-object v0

    .line 388
    iput v4, v0, Lcom/tencent/mm/af/a/a;->field_unReadCount:I

    .line 390
    iput v5, v0, Lcom/tencent/mm/af/a/a;->field_atCount:I

    .line 391
    invoke-static {}, Lcom/tencent/mm/af/x;->HT()Lcom/tencent/mm/af/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/a/b;->b(Lcom/tencent/mm/af/a/a;)Z

    .line 392
    sget-object v1, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    iget-object v0, v0, Lcom/tencent/mm/af/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/modelstat/b;->F(Ljava/lang/String;Z)V

    goto :goto_0

    .line 397
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/af/x;->HT()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->xoI:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->ai(J)Z

    .line 398
    invoke-static {}, Lcom/tencent/mm/af/x;->HT()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->xoI:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->ag(J)Lcom/tencent/mm/af/a/a;

    move-result-object v0

    .line 399
    sget-object v1, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    iget-object v0, v0, Lcom/tencent/mm/af/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/modelstat/b;->F(Ljava/lang/String;Z)V

    goto :goto_0

    .line 405
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/af/x;->HT()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->xoI:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->ag(J)Lcom/tencent/mm/af/a/a;

    move-result-object v0

    .line 407
    invoke-static {}, Lcom/tencent/mm/af/x;->HT()Lcom/tencent/mm/af/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->xoI:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/af/a/b;->aj(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    invoke-static {}, Lcom/tencent/mm/af/x;->HT()Lcom/tencent/mm/af/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->xoI:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/af/a/b;->al(J)Z

    .line 409
    sget-object v1, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    iget-object v0, v0, Lcom/tencent/mm/af/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v5}, Lcom/tencent/mm/modelstat/b;->c(ZLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 413
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/x;->HT()Lcom/tencent/mm/af/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->xoI:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/af/a/b;->ak(J)Z

    .line 414
    sget-object v1, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    iget-object v0, v0, Lcom/tencent/mm/af/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v4}, Lcom/tencent/mm/modelstat/b;->c(ZLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
