.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xWn:Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12$1;->xWn:Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 793
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12$1;->xWn:Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12$1;->xWn:Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    .line 794
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ChattingUI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12$1;->xWn:Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 795
    # getter for: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$000(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12$1;->xWn:Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    # getter for: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$000(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v2

    .line 794
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    .line 796
    return-void
.end method
