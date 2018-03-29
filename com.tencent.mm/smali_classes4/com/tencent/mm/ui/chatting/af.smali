.class public final Lcom/tencent/mm/ui/chatting/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V
    .locals 2

    .prologue
    .line 739
    const-string/jumbo v0, "emoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    :goto_0
    return-void

    .line 742
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->Wl(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    .line 743
    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->eLL:Ljava/lang/String;

    .line 744
    if-eqz v0, :cond_1

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 745
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    move-object v1, v0

    .line 747
    :goto_1
    if-nez v1, :cond_2

    .line 748
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "showAcceptEmojiConnector: filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 751
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/pluginsdk/b/d;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V
    .locals 3

    .prologue
    .line 856
    const-string/jumbo v0, "text"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    :goto_0
    return-void

    .line 859
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/af;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 860
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->ccC()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 861
    iget-object v1, p2, Lcom/tencent/mm/g/b/cf;->field_transContent:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-static {v1, v2, p3}, Lcom/tencent/mm/ui/chatting/af;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 862
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 864
    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 865
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "Transfer text erro: content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 868
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aUm()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/y/s;->gO(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->A(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1017
    :try_start_0
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 1018
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 1019
    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/au;->dL(I)V

    .line 1020
    const-string/jumbo v1, "<msg>"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1021
    if-lez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1022
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 1024
    :cond_0
    const-string/jumbo v1, "msg"

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1025
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1026
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ax;->am(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dt(Ljava/lang/String;)V

    .line 1028
    :cond_1
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/ui/chatting/af;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1034
    :goto_0
    return-void

    .line 1030
    :catch_0
    move-exception v0

    .line 1031
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "retransmit sigle app msg error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 723
    if-nez p0, :cond_0

    .line 724
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "send %s fail, context is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    :goto_0
    return v0

    .line 727
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 728
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "send %s fail, username is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 731
    :cond_1
    if-nez p2, :cond_2

    .line 732
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "send %s fail, msg is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 735
    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mm/ui/chatting/ee;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;",
            "Lcom/tencent/mm/ui/chatting/ee;",
            ")Z"
        }
    .end annotation

    .prologue
    const v6, 0x13000031

    const v5, -0x6ffffffa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check contain invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 261
    :cond_1
    :goto_0
    return v1

    .line 224
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/ee;->cll()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->as(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccb()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->ah(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->aj(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->ak(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v3

    if-eq v3, v5, :cond_3

    .line 228
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v3

    if-eq v3, v6, :cond_3

    .line 229
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->ar(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->al(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->at(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 230
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->aq(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 231
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    move v1, v2

    .line 232
    goto :goto_0

    .line 238
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 239
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 242
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/ee;->cll()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 243
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccb()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->ah(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->aj(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->ak(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    if-eq v4, v5, :cond_7

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->ar(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->al(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->an(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/ee;->cll()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 246
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->ao(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/ee;->cll()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 247
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    if-eq v4, v6, :cond_7

    .line 248
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->as(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->at(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->aq(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 250
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 251
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v1, v2

    .line 252
    goto :goto_1

    .line 255
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->an(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->ao(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 256
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v2

    :goto_2
    move v1, v0

    .line 260
    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method public static ah(Lcom/tencent/mm/storage/au;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    if-nez p0, :cond_0

    .line 78
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check is store emoji error, msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 105
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    new-instance v1, Lcom/tencent/mm/storage/aj;

    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/aj;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/g/b/cf;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    new-instance v0, Lcom/tencent/mm/x/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 87
    iget-object v1, v1, Lcom/tencent/mm/storage/aj;->eLL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->guY:Ljava/lang/String;

    move-object v1, v0

    .line 89
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->guY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/b/d;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v1, v0

    .line 95
    :goto_2
    if-eqz v1, :cond_3

    iget v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->wBC:I

    if-eq v0, v4, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/b/d;->xn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v3

    .line 96
    goto :goto_0

    .line 91
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/b/d;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 98
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cdK()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 99
    goto :goto_0

    :cond_4
    move v0, v3

    .line 105
    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public static ai(Lcom/tencent/mm/storage/au;)Z
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v1, Lcom/tencent/mm/storage/aj;

    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/aj;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/g/b/cf;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/tencent/mm/x/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 114
    iget-object v1, v1, Lcom/tencent/mm/storage/aj;->eLL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->guY:Ljava/lang/String;

    move-object v1, v0

    .line 116
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->guY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/b/d;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 121
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static aj(Lcom/tencent/mm/storage/au;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    if-nez p0, :cond_0

    .line 127
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check is game msg error, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 142
    :goto_0
    return v0

    .line 130
    :cond_0
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 139
    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 141
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->Ur()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static ak(Lcom/tencent/mm/storage/au;)Z
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, 0x19000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static al(Lcom/tencent/mm/storage/au;)Z
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, 0x1a000031

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, 0x1c000031

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static am(Lcom/tencent/mm/storage/au;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    if-nez p0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "isAppbrandForbidForwardMsg, check msg error, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 169
    :goto_0
    return v0

    .line 158
    :cond_0
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "isAppbrandForbidForwardMsg, parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 167
    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 169
    :cond_2
    iget v3, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v4, 0x21

    if-ne v3, v4, :cond_3

    iget v0, v0, Lcom/tencent/mm/x/f$a;->gxu:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private static an(Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 327
    if-eqz p0, :cond_0

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_0

    .line 330
    iget-object v2, v1, Lcom/tencent/mm/x/f$a;->gvw:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->gvw:Ljava/lang/String;

    const-string/jumbo v2, "<recordxml>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 334
    :cond_0
    return v0
.end method

.method private static ao(Lcom/tencent/mm/storage/au;)Z
    .locals 2

    .prologue
    .line 340
    if-eqz p0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 343
    const/4 v0, 0x1

    .line 346
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ap(Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 351
    if-eqz p0, :cond_0

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 353
    if-nez v1, :cond_1

    .line 362
    :cond_0
    :goto_0
    return v0

    .line 356
    :cond_1
    iget v2, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    iget v2, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    iget v1, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    .line 359
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aq(Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 366
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->cca()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 377
    :goto_0
    return v0

    .line 369
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v3, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/biz/a/a;->uT(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v0

    .line 370
    if-nez v0, :cond_2

    .line 371
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "isBizMsgForbidForward reader is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 372
    goto :goto_0

    .line 374
    :cond_2
    iget v0, v0, Lcom/tencent/mm/x/k;->gxT:I

    if-ne v0, v2, :cond_3

    move v0, v2

    .line 375
    goto :goto_0

    :cond_3
    move v0, v1

    .line 377
    goto :goto_0
.end method

.method static ar(Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 382
    if-eqz p0, :cond_2

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_1

    iget v2, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 392
    :cond_0
    :goto_0
    return v0

    .line 388
    :cond_1
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0x22

    if-eq v1, v2, :cond_0

    .line 392
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static as(Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccl()Z

    move-result v2

    if-nez v2, :cond_1

    .line 411
    :cond_0
    :goto_0
    return v0

    .line 402
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DP(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v2

    .line 403
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/storage/au$a;->rjU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    .line 404
    goto :goto_0

    .line 407
    :cond_3
    iget-object v2, v2, Lcom/tencent/mm/storage/au$a;->rjU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 411
    goto :goto_0
.end method

.method private static at(Lcom/tencent/mm/storage/au;)Z
    .locals 3

    .prologue
    .line 416
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/x/f$a;->gva:I

    if-nez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/x/f$a;->guW:I

    const/high16 v1, 0x1900000

    if-le v0, v1, :cond_1

    .line 420
    :cond_0
    const/4 v0, 0x1

    .line 423
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static au(Lcom/tencent/mm/storage/au;)Z
    .locals 2

    .prologue
    .line 427
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 430
    const/4 v0, 0x1

    .line 433
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 783
    const-string/jumbo v0, "image"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 838
    :cond_0
    :goto_0
    return-void

    .line 786
    :cond_1
    const/4 v0, 0x0

    .line 787
    iget-wide v2, p2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 788
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/f;->aw(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 791
    :cond_2
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gTD:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    :cond_3
    iget-wide v2, p2, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 792
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/f;->av(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    move-object v1, v0

    .line 795
    :goto_1
    if-eqz v1, :cond_0

    .line 801
    const/4 v4, 0x0

    .line 802
    invoke-virtual {v1}, Lcom/tencent/mm/ao/d;->KS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 803
    invoke-static {v1}, Lcom/tencent/mm/ao/e;->a(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 804
    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 805
    const/4 v4, 0x1

    .line 826
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 827
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ao/d;->gTG:Ljava/lang/String;

    const-string/jumbo v5, "th_"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 828
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aUm()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/ao/d;->gTO:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 872
    const-string/jumbo v0, "appmsg"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 941
    :cond_0
    :goto_0
    return-void

    .line 875
    :cond_1
    if-nez p0, :cond_2

    .line 876
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "getReaderAppMsgContent: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 879
    :cond_2
    if-nez p2, :cond_3

    .line 880
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "getReaderAppMsgContent: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 883
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v8, v8}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 887
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 888
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "hd"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 892
    :goto_1
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v3, p2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/biz/a/a;->uT(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v3

    .line 893
    iget-object v0, v3, Lcom/tencent/mm/x/k;->gxS:Ljava/util/LinkedList;

    .line 894
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_6

    .line 897
    :cond_4
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->cca()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 898
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p2, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/u;->gY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 900
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/y/u;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 901
    const-string/jumbo v0, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p2, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 902
    const-string/jumbo v0, "preUsername"

    const/4 v4, 0x0

    invoke-static {p2, p3, v4}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/storage/au;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 903
    const-string/jumbo v0, "preChatName"

    iget-object v4, p2, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 904
    const-string/jumbo v0, "preMsgIndex"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 905
    const-string/jumbo v0, "sendAppMsgScene"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 906
    const-class v0, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/i;

    const-string/jumbo v4, "adExtStr"

    invoke-interface {v0, v4, v3, p2}, Lcom/tencent/mm/plugin/sns/b/i;->a(Ljava/lang/String;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/storage/au;)V

    move-object v0, v1

    .line 908
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aUm()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 937
    :catch_0
    move-exception v0

    .line 938
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "send app msg error : %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 910
    :cond_6
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    .line 911
    new-instance v4, Lcom/tencent/mm/x/f$a;

    invoke-direct {v4}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 912
    iget-object v5, v0, Lcom/tencent/mm/x/l;->gyd:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/x/h;->ft(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 913
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/ah;->a(Ljava/lang/String;Lcom/tencent/mm/x/l;)Lcom/tencent/mm/x/f$a;

    move-result-object v4

    .line 914
    iget-object v0, v0, Lcom/tencent/mm/x/l;->gyi:Ljava/lang/String;

    invoke-static {p1, v4, v0}, Lcom/tencent/mm/ui/chatting/ah;->b(Ljava/lang/String;Lcom/tencent/mm/x/f$a;Ljava/lang/String;)V

    goto :goto_3

    .line 916
    :cond_7
    iget-object v5, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 917
    iget-object v5, v0, Lcom/tencent/mm/x/l;->gya:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    .line 918
    const-string/jumbo v5, "view"

    iput-object v5, v4, Lcom/tencent/mm/x/f$a;->action:Ljava/lang/String;

    .line 919
    const/4 v5, 0x5

    iput v5, v4, Lcom/tencent/mm/x/f$a;->type:I

    .line 920
    iget-object v5, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 921
    iget-object v5, v3, Lcom/tencent/mm/x/k;->fbl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    .line 922
    iget-object v5, v3, Lcom/tencent/mm/x/k;->fbm:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/x/f$a;->fbm:Ljava/lang/String;

    .line 923
    iget-object v5, v3, Lcom/tencent/mm/x/k;->fEa:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/x/f$a;->fEa:Ljava/lang/String;

    .line 924
    iget-object v0, v0, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    .line 925
    iget-object v0, v4, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 926
    invoke-static {}, Lcom/tencent/mm/ac/n;->FB()Lcom/tencent/mm/ac/i;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ac/i;->iK(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v0

    .line 927
    if-eqz v0, :cond_8

    .line 928
    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->Fr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    .line 932
    :cond_8
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v0

    .line 933
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aUm()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v4, p1, v5, v0, v6}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public static b(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1039
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 1040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1041
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 1043
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v1

    .line 1044
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 1045
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 1056
    :goto_0
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    invoke-direct {v1, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 1057
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 1058
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jc()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 1059
    return-void

    .line 1048
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1049
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 1050
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1051
    :catch_0
    move-exception v1

    .line 1052
    const-string/jumbo v3, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v4, ""

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "sendAppMsgEmoji Fail cause there is no thumb"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V
    .locals 13

    .prologue
    .line 841
    const-string/jumbo v0, "video"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 845
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 846
    iget-object v0, p2, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->ng(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 851
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 852
    iget-object v2, p2, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/modelvideo/r;->hqk:I

    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->hqg:I

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->PZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v6

    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "copy video fileName %s userName %s export %d videoLength %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v10, "copy video: srcFullPath[%s] destFullPath[%s] srcThumbPath[%s] destThumbPath[%s]"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v12, 0x1

    aput-object v7, v11, v12

    const/4 v12, 0x2

    aput-object v2, v11, v12

    const/4 v12, 0x3

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v3, v7, v9}, Lcom/tencent/mm/sdk/platformtools/k;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v3, 0x0

    invoke-static {v2, v8, v3}, Lcom/tencent/mm/sdk/platformtools/k;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelvideo/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mZ(Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V
    .locals 3

    .prologue
    .line 952
    const-string/jumbo v0, "location"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 957
    :goto_0
    return-void

    .line 955
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/af;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 956
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aUm()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->A(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static cM(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 174
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check contain invalid send to brand msg error, selected item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 185
    :goto_0
    return v0

    .line 179
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 180
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccb()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->ah(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccl()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->aj(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->ak(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v3

    const v4, -0x6ffffffa

    if-eq v3, v4, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->ar(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->al(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 181
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->aq(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->au(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cN(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 463
    if-nez p0, :cond_0

    .line 464
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "get invalid send to friend msg num error, select item empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :goto_0
    return v0

    .line 468
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 469
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccb()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->ah(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aIx()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->aj(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->ak(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->al(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 470
    :cond_1
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 472
    goto :goto_1

    :cond_2
    move v0, v1

    .line 473
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static cO(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    const/16 v8, 0xc7

    const/4 v2, 0x1

    .line 536
    if-nez p0, :cond_0

    .line 537
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check contain undownload file, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 606
    :goto_0
    return v0

    .line 540
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 542
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccs()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 543
    :cond_2
    const/4 v3, 0x0

    .line 544
    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_3

    .line 545
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/ao/f;->aw(J)Lcom/tencent/mm/ao/d;

    move-result-object v3

    .line 548
    :cond_3
    if-eqz v3, :cond_4

    iget-wide v6, v3, Lcom/tencent/mm/ao/d;->gTD:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_d

    :cond_4
    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_d

    .line 549
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/ao/f;->av(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 552
    :goto_2
    if-eqz v0, :cond_1

    .line 553
    iget v3, v0, Lcom/tencent/mm/ao/d;->offset:I

    iget v5, v0, Lcom/tencent/mm/ao/d;->gFh:I

    if-lt v3, v5, :cond_5

    iget v0, v0, Lcom/tencent/mm/ao/d;->gFh:I

    if-nez v0, :cond_1

    :cond_5
    move v0, v2

    .line 560
    goto :goto_0

    .line 562
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccn()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 563
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvideo/s;->mQ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_1

    .line 565
    iget v3, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v3, v8, :cond_1

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v0, v8, :cond_1

    move v0, v2

    .line 566
    goto :goto_0

    .line 569
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccq()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 570
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->ai(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 571
    goto :goto_0

    .line 573
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 574
    iget-object v3, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 575
    if-nez v0, :cond_9

    move v0, v2

    .line 576
    goto/16 :goto_0

    .line 578
    :cond_9
    iget v3, v0, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 582
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alJ()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->Qt(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 583
    if-nez v0, :cond_a

    move v0, v2

    .line 584
    goto/16 :goto_0

    .line 586
    :cond_a
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 589
    goto/16 :goto_0

    .line 592
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 598
    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_1

    .line 600
    iget v3, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v3, v8, :cond_1

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v0, v8, :cond_1

    move v0, v2

    .line 601
    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 606
    goto/16 :goto_0

    :cond_d
    move-object v0, v3

    goto/16 :goto_2

    .line 578
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public static cP(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 610
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 621
    :goto_0
    return v0

    .line 613
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 614
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccn()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 615
    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->Qp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 621
    goto :goto_0
.end method

.method public static cQ(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 625
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 635
    :goto_0
    return v0

    .line 628
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 629
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 630
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 635
    goto :goto_0
.end method

.method public static ckx()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 651
    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->gj(I)Ljava/util/List;

    move-result-object v1

    .line 653
    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/af/e;->a(Ljava/lang/StringBuilder;)V

    invoke-static {v3}, Lcom/tencent/mm/af/e;->c(Ljava/lang/StringBuilder;)V

    invoke-static {v3}, Lcom/tencent/mm/af/e;->d(Ljava/lang/StringBuilder;)V

    invoke-static {v3, v8}, Lcom/tencent/mm/af/e;->a(Ljava/lang/StringBuilder;Z)V

    const-string/jumbo v4, " order by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/af/e;->Ht()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.BizInfoStorage"

    const-string/jumbo v5, "getEnterpriseBizChatLst sql %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/af/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jq(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/af/d;->GX()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 655
    :cond_4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 656
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 658
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 660
    invoke-static {v0}, Lcom/tencent/mm/af/f;->jt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 662
    invoke-static {v0}, Lcom/tencent/mm/af/f;->jx(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 663
    invoke-static {v0}, Lcom/tencent/mm/af/f;->jq(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    .line 665
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jv(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 666
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 669
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 670
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 677
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 681
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 682
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 683
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 687
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 688
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "get selected accept list, size %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    return-object v2
.end method

.method public static cky()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 693
    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->gj(I)Ljava/util/List;

    move-result-object v0

    .line 694
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 697
    invoke-static {v0}, Lcom/tencent/mm/af/f;->jt(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 698
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 701
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "get selected accept list without enterprise, size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    return-object v1
.end method

.method public static q(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    .prologue
    .line 642
    .line 643
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 644
    invoke-static {p0}, Lcom/tencent/mm/y/bb;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 646
    :cond_0
    return-object p0
.end method
