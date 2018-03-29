.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cma()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1670
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$4;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1673
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$4;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->hc(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 1674
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->caX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1675
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "cpan[doScene NetSceneGetChatroomMemberDetail]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    new-instance v1, Lcom/tencent/mm/g/a/jx;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/jx;-><init>()V

    .line 1679
    iget-object v2, v1, Lcom/tencent/mm/g/a/jx;->eVI:Lcom/tencent/mm/g/a/jx$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$4;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/jx$a;->chatroomName:Ljava/lang/String;

    .line 1680
    iget-object v2, v1, Lcom/tencent/mm/g/a/jx;->eVI:Lcom/tencent/mm/g/a/jx$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->caW()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/g/a/jx$a;->eVJ:I

    .line 1681
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1683
    :cond_0
    return-void
.end method
