.class final Lcom/tencent/mm/ui/d$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


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
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/d$13;->wFo:Lcom/tencent/mm/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/16 v5, 0x11

    const/4 v8, 0x0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d$13;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/d$13;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d$13;->wFo:Lcom/tencent/mm/ui/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/d;->chattingUIContentViewCache:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/d$13;->wFo:Lcom/tencent/mm/ui/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/d;->chattingUIAbVeiwCache:Landroid/view/View;

    .line 147
    const-string/jumbo v1, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v2, "prepare chattingUI but activity finished just ret sdk[%d] isDestroyed[%b]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/d$13;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isDestroyed()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :goto_1
    return v8

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/d$13;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v0

    goto :goto_0

    .line 150
    :cond_2
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "prepare chattingUI logic start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/ui/d$13;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/d;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v2, :cond_3

    .line 153
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    .line 155
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 156
    iget-object v3, p0, Lcom/tencent/mm/ui/d$13;->wFo:Lcom/tencent/mm/ui/d;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/ui/d;->a(Lcom/tencent/mm/ui/d;Landroid/content/Intent;Z)V

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/ui/d$13;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nng:Z

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/ui/d$13;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmg()V

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/ui/d$13;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/d;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/ui/d$13;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isPreLoaded:Z

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/ui/d$13;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onPause()V

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/ui/d$13;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cme()V

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/ui/d$13;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/d;->chattingFragmet:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hbu:Z

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/ui/d$13;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/d;->wFl:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v2}, Lcom/tencent/mm/ui/LauncherUI$b;->cfS()V

    .line 169
    const/4 v2, 0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "classname"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/ac;->a(ZLandroid/content/Intent;)V

    .line 171
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/d$13;->wFo:Lcom/tencent/mm/ui/d;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/ui/d;->chattingUIContentViewCache:Landroid/view/View;

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/ui/d$13;->wFo:Lcom/tencent/mm/ui/d;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/ui/d;->chattingUIAbVeiwCache:Landroid/view/View;

    .line 173
    const-string/jumbo v2, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v3, "prepare chattingUI logic use %dms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string/jumbo v1, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/d$13$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/d$13$1;-><init>(Lcom/tencent/mm/ui/d$13;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1
.end method
