.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xWi:Z

.field final synthetic xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Z)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->xWi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 247
    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->xWi:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChattingUI"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 248
    # getter for: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$000(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->xWi:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    # getter for: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$000(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v1

    .line 247
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->xWi:Z

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChattingUI"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    # getter for: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$000(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 251
    # getter for: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattinguiResumeTime:J
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$500(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Sg()J

    move-result-wide v4

    .line 250
    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/d;->d(Ljava/lang/String;JJ)V

    .line 253
    :cond_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->xWj:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method
