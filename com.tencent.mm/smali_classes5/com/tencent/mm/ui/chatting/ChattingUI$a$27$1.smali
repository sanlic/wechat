.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$27$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEu:Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;)V
    .locals 0

    .prologue
    .line 3904
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27$1;->xEu:Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3908
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "if (isShowSearchChatResult || isFromGlobalSearch) on set position %d, set selection %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27$1;->xEu:Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;

    iget-wide v4, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;->val$position:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27$1;->xEu:Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;->jtb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3909
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27$1;->xEu:Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27$1;->xEu:Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;->jtb:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/b/l;->a(Landroid/widget/ListView;IZ)V

    .line 3910
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27$1;->xEu:Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27$1;->xEu:Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xJb:Z

    if-nez v0, :cond_0

    .line 3911
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27$1;->xEu:Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27$1;->xEu:Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;->jtb:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27$1;->xEu:Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;->val$position:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;IJ)V

    .line 3912
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wrJ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 3914
    :cond_0
    return-void
.end method
