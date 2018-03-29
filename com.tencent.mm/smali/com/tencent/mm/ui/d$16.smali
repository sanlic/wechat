.class final Lcom/tencent/mm/ui/d$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wFo:Lcom/tencent/mm/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/ui/d$16;->wFo:Lcom/tencent/mm/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 389
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->bYL()V

    .line 390
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ag;->By(I)V

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/ui/d$16;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSwipe(F)V

    .line 393
    iget-object v2, p0, Lcom/tencent/mm/ui/d$16;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/d;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->crb()V

    .line 394
    iget-object v2, p0, Lcom/tencent/mm/ui/d$16;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v4, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nng:Z

    .line 395
    iget-object v2, p0, Lcom/tencent/mm/ui/d$16;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmg()V

    .line 396
    iget-object v2, p0, Lcom/tencent/mm/ui/d$16;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mr(Z)V

    .line 397
    iget-object v2, p0, Lcom/tencent/mm/ui/d$16;->wFo:Lcom/tencent/mm/ui/d;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/d;->tryResetChattingSwipeStatus()V

    .line 398
    const-string/jumbo v2, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v3, "doJobOnChattingAnimEnd cost:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|chattingView_onAnimationEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
