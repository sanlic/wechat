.class final Lcom/tencent/mm/ui/chatting/al$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xva:Lcom/tencent/mm/ui/chatting/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/al;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/al$10;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qr()Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/32 v10, 0xea60

    const/4 v1, 0x1

    .line 383
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al$10;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/al;->a(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/ad/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/ad/h;->rk()J

    move-result-wide v2

    .line 384
    const-string/jumbo v4, "MicroMsg.ChattingFooterEventImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ms "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-wide/32 v4, 0xc350

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    cmp-long v4, v2, v10

    if-gtz v4, :cond_1

    .line 389
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/al$10;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/al;->m(Lcom/tencent/mm/ui/chatting/al;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 390
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/al$10;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/al;->f(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->eR(Landroid/content/Context;)V

    .line 391
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/al$10;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v4, v1}, Lcom/tencent/mm/ui/chatting/al;->a(Lcom/tencent/mm/ui/chatting/al;Z)Z

    .line 394
    :cond_0
    sub-long v4, v10, v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 407
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/al$10;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/al;->d(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/al$10;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/al;->f(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$j;->cOF:I

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Ru(Ljava/lang/String;)V

    .line 410
    :cond_1
    cmp-long v2, v2, v10

    if-ltz v2, :cond_2

    .line 411
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "record stop on countdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al$10;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/al;->n(Lcom/tencent/mm/ui/chatting/al;)Z

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al$10;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/al;->d(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aFh()V

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al$10;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/al;->f(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->emi:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ar;->F(Landroid/content/Context;I)V

    .line 417
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
