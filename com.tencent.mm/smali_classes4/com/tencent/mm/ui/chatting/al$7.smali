.class final Lcom/tencent/mm/ui/chatting/al$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/al;->aTN()Z
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
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/al$7;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/4 v2, 0x1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$7;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/al;->g(Lcom/tencent/mm/ui/chatting/al;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$7;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/al;->h(Lcom/tencent/mm/ui/chatting/al;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "jacks already stop before begin!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    monitor-exit v1

    .line 305
    :goto_0
    return-void

    .line 289
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$7;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/al;->i(Lcom/tencent/mm/ui/chatting/al;)Z

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$7;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/al;->b(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$7;->xva:Lcom/tencent/mm/ui/chatting/al;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/al;->a(Lcom/tencent/mm/ui/chatting/al;Z)Z

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$7;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/al;->c(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$7;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/al;->d(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al$7;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/al;->j(Lcom/tencent/mm/ui/chatting/al;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->AD(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$7;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/al;->e(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/ui/chatting/da;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->xyK:Lcom/tencent/mm/ui/chatting/o;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/o;->kay:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/o;->mi(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/o;->ckj()V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$7;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/al;->k(Lcom/tencent/mm/ui/chatting/al;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$7;->xva:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/al;->xuO:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$7;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/al;->f(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBN:Lcom/tencent/mm/ui/chatting/b/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/d;->Eb(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$7;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/al;->f(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBN:Lcom/tencent/mm/ui/chatting/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/d;->keepSignalling()V

    .line 303
    invoke-static {}, Lcom/tencent/mm/ui/chatting/al;->ckN()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$7;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/al;->f(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mq(Z)V

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
