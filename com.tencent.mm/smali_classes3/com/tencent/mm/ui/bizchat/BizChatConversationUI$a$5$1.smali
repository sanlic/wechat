.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xoJ:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;->xoJ:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;->xoJ:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->xoI:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->k(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 552
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->dxt:I

    sget v2, Lcom/tencent/mm/R$k;->cPk:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->ae(III)Landroid/view/MenuItem;

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;->xoJ:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->xoI:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;->xoJ:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->xoI:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/h;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 555
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dhB:I

    sget v1, Lcom/tencent/mm/R$k;->cPg:I

    invoke-virtual {p1, v3, v0, v1}, Lcom/tencent/mm/ui/base/n;->ae(III)Landroid/view/MenuItem;

    .line 556
    const/4 v0, 0x4

    sget v1, Lcom/tencent/mm/R$l;->dhA:I

    sget v2, Lcom/tencent/mm/R$k;->cPi:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->ae(III)Landroid/view/MenuItem;

    .line 557
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/R$l;->cWR:I

    sget v2, Lcom/tencent/mm/R$k;->cPt:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->ae(III)Landroid/view/MenuItem;

    .line 558
    return-void
.end method
