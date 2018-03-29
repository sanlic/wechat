.class final Lcom/tencent/mm/ui/chatting/bo$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bo$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xwT:Lcom/tencent/mm/ui/chatting/bo$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bo$11;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bo$11$1;->xwT:Lcom/tencent/mm/ui/chatting/bo$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo$11$1;->xwT:Lcom/tencent/mm/ui/chatting/bo$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bo$11;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bo;->c(Lcom/tencent/mm/ui/chatting/bo;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cis()V

    .line 422
    return-void
.end method
