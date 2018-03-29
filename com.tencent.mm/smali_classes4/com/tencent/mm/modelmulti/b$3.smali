.class final Lcom/tencent/mm/modelmulti/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/b;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 16

    .prologue
    .line 417
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr callback [%d,%d,%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x325

    if-eq v2, v3, :cond_0

    .line 420
    const/4 v2, 0x0

    .line 640
    :goto_0
    return v2

    .line 422
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/modelmulti/b;->gEy:Z

    .line 425
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p4, :cond_3

    .line 426
    :cond_1
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbadcr callback errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " will retry"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gYq:Lcom/tencent/mm/modelmulti/b$c;

    if-eqz v2, :cond_2

    .line 428
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr callback err as ret errType, errcode[%d, %d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gYq:Lcom/tencent/mm/modelmulti/b$c;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/modelmulti/b$c;->gT(I)V

    .line 431
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gSr:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 433
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 436
    :cond_3
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/zn;

    .line 437
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v3, v3, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    move-object v13, v3

    check-cast v13, Lcom/tencent/mm/protocal/c/zo;

    .line 438
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/zn;->vmJ:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v14

    .line 440
    iget v3, v2, Lcom/tencent/mm/protocal/c/zn;->uMJ:I

    if-nez v3, :cond_6

    .line 441
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr clear chatroomId[%s], resp size[%d], ContinueFlag[%d]"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v5, v2

    const/4 v6, 0x1

    iget-object v2, v13, Lcom/tencent/mm/protocal/c/zo;->vmO:Ljava/util/LinkedList;

    if-nez v2, :cond_5

    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    iget v6, v13, Lcom/tencent/mm/protocal/c/zo;->uUa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gSr:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gSr:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x1f4

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 445
    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 446
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 441
    :cond_5
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/zo;->vmO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    goto :goto_1

    .line 449
    :cond_6
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr callback req chatroomId[%s], resp ContinueFlag[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v14, v5, v6

    const/4 v6, 0x1

    iget v7, v13, Lcom/tencent/mm/protocal/c/zo;->uUa:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    sget-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgEnable:Z

    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgDelay:I

    sget v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgCPU:I

    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgIO:I

    sget-boolean v7, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgThr:Z

    if-eqz v7, :cond_d

    .line 456
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/sdk/platformtools/ag;->bYK()I

    move-result v7

    :goto_2
    sget v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgTimeout:I

    const/16 v9, 0xc9

    sget-wide v10, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgAction:J

    const-string/jumbo v12, "MicroMsg.GetChatRoomMsgService"

    .line 451
    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v3

    iput v3, v15, Lcom/tencent/mm/modelmulti/b;->gYs:I

    .line 462
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v11, v3, Lcom/tencent/mm/modelmulti/b;->gYo:Ljava/util/Map;

    monitor-enter v11

    .line 463
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gYq:Lcom/tencent/mm/modelmulti/b$c;

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gYq:Lcom/tencent/mm/modelmulti/b$c;

    invoke-interface {v3}, Lcom/tencent/mm/modelmulti/b$c;->LI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 464
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gYo:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 465
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/modelmulti/b;->gYq:Lcom/tencent/mm/modelmulti/b$c;

    .line 466
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr callback currentListener is or its chatroomid is null so clear map"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0xf

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 485
    :cond_8
    :goto_3
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gSr:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 488
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gSr:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x1f4

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 491
    :cond_9
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/zo;->vmO:Ljava/util/LinkedList;

    if-eqz v3, :cond_1b

    iget-object v3, v13, Lcom/tencent/mm/protocal/c/zo;->vmO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 492
    new-instance v11, Lcom/tencent/mm/modelmulti/b$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    invoke-direct {v11, v3}, Lcom/tencent/mm/modelmulti/b$b;-><init>(Lcom/tencent/mm/modelmulti/b;)V

    .line 493
    iput-object v14, v11, Lcom/tencent/mm/modelmulti/b$b;->gYv:Ljava/lang/String;

    .line 494
    iget v3, v2, Lcom/tencent/mm/protocal/c/zn;->vmL:I

    iput v3, v11, Lcom/tencent/mm/modelmulti/b$b;->gYz:I

    .line 495
    iget v3, v13, Lcom/tencent/mm/protocal/c/zo;->uUa:I

    iput v3, v11, Lcom/tencent/mm/modelmulti/b$b;->gYC:I

    .line 497
    iget v3, v13, Lcom/tencent/mm/protocal/c/zo;->uUa:I

    if-nez v3, :cond_11

    .line 498
    const/4 v3, 0x0

    iput-boolean v3, v11, Lcom/tencent/mm/modelmulti/b$b;->gYB:Z

    .line 499
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x15

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 504
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-interface {v3, v14}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v12

    .line 505
    iget v3, v2, Lcom/tencent/mm/protocal/c/zn;->vmL:I

    if-eqz v3, :cond_13

    .line 506
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x12

    iget-object v8, v13, Lcom/tencent/mm/protocal/c/zo;->vmO:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    int-to-long v8, v8

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 507
    if-nez v12, :cond_12

    const/4 v3, 0x0

    .line 509
    :goto_5
    iget-object v4, v13, Lcom/tencent/mm/protocal/c/zo;->vmO:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    sub-int v4, v3, v4

    .line 510
    if-gez v4, :cond_a

    .line 511
    const/4 v4, 0x0

    .line 514
    :cond_a
    if-eqz v12, :cond_b

    .line 515
    invoke-virtual {v12, v4}, Lcom/tencent/mm/storage/ae;->dQ(I)V

    .line 516
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v5

    iget-object v6, v12, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v5, v12, v6, v7}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Z)I

    move-result v5

    .line 517
    const-string/jumbo v6, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v7, "summerbadcr callback up and FilterSeq 0 but NeedCount:%d, oldUnDeliverCount:%d, newUnDeliverCount:%d, ret:%d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v2, Lcom/tencent/mm/protocal/c/zn;->vmK:I

    .line 518
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x2

    iget v9, v12, Lcom/tencent/mm/g/b/aj;->field_UnDeliverCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    .line 517
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    :cond_b
    if-nez v12, :cond_c

    if-nez v4, :cond_c

    .line 522
    const/4 v3, 0x0

    iput-boolean v3, v11, Lcom/tencent/mm/modelmulti/b$b;->gYB:Z

    .line 547
    :cond_c
    :goto_6
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v3

    invoke-interface {v3, v14}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Dw(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v5, v4

    .line 548
    const/4 v3, 0x0

    .line 549
    if-eqz v5, :cond_16

    move v4, v3

    .line 550
    :goto_7
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/zo;->vmO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v13, Lcom/tencent/mm/protocal/c/zo;->vmO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bu;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bu;->uMJ:I

    if-gt v3, v5, :cond_17

    .line 551
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/zo;->vmO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 552
    const/4 v3, 0x1

    move v4, v3

    goto :goto_7

    .line 456
    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 468
    :cond_e
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gYq:Lcom/tencent/mm/modelmulti/b$c;

    invoke-interface {v3}, Lcom/tencent/mm/modelmulti/b$c;->LI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 469
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0xd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 470
    iget-object v4, v13, Lcom/tencent/mm/protocal/c/zo;->vmO:Ljava/util/LinkedList;

    .line 471
    const-string/jumbo v5, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v6, "summerbadcr callback currentListener still in and resp.ContinueFlag[%d], size[%d]"

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v8, v13, Lcom/tencent/mm/protocal/c/zo;->uUa:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x1

    if-nez v4, :cond_f

    const/4 v3, -0x1

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iget v3, v13, Lcom/tencent/mm/protocal/c/zo;->uUa:I

    if-lez v3, :cond_8

    .line 473
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 474
    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bu;

    iget v5, v3, Lcom/tencent/mm/protocal/c/bu;->uMJ:I

    .line 475
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bu;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bu;->uMJ:I

    .line 476
    const-string/jumbo v6, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v7, "summerbadcr callback ContinueFlag[%d], list size[%d],firstSeq[%d], lastSeq[%d], UpDownFlag[%d]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v13, Lcom/tencent/mm/protocal/c/zo;->uUa:I

    .line 477
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    const/4 v3, 0x4

    iget v4, v2, Lcom/tencent/mm/protocal/c/zn;->vmL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    .line 476
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 485
    :catchall_0
    move-exception v2

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 471
    :cond_f
    :try_start_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    goto :goto_8

    .line 482
    :cond_10
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr callback currentListener changed current[%s], old[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v7, v7, Lcom/tencent/mm/modelmulti/b;->gYq:Lcom/tencent/mm/modelmulti/b$c;

    invoke-interface {v7}, Lcom/tencent/mm/modelmulti/b$c;->LI()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v14, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 501
    :cond_11
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x14

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_4

    .line 507
    :cond_12
    iget v3, v12, Lcom/tencent/mm/g/b/aj;->field_UnDeliverCount:I

    goto/16 :goto_5

    .line 525
    :cond_13
    iget v3, v2, Lcom/tencent/mm/protocal/c/zn;->vmN:I

    if-lez v3, :cond_15

    iget v3, v2, Lcom/tencent/mm/protocal/c/zn;->vmN:I

    iget v4, v2, Lcom/tencent/mm/protocal/c/zn;->uMJ:I

    if-ne v3, v4, :cond_15

    .line 526
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x11

    iget-object v8, v13, Lcom/tencent/mm/protocal/c/zo;->vmO:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    int-to-long v8, v8

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 530
    :goto_9
    if-eqz v12, :cond_c

    .line 531
    iget v4, v12, Lcom/tencent/mm/g/b/aj;->field_UnDeliverCount:I

    .line 532
    if-lez v4, :cond_c

    .line 533
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/zo;->vmO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int v3, v4, v3

    .line 534
    if-gez v3, :cond_14

    .line 535
    const/4 v3, 0x0

    .line 537
    :cond_14
    invoke-virtual {v12, v3}, Lcom/tencent/mm/storage/ae;->dQ(I)V

    .line 538
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v3

    iget-object v5, v12, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v3, v12, v5, v6}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Z)I

    move-result v3

    .line 539
    const-string/jumbo v5, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v6, "summerbadcr callback down NeedCount:%d, oldUnDeliverCount:%d, newUnDeliverCount:%d, ret:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Lcom/tencent/mm/protocal/c/zn;->vmK:I

    .line 540
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    iget v8, v12, Lcom/tencent/mm/g/b/aj;->field_UnDeliverCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    .line 539
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 528
    :cond_15
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x10

    iget-object v8, v13, Lcom/tencent/mm/protocal/c/zo;->vmO:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    int-to-long v8, v8

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_9

    :cond_16
    move v4, v3

    .line 556
    :cond_17
    if-eqz v4, :cond_18

    .line 557
    const/4 v3, 0x0

    iput-boolean v3, v11, Lcom/tencent/mm/modelmulti/b$b;->gYB:Z

    .line 560
    :cond_18
    const/4 v3, 0x0

    .line 561
    iget v2, v2, Lcom/tencent/mm/protocal/c/zn;->vmL:I

    if-eqz v2, :cond_24

    iget-object v2, v13, Lcom/tencent/mm/protocal/c/zo;->vmO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    .line 572
    const/4 v2, 0x1

    .line 583
    :goto_a
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/zo;->vmO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_19

    if-eqz v2, :cond_19

    .line 584
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/zo;->vmO:Ljava/util/LinkedList;

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 586
    :cond_19
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/zo;->vmO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 587
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/zo;->vmO:Ljava/util/LinkedList;

    iput-object v3, v11, Lcom/tencent/mm/modelmulti/b$b;->gYA:Ljava/util/LinkedList;

    .line 588
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gSn:Ljava/util/Queue;

    invoke-interface {v3, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 589
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v6, "summerbadcr callback add resp to respList size[%d], dealFault[%b], lastDeleteSeq[%d], needReverse[%b], removed[%b]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    .line 590
    iget-object v9, v9, Lcom/tencent/mm/modelmulti/b;->gSn:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-boolean v9, v11, Lcom/tencent/mm/modelmulti/b$b;->gYB:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v5

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v2

    .line 589
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    :cond_1a
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gSn:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gSs:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gSs:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x32

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 640
    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 594
    :cond_1b
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x13

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 595
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v5, "summerbadcr callback resp.AddMsgList is null[%b], empty[%b]"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gSn:Ljava/util/Queue;

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gSn:Ljava/util/Queue;

    if-eqz v3, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gSn:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    iget v3, v13, Lcom/tencent/mm/protocal/c/zo;->uUa:I

    if-nez v3, :cond_1a

    iget v3, v2, Lcom/tencent/mm/protocal/c/zn;->vmL:I

    if-eqz v3, :cond_1a

    .line 597
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/protocal/c/zn;->uMJ:I

    int-to-long v4, v4

    invoke-interface {v3, v14, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->E(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v6

    .line 598
    iget-wide v4, v6, Lcom/tencent/mm/g/b/cf;->field_msgSeq:J

    iget v2, v2, Lcom/tencent/mm/protocal/c/zn;->uMJ:I

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1f

    .line 599
    iget v2, v6, Lcom/tencent/mm/g/b/cf;->field_flag:I

    .line 600
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr callback resp.AddMsgList is empty reset Fault[%d, %d, %d, %d, %d, %d, %d]"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 601
    iget v8, v6, Lcom/tencent/mm/g/b/cf;->field_flag:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget v8, v6, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    iget-wide v8, v6, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    iget-wide v8, v6, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    iget-wide v8, v6, Lcom/tencent/mm/g/b/cf;->field_msgSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x5

    iget-wide v8, v6, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    .line 600
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1a

    .line 603
    and-int/lit8 v2, v2, -0x2

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/au;->dU(I)V

    .line 604
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, v6, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-interface {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 605
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    iget-wide v6, v6, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/t;->aN(J)J

    move-result-wide v6

    const-wide/32 v8, 0xf731400

    cmp-long v2, v6, v8

    if-gez v2, :cond_1e

    const-wide/16 v6, 0x24

    :goto_f
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_b

    .line 595
    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_1d
    const/4 v3, 0x1

    goto/16 :goto_e

    .line 605
    :cond_1e
    const-wide/16 v6, 0x25

    goto :goto_f

    .line 609
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    .line 610
    if-eqz v2, :cond_21

    .line 611
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    invoke-interface {v3, v14}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DD(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 612
    if-eqz v3, :cond_20

    .line 613
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v5, "summerbadcr callback resp.AddMsgList is empty need reset lastseq by last receive id[%d] svrid[%d], flag[%d] createtime[%d] seq[%d -> %d]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 614
    iget-wide v8, v3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v3, Lcom/tencent/mm/g/b/cf;->field_flag:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v3, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-wide v8, v2, Lcom/tencent/mm/g/b/aj;->field_lastSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-wide v8, v3, Lcom/tencent/mm/g/b/cf;->field_msgSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 613
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    iget-wide v4, v3, Lcom/tencent/mm/g/b/cf;->field_msgSeq:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ae;->y(J)V

    .line 620
    :goto_10
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->dQ(I)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v3, v2, v4, v5}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Z)I

    move-result v2

    .line 622
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr callback resp.AddMsgList is empty and update conv ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 617
    :cond_20
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr callback resp.AddMsgList is empty but no receive msg!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ae;->y(J)V

    goto :goto_10

    .line 624
    :cond_21
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr callback resp.AddMsgList but conv is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 634
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gYq:Lcom/tencent/mm/modelmulti/b$c;

    if-eqz v2, :cond_23

    .line 635
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr callback resp.AddMsgList is empty[%b] stopped[%b] at last"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/b;->gSn:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/b;->gSs:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gYq:Lcom/tencent/mm/modelmulti/b$c;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/modelmulti/b$c;->gT(I)V

    .line 638
    :cond_23
    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgEnable:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$3;->gYt:Lcom/tencent/mm/modelmulti/b;

    iget v3, v3, Lcom/tencent/mm/modelmulti/b;->gYs:I

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    goto/16 :goto_c

    :cond_24
    move v2, v3

    goto/16 :goto_a
.end method
