.class final Lcom/tencent/mm/ui/chatting/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ag;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ee;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic xun:Ljava/util/List;

.field final synthetic xuo:Lcom/tencent/mm/ui/chatting/ee;

.field final synthetic xup:Z

.field final synthetic xuq:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/ui/chatting/ee;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ag$1;->xun:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ag$1;->xuo:Lcom/tencent/mm/ui/chatting/ee;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ag$1;->val$context:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/ag$1;->xup:Z

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/ag$1;->xuq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$1;->xun:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check contain only invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 88
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "only contain invalid msg, exit long click mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$1;->xuo:Lcom/tencent/mm/ui/chatting/ee;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$1;->xuo:Lcom/tencent/mm/ui/chatting/ee;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ee$a;->xGb:Lcom/tencent/mm/ui/chatting/ee$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ee;->b(Lcom/tencent/mm/ui/chatting/ee$a;)V

    .line 95
    :cond_2
    :goto_1
    return-void

    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccb()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->ah(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->aj(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->as(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->ak(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    const v3, -0x6ffffffa

    if-eq v2, v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->ar(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->al(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->aq(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v2, 0x13000031

    if-eq v0, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$1;->xun:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ag$1;->xup:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ag$1;->xuq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ag$1;->xuo:Lcom/tencent/mm/ui/chatting/ee;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ag;->c(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ee;)V

    goto :goto_1
.end method
