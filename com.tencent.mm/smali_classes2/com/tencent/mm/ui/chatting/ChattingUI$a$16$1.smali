.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$16;->Eh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$16;)V
    .locals 0

    .prologue
    .line 2729
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$16$1;->xEn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2732
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->Bt()Lcom/tencent/mm/y/b/b;

    sget-object v0, Lcom/tencent/mm/y/b/b$b;->gCl:Lcom/tencent/mm/y/b/b$b;

    invoke-static {v0}, Lcom/tencent/mm/y/b/b;->a(Lcom/tencent/mm/y/b/b$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2733
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$16$1;->xEn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$16;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$16;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->A(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2737
    :goto_0
    return-void

    .line 2735
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$16$1;->xEn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$16;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$16;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->B(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    goto :goto_0
.end method
