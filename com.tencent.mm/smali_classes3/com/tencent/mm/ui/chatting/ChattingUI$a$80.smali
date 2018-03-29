.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 7888
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 7891
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7892
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    if-eqz v2, :cond_3

    .line 7893
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 7894
    invoke-static {}, Lcom/tencent/mm/af/x;->Ib()Lcom/tencent/mm/af/a/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/kernel/a;->gjC:I

    invoke-static {v3}, Lcom/tencent/mm/kernel/a;->fv(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "%s;%s;%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, v2, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v5, v4, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    const/4 v4, 0x7

    const-string/jumbo v5, "EnterpriseChatStatus"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/modelsimple/aj;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.BizChatStatusNotifyService"

    const-string/jumbo v4, "enterChat:arg:%s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7895
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCR:Z

    if-eqz v2, :cond_1

    .line 7896
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/af/a/c;->If()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7897
    invoke-static {}, Lcom/tencent/mm/af/x;->HW()Lcom/tencent/mm/af/a/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    iget-object v2, v2, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/af/a/h;->ae(Ljava/lang/String;Ljava/lang/String;)V

    .line 7902
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aa(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 7906
    :goto_1
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "willen test  updateBizChatInfo use time:%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7907
    return-void

    .line 7899
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    invoke-static {v2}, Lcom/tencent/mm/af/a/e;->f(Lcom/tencent/mm/af/a/c;)Z

    goto :goto_0

    .line 7904
    :cond_3
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "bizChatInfo:%s  talker:%s"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    aput-object v5, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
