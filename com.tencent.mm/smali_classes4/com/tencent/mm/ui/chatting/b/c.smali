.class public final Lcom/tencent/mm/ui/chatting/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static W(Lcom/tencent/mm/storage/x;)Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/q;->BI()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/v;I)Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 86
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/b/h;Lcom/tencent/mm/storage/au;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 28
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-interface {p0}, Lcom/tencent/mm/ui/chatting/b/h;->ckH()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-interface {p0}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {p0}, Lcom/tencent/mm/ui/chatting/b/h;->clv()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/tencent/mm/ui/chatting/b/h;->clw()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p0}, Lcom/tencent/mm/ui/chatting/b/h;->clv()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    :goto_1
    move-object v1, v0

    .line 33
    :cond_3
    :goto_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-interface {p0}, Lcom/tencent/mm/ui/chatting/b/h;->clv()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    const-string/jumbo v2, "stat_scene"

    const/4 v0, 0x2

    move-object v3, v4

    .line 37
    :goto_3
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    const-string/jumbo v0, "stat_msg_id"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "stat_chat_talker_username"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "stat_send_msg_user"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "_stat_obj"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    .line 32
    :cond_4
    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/tencent/mm/g/b/cf;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_2

    .line 37
    :cond_5
    const-string/jumbo v2, "stat_scene"

    invoke-static {v5}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public static c(Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    .line 68
    sub-long/2addr v0, v2

    .line 69
    const-wide/32 v2, 0xf731400

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
