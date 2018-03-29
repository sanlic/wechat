.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xWw:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$9;->xWw:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 537
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "officialaccounts"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$9;->xWw:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->l(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 541
    const/4 v6, 0x0

    .line 542
    const/4 v5, 0x0

    .line 543
    const/4 v4, 0x0

    .line 544
    const-wide/16 v2, 0x0

    .line 545
    const/4 v7, 0x0

    .line 546
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v8, ""

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/y/s;->gzf:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$9;->xWw:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v14}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->l(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v9, v13, v14}, Lcom/tencent/mm/storage/as;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 548
    if-eqz v13, :cond_6

    .line 549
    const-string/jumbo v7, "unReadCount"

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 550
    const-string/jumbo v7, "conversationTime"

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 551
    const-string/jumbo v7, "flag"

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 552
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v9

    .line 553
    new-instance v17, Lcom/tencent/mm/storage/ae;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 554
    :cond_2
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 555
    move/from16 v0, v16

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-virtual/range {v17 .. v19}, Lcom/tencent/mm/storage/ae;->x(J)V

    .line 556
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 557
    if-lez v7, :cond_3

    .line 558
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 559
    add-int/lit8 v5, v5, 0x1

    .line 560
    add-int/2addr v6, v7

    .line 564
    :goto_2
    invoke-interface {v13}, Landroid/database/Cursor;->isFirst()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string/jumbo v8, ""

    :goto_3
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-interface {v7, v0}, Lcom/tencent/mm/storage/as;->g(Lcom/tencent/mm/storage/ae;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 566
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 562
    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    .line 564
    :cond_4
    const-string/jumbo v8, "."

    goto :goto_3

    .line 569
    :cond_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move v7, v6

    move v6, v5

    move/from16 v20, v4

    move-wide v4, v2

    move/from16 v3, v20

    move v2, v9

    .line 571
    :goto_4
    sget-object v8, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v9, 0x35cb

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v14

    const/4 v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v2

    const/4 v2, 0x2

    .line 572
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v2

    const/4 v2, 0x3

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v13, v2

    const/4 v2, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x5

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v2

    .line 571
    invoke-virtual {v8, v9, v13}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 573
    const-string/jumbo v2, "MicroMsg.BizConversationUI"

    const-string/jumbo v3, "report use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move/from16 v20, v7

    move v7, v6

    move v6, v5

    move/from16 v21, v4

    move-wide v4, v2

    move/from16 v3, v21

    move/from16 v2, v20

    goto :goto_4
.end method
