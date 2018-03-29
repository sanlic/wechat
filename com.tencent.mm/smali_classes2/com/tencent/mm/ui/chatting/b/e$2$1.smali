.class final Lcom/tencent/mm/ui/chatting/b/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/e$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xIJ:Lcom/tencent/mm/ui/chatting/b/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/e$2;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/e$2$1;->xIJ:Lcom/tencent/mm/ui/chatting/b/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.ChattingUI.EmojImpl"

    const-string/jumbo v1, "reflesh smiley panel."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$2$1;->xIJ:Lcom/tencent/mm/ui/chatting/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e$2;->xIG:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clQ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUV()V

    .line 96
    return-void
.end method
