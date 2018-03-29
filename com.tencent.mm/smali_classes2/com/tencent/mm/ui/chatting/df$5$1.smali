.class final Lcom/tencent/mm/ui/chatting/df$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


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
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/df$5$1;->xzZ:Lcom/tencent/mm/ui/chatting/df$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 271
    sget v0, Lcom/tencent/mm/R$l;->dQZ:I

    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 272
    sget v0, Lcom/tencent/mm/R$l;->dRa:I

    invoke-interface {p1, v4, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$5$1;->xzZ:Lcom/tencent/mm/ui/chatting/df$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/df$5;->xzW:Lcom/tencent/mm/ui/chatting/df;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/api/WWAPIFactory;->iH(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/api/IWWAPI;->cAz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$5$1;->xzZ:Lcom/tencent/mm/ui/chatting/df$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/df$5;->xzW:Lcom/tencent/mm/ui/chatting/df;

    .line 276
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dRb:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/df$5$1;->xzZ:Lcom/tencent/mm/ui/chatting/df$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/df$5;->xzW:Lcom/tencent/mm/ui/chatting/df;

    .line 277
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/ui/chatting/df;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/api/WWAPIFactory;->iH(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/api/IWWAPI;->cAA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-interface {p1, v4, v5, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279
    :cond_0
    return-void
.end method
