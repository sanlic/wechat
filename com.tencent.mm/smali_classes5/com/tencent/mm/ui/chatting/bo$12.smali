.class final Lcom/tencent/mm/ui/chatting/bo$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ChattingUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xwF:Lcom/tencent/mm/ui/chatting/bo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bo;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bo$12;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ckU()V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public final ckV()V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public final ckW()V
    .locals 2

    .prologue
    .line 440
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "onChattingExit, then remove AppBrandTmplMsgReceivingSwitchListener."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bo$12;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bo;->e(Lcom/tencent/mm/ui/chatting/bo;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo$12;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bo;->c(Lcom/tencent/mm/ui/chatting/bo;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo$12;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bo;->c(Lcom/tencent/mm/ui/chatting/bo;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$b;)Z

    .line 445
    :cond_0
    return-void
.end method
