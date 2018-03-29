.class final Lcom/tencent/mm/ui/chatting/e/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ee;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e/b$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xPa:Lcom/tencent/mm/ui/chatting/e/b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/b$4;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/b$4$1;->xPa:Lcom/tencent/mm/ui/chatting/e/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/ee$a;)V
    .locals 4

    .prologue
    .line 417
    sget-object v0, Lcom/tencent/mm/ui/chatting/ee$a;->xGa:Lcom/tencent/mm/ui/chatting/ee$a;

    if-ne p1, v0, :cond_0

    .line 418
    new-instance v0, Lcom/tencent/mm/ui/chatting/e/b$4$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/e/b$4$1$1;-><init>(Lcom/tencent/mm/ui/chatting/e/b$4$1;)V

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/b$4$1;->xPa:Lcom/tencent/mm/ui/chatting/e/b$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/b$4;->gyU:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/a/b$b;->eLh:J

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/b$4$1;->xPa:Lcom/tencent/mm/ui/chatting/e/b$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/b$4;->xOX:Lcom/tencent/mm/ui/chatting/e/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/b;->jkG:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/b$4$1;->xPa:Lcom/tencent/mm/ui/chatting/e/b$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/b$4;->xOX:Lcom/tencent/mm/ui/chatting/e/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/b;->xOU:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 429
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/chatting/ee$a;)V
    .locals 5

    .prologue
    .line 433
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "[requestExitSelectedMode] %s del "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    sget-object v0, Lcom/tencent/mm/ui/chatting/ee$a;->xGa:Lcom/tencent/mm/ui/chatting/ee$a;

    if-ne p1, v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$4$1;->xPa:Lcom/tencent/mm/ui/chatting/e/b$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b$4;->xOX:Lcom/tencent/mm/ui/chatting/e/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b;->xOS:Lcom/tencent/mm/ui/chatting/a/b;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->UN:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 437
    :cond_0
    return-void
.end method

.method public final clk()V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method public final cll()Z
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x1

    return v0
.end method
