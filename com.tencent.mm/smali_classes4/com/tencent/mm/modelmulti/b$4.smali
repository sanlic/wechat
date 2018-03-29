.class final Lcom/tencent/mm/modelmulti/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYt:Lcom/tencent/mm/modelmulti/b;

.field private gYu:Lcom/tencent/mm/plugin/messenger/foundation/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/b;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qr()Z
    .locals 22

    .prologue
    .line 663
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dy(Ljava/lang/String;)V

    .line 665
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gSn:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 666
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr respHandler queue maybe this time is null and return!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dz(Ljava/lang/String;)V

    .line 668
    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgEnable:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget v3, v3, Lcom/tencent/mm/modelmulti/b;->gYs:I

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    .line 669
    const/4 v2, 0x0

    .line 799
    :goto_0
    return v2

    .line 672
    :cond_0
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Sh()J

    move-result-wide v14

    .line 673
    const/4 v11, 0x1

    .line 674
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-boolean v2, v2, Lcom/tencent/mm/modelmulti/b;->gEy:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    .line 675
    :goto_1
    add-int/lit8 v13, v2, 0x1

    .line 676
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr respHandler start maxCnt[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    const/4 v2, 0x0

    move v12, v2

    :goto_2
    if-ge v12, v13, :cond_13

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gSn:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelmulti/b$b;

    .line 680
    if-nez v2, :cond_3

    .line 681
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr respHandler queue maybe this time is null and break! currentListener[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/b;->gYq:Lcom/tencent/mm/modelmulti/b$c;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dz(Ljava/lang/String;)V

    .line 684
    const/4 v2, 0x0

    .line 685
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gYq:Lcom/tencent/mm/modelmulti/b$c;

    if-eqz v3, :cond_1

    .line 686
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gYq:Lcom/tencent/mm/modelmulti/b$c;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/tencent/mm/modelmulti/b$c;->gT(I)V

    .line 688
    :cond_1
    sget-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgEnable:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget v4, v4, Lcom/tencent/mm/modelmulti/b;->gYs:I

    invoke-static {v3, v4}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    .line 689
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gSr:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 797
    :goto_3
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summerbadcr respHandler onTimerExpired netSceneRunning:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-boolean v5, v5, Lcom/tencent/mm/modelmulti/b;->gEy:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " maxCnt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " take:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 798
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Sh()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 797
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 674
    :cond_2
    const/16 v2, 0x12

    goto/16 :goto_1

    .line 693
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/modelmulti/b$b;->gYA:Ljava/util/LinkedList;

    .line 694
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v7

    .line 695
    add-int/lit8 v8, v7, -0x1

    .line 696
    iget v9, v2, Lcom/tencent/mm/modelmulti/b$b;->gSA:I

    .line 698
    if-gt v7, v9, :cond_7

    .line 699
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gSn:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 700
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gSn:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 701
    new-instance v3, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/b;->gYr:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b$b;->gYv:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/modelmulti/b;->d(Ljava/util/Map;Ljava/lang/String;)V

    .line 702
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dz(Ljava/lang/String;)V

    .line 703
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr respHandler resp proc fin gr.curIdx:%d size:%d and retList is empty break currentListener[%s], needCallBack[%b]"

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 704
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/b;->gYq:Lcom/tencent/mm/modelmulti/b$c;

    aput-object v6, v5, v2

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gYq:Lcom/tencent/mm/modelmulti/b$c;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    .line 703
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    const/4 v2, 0x0

    .line 706
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gYq:Lcom/tencent/mm/modelmulti/b$c;

    if-eqz v3, :cond_4

    .line 707
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gYq:Lcom/tencent/mm/modelmulti/b$c;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/tencent/mm/modelmulti/b$c;->gT(I)V

    .line 709
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gSr:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    goto/16 :goto_3

    .line 704
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$4;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gYq:Lcom/tencent/mm/modelmulti/b$c;

    invoke-interface {v2}, Lcom/tencent/mm/modelmulti/b$c;->LJ()Z

    move-result v2

    goto :goto_4

    .line 712
    :cond_6
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr respHandler resp proc fin gr.curIdx:%d size:%d and retList is not empty continue next"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    :goto_5
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_2

    .line 717
    :cond_7
    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bu;

    .line 718
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v5, "summerbadcr respHandler process curIdx[%d] last[%d] dealFault[%b] MsgSeq[%d], CreateTime[%d], MsgType[%d]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v10

    const/4 v10, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v10

    const/4 v10, 0x2

    iget-boolean v0, v2, Lcom/tencent/mm/modelmulti/b$b;->gYB:Z

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v6, v10

    const/4 v10, 0x3

    iget v0, v3, Lcom/tencent/mm/protocal/c/bu;->uMJ:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v10

    const/4 v10, 0x4

    iget v0, v3, Lcom/tencent/mm/protocal/c/bu;->opK:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v10

    const/4 v10, 0x5

    iget v0, v3, Lcom/tencent/mm/protocal/c/bu;->mzL:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    const/4 v5, 0x0

    .line 721
    const/4 v4, -0x1

    .line 722
    iget-boolean v6, v2, Lcom/tencent/mm/modelmulti/b$b;->gYB:Z

    if-eqz v6, :cond_10

    if-ne v9, v8, :cond_10

    .line 724
    iget v6, v2, Lcom/tencent/mm/modelmulti/b$b;->gYC:I

    if-eqz v6, :cond_a

    .line 725
    const/4 v5, 0x1

    move v6, v5

    move v5, v4

    .line 744
    :goto_6
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v10, "summerbadcr respHandler process fault[%b] curIdx[%d] last[%d], upFlag[%d]\uff0cMsgSeq[%d]"

    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v16, v17

    const/4 v9, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v16, v9

    const/4 v8, 0x3

    iget v9, v2, Lcom/tencent/mm/modelmulti/b$b;->gYz:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v16, v8

    const/4 v8, 0x4

    iget v9, v3, Lcom/tencent/mm/protocal/c/bu;->uMJ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v16, v8

    move-object/from16 v0, v16

    invoke-static {v4, v10, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/b$4;->gYu:Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    if-nez v4, :cond_8

    .line 746
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/modelmulti/b$4;->gYu:Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    .line 748
    :cond_8
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/b$4;->gYu:Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    new-instance v9, Lcom/tencent/mm/ad/d$a;

    const/4 v10, 0x1

    iget v4, v2, Lcom/tencent/mm/modelmulti/b$b;->gYz:I

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    :goto_7
    invoke-direct {v9, v3, v10, v6, v4}, Lcom/tencent/mm/ad/d$a;-><init>(Lcom/tencent/mm/protocal/c/bu;ZZZ)V

    new-instance v4, Lcom/tencent/mm/plugin/bbom/q;

    const/4 v10, 0x1

    invoke-direct {v4, v10}, Lcom/tencent/mm/plugin/bbom/q;-><init>(Z)V

    invoke-interface {v8, v9, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/g;->a(Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 750
    if-eqz v6, :cond_9

    if-nez v5, :cond_9

    const/4 v4, 0x1

    if-le v7, v4, :cond_9

    iget v4, v2, Lcom/tencent/mm/modelmulti/b$b;->gYz:I

    if-nez v4, :cond_9

    .line 751
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/modelmulti/b$b;->gYv:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/mm/protocal/c/bu;->uMJ:I

    int-to-long v8, v6

    invoke-interface {v4, v5, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->E(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 752
    iget v5, v4, Lcom/tencent/mm/g/b/cf;->field_flag:I

    .line 753
    iget-wide v8, v4, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    .line 754
    const-string/jumbo v6, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v10, "summerbadcr respHandler process check fault meet size[%d], seq[%d], flag[%d], creatTime[%d]"

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v16, v17

    const/4 v7, 0x1

    iget v0, v3, Lcom/tencent/mm/protocal/c/bu;->uMJ:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v7

    const/4 v7, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v16, v7

    move-object/from16 v0, v16

    invoke-static {v6, v10, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_9

    .line 756
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/modelmulti/b$b;->gYv:Ljava/lang/String;

    iget v7, v3, Lcom/tencent/mm/protocal/c/bu;->uMJ:I

    add-int/lit8 v7, v7, 0x1

    int-to-long v8, v7

    invoke-interface {v5, v6, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->E(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v5

    .line 757
    iget-wide v6, v5, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_12

    iget-wide v6, v5, Lcom/tencent/mm/g/b/cf;->field_msgSeq:J

    iget v3, v3, Lcom/tencent/mm/protocal/c/bu;->uMJ:I

    add-int/lit8 v3, v3, 0x1

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-nez v3, :cond_12

    .line 758
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v6, "summerbadcr respHandler process check fault meet seq[%d], creatTime[%d], flag[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v0, v5, Lcom/tencent/mm/g/b/cf;->field_msgSeq:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v0, v5, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, v5, Lcom/tencent/mm/g/b/cf;->field_flag:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    iget v3, v5, Lcom/tencent/mm/g/b/cf;->field_flag:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    .line 760
    iget v3, v4, Lcom/tencent/mm/g/b/cf;->field_flag:I

    and-int/lit8 v3, v3, -0x2

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/au;->dU(I)V

    .line 761
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    iget-wide v6, v4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-interface {v3, v6, v7, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 762
    iget v3, v5, Lcom/tencent/mm/g/b/cf;->field_flag:I

    and-int/lit8 v3, v3, -0x2

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/au;->dU(I)V

    .line 763
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    iget-wide v6, v5, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-interface {v3, v6, v7, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 764
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr respHandler process check fault meet update succ!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x22

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 795
    :cond_9
    :goto_8
    iget v3, v2, Lcom/tencent/mm/modelmulti/b$b;->gSA:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/modelmulti/b$b;->gSA:I

    goto/16 :goto_5

    .line 727
    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v6

    iget-object v10, v2, Lcom/tencent/mm/modelmulti/b$b;->gYv:Ljava/lang/String;

    iget v0, v3, Lcom/tencent/mm/protocal/c/bu;->uMJ:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v6, v10, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->E(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v6

    .line 729
    iget-wide v0, v6, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v10, v16, v18

    if-nez v10, :cond_f

    .line 730
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v6

    iget-object v10, v2, Lcom/tencent/mm/modelmulti/b$b;->gYv:Ljava/lang/String;

    invoke-interface {v6, v10}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v6

    .line 731
    if-nez v6, :cond_b

    .line 732
    const/4 v5, 0x1

    move v6, v5

    move v5, v4

    goto/16 :goto_6

    .line 733
    :cond_b
    iget v10, v2, Lcom/tencent/mm/modelmulti/b$b;->gYz:I

    if-eqz v10, :cond_c

    iget-wide v0, v6, Lcom/tencent/mm/g/b/aj;->field_firstUnDeliverSeq:J

    move-wide/from16 v16, v0

    iget v10, v3, Lcom/tencent/mm/protocal/c/bu;->uMJ:I

    int-to-long v0, v10

    move-wide/from16 v18, v0

    cmp-long v10, v16, v18

    if-nez v10, :cond_d

    :cond_c
    iget v10, v2, Lcom/tencent/mm/modelmulti/b$b;->gYz:I

    if-nez v10, :cond_e

    .line 734
    iget-wide v0, v6, Lcom/tencent/mm/g/b/aj;->field_lastSeq:J

    move-wide/from16 v16, v0

    iget v10, v3, Lcom/tencent/mm/protocal/c/bu;->uMJ:I

    int-to-long v0, v10

    move-wide/from16 v18, v0

    cmp-long v10, v16, v18

    if-eqz v10, :cond_e

    .line 735
    :cond_d
    const/4 v5, 0x1

    .line 736
    iget v4, v6, Lcom/tencent/mm/g/b/aj;->field_UnDeliverCount:I

    :cond_e
    move v6, v5

    move v5, v4

    .line 738
    goto/16 :goto_6

    .line 739
    :cond_f
    const-string/jumbo v10, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v16, "summerbadcr respHandler process existed curIdx == last[%d], MsgSeq[%d], flag[%d]"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    iget-wide v0, v6, Lcom/tencent/mm/g/b/cf;->field_msgSeq:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    iget v6, v6, Lcom/tencent/mm/g/b/cf;->field_flag:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v17, v18

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v10, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    move v6, v5

    move v5, v4

    goto/16 :goto_6

    .line 748
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 768
    :cond_12
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr respHandler process check fault meet nextinfo is null[%b], id[%d], seq[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 769
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v5, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v5, Lcom/tencent/mm/g/b/cf;->field_msgSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v7

    .line 768
    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_13
    move v2, v11

    goto/16 :goto_3
.end method
