.class final Lcom/tencent/mm/ui/chatting/db$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyM:Lcom/tencent/mm/storage/au;

.field final synthetic xzG:Lcom/tencent/mm/ui/chatting/db;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/db;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/db$3;->xzG:Lcom/tencent/mm/ui/chatting/db;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/db$3;->gyM:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$3;->gyM:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->ccA()V

    .line 623
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db$3;->gyM:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/db$3;->gyM:Lcom/tencent/mm/storage/au;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$3;->xzG:Lcom/tencent/mm/ui/chatting/db;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/db;->a(Lcom/tencent/mm/ui/chatting/db;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db$3;->gyM:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/b/v;->aR(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$3;->xzG:Lcom/tencent/mm/ui/chatting/db;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/db;->a(Lcom/tencent/mm/ui/chatting/db;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBV:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db$3;->gyM:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/b/n;->aR(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 628
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$3;->xzG:Lcom/tencent/mm/ui/chatting/db;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/db;->a(Lcom/tencent/mm/ui/chatting/db;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBS:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db$3;->gyM:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/b/e;->aQ(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 630
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$3;->gyM:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->ccm()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$3;->xzG:Lcom/tencent/mm/ui/chatting/db;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/db;->a(Lcom/tencent/mm/ui/chatting/db;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$3;->gyM:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aE(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    .line 632
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$3;->xzG:Lcom/tencent/mm/ui/chatting/db;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/db;->a(Lcom/tencent/mm/ui/chatting/db;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBZ:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db$3;->gyM:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/b/j;->aR(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 634
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$3;->xzG:Lcom/tencent/mm/ui/chatting/db;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/db;->a(Lcom/tencent/mm/ui/chatting/db;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBY:Lcom/tencent/mm/ui/chatting/b/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db$3;->gyM:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->ccl()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/b/b;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    const-string/jumbo v4, "medianote"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/aw/e;

    iget-object v5, v2, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    iget-wide v6, v2, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/aw/e;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ek;->aN(Lcom/tencent/mm/storage/au;)V

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/b;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/b/h;->ms(Z)V

    :goto_1
    if-nez v0, :cond_0

    .line 637
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 634
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
