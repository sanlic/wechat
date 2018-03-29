.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;->iF(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eCj:Ljava/lang/String;

.field final synthetic xEF:Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1389
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->xEF:Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->eCj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->xEF:Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->m(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->eCj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->eCj:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->xEF:Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->m(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->xEF:Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->n(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 1397
    :cond_0
    return-void
.end method
