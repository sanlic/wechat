.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;->a(Lcom/tencent/mm/af/e$a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qMj:Lcom/tencent/mm/storage/x;

.field final synthetic xEh:Lcom/tencent/mm/af/e$a$b;

.field final synthetic xEi:Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;Lcom/tencent/mm/af/e$a$b;Lcom/tencent/mm/storage/x;)V
    .locals 0

    .prologue
    .line 1823
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6$1;->xEi:Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6$1;->xEh:Lcom/tencent/mm/af/e$a$b;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6$1;->qMj:Lcom/tencent/mm/storage/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1826
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6$1;->xEi:Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6$1;->xEh:Lcom/tencent/mm/af/e$a$b;

    iget-object v0, v0, Lcom/tencent/mm/af/e$a$b;->gHY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6$1;->xEi:Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1827
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "try to refresh footer."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6$1;->xEi:Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6$1;->qMj:Lcom/tencent/mm/storage/x;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    .line 1829
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6$1;->xEi:Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6$1;->xEh:Lcom/tencent/mm/af/e$a$b;

    iget-object v1, v1, Lcom/tencent/mm/af/e$a$b;->gHY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->jq(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/af/d;)Lcom/tencent/mm/af/d;

    .line 1830
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6$1;->xEi:Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6$1;->xEi:Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/x;)Z

    .line 1832
    :cond_0
    return-void
.end method
