.class public final Lcom/tencent/mm/ba/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hfa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/ba/h;->hfa:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/tencent/mm/plugin/fts/d/a/b;IZ)V
    .locals 8

    .prologue
    const/16 v7, 0x39a4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 481
    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mjV:I

    const/high16 v3, 0x10000

    if-eq v0, v3, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->pageType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 490
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->pageType:I

    .line 504
    :goto_1
    const-string/jumbo v3, "%s,%s,%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/a/b;->aIT()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    if-eqz p2, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 505
    const-string/jumbo v3, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v4, "reportFTSGlobalMsgResultClick: %d, %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    goto :goto_0

    .line 493
    :pswitch_1
    if-ne p1, v1, :cond_2

    .line 494
    const/4 v0, 0x6

    goto :goto_1

    .line 495
    :cond_2
    if-ne p1, v6, :cond_0

    .line 496
    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    move v0, v2

    .line 504
    goto :goto_2

    .line 485
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/fts/d/a/b;Lcom/tencent/mm/ba/d;)V
    .locals 14

    .prologue
    .line 384
    iget v4, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mjQ:I

    .line 386
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mjS:Ljava/lang/String;

    .line 387
    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mjT:J

    .line 388
    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mjV:I

    iget v1, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mjW:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/a/b;->aIS()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ba/h;->e(IIZ)I

    move-result v8

    .line 389
    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->kpi:I

    packed-switch v0, :pswitch_data_0

    .line 459
    :goto_0
    :pswitch_0
    return-void

    .line 391
    :pswitch_1
    const/4 v0, 0x3

    .line 449
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v10, p1, Lcom/tencent/mm/ba/d;->hev:J

    sub-long/2addr v2, v10

    .line 450
    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-ltz v1, :cond_0

    iget-wide v10, p1, Lcom/tencent/mm/ba/d;->hev:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_1

    .line 451
    :cond_0
    const-wide/16 v2, 0x0

    .line 453
    :cond_1
    const-string/jumbo v1, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->miQ:I

    .line 454
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    const-string/jumbo v4, ""

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/a/b;->YO()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x7

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/a/b;->aIR()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/ba/h;->hj(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/a/b;->YN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v0

    const/16 v0, 0x9

    .line 456
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v0

    const/16 v0, 0xa

    iget v2, p1, Lcom/tencent/mm/ba/d;->hew:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    .line 453
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 457
    const-string/jumbo v1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v2, "report detail page click: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c2e

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 394
    :pswitch_2
    const/4 v0, 0x4

    .line 395
    goto/16 :goto_1

    .line 397
    :pswitch_3
    const/4 v0, 0x5

    .line 398
    goto/16 :goto_1

    .line 400
    :pswitch_4
    const/16 v0, 0xa

    .line 401
    goto/16 :goto_1

    .line 403
    :pswitch_5
    const/16 v0, 0xb

    .line 404
    goto/16 :goto_1

    .line 406
    :pswitch_6
    const/16 v0, 0xc

    .line 407
    goto/16 :goto_1

    .line 409
    :pswitch_7
    const/16 v0, 0xd

    .line 410
    goto/16 :goto_1

    .line 412
    :pswitch_8
    const/16 v0, 0xe

    .line 413
    goto/16 :goto_1

    .line 415
    :pswitch_9
    const/16 v0, 0x10

    .line 416
    goto/16 :goto_1

    .line 418
    :pswitch_a
    const/16 v0, 0xf

    .line 419
    goto/16 :goto_1

    .line 421
    :pswitch_b
    const/16 v0, 0x11

    .line 422
    goto/16 :goto_1

    .line 424
    :pswitch_c
    const/16 v0, 0x14

    .line 425
    goto/16 :goto_1

    .line 427
    :pswitch_d
    const/16 v1, 0x13

    .line 428
    new-instance v2, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/d;-><init>()V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mfO:Ljava/lang/String;

    .line 430
    if-eqz v0, :cond_2

    .line 431
    const-string/jumbo v3, ","

    const-string/jumbo v9, " "

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    :cond_2
    const-string/jumbo v3, "20KeyWordId"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    const-string/jumbo v0, "21ViewType"

    const-string/jumbo v3, "2,"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    const-string/jumbo v0, "22OpType"

    const-string/jumbo v3, "2,"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    const-string/jumbo v0, "23ResultCount"

    const-string/jumbo v3, ","

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    const-string/jumbo v0, "24ClickPos"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mjR:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, ","

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    const-string/jumbo v0, "25ClickAppUserName"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->info:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, ","

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    const-string/jumbo v0, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v3, "report oreh LocalSearchWeApp(13963), %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/d;->Ot()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x368b

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-virtual {v0, v3, v9}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    move v0, v1

    .line 441
    goto/16 :goto_1

    .line 443
    :pswitch_e
    const/16 v0, 0x15

    .line 444
    goto/16 :goto_1

    .line 389
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/fts/d/a/b;Lcom/tencent/mm/ba/j;)V
    .locals 17

    .prologue
    .line 188
    const/4 v3, 0x1

    .line 190
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mjQ:I

    .line 191
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mjR:I

    .line 192
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mjS:Ljava/lang/String;

    .line 193
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mjT:J

    .line 194
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mjV:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mjW:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/d/a/b;->aIS()Z

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/ba/h;->e(IIZ)I

    move-result v9

    .line 195
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mjP:I

    const/4 v4, -0x8

    if-ne v2, v4, :cond_3

    .line 196
    const/4 v2, 0x2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 282
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/ba/j;->hev:J

    sub-long/2addr v4, v12

    .line 283
    const-wide/16 v12, 0x0

    cmp-long v12, v4, v12

    if-ltz v12, :cond_0

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/ba/j;->hev:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_1

    .line 284
    :cond_0
    const-wide/16 v4, 0x0

    .line 286
    :cond_1
    const-string/jumbo v12, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v13, 0x19

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->miQ:I

    .line 287
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v14

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v3

    const/4 v2, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x5

    const-string/jumbo v3, ""

    invoke-static {v8, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x6

    .line 288
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x9

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/d/a/b;->YO()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0xa

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/d/a/b;->aIR()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/ba/h;->hj(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0xb

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fts/d/a/b;->YN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0xc

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0xd

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/ba/j;->hfc:I

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0xe

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/ba/j;->hfd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0xf

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/ba/j;->hfe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x10

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/ba/j;->hff:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x11

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/ba/j;->hfg:I

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x12

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/ba/j;->hfh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x13

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/ba/j;->hfi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x14

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/ba/j;->hfk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x15

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/ba/j;->hfl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/16 v2, 0x16

    sget-object v3, Lcom/tencent/mm/ba/h;->hfa:Ljava/lang/String;

    aput-object v3, v13, v2

    const/16 v2, 0x17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/e;->mfO:Ljava/lang/String;

    aput-object v3, v13, v2

    const/16 v2, 0x18

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/ba/j;->hfj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    .line 286
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 293
    const-string/jumbo v3, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v4, "report home page click: %d, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x2aef

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2aef

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 295
    :cond_2
    :goto_1
    return-void

    .line 198
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->kpi:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 200
    :pswitch_1
    const/4 v2, 0x3

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 201
    goto/16 :goto_0

    .line 203
    :pswitch_2
    const/4 v2, 0x4

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 204
    goto/16 :goto_0

    .line 206
    :pswitch_3
    const/4 v2, 0x5

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 207
    goto/16 :goto_0

    .line 209
    :pswitch_4
    const/16 v2, 0xa

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 210
    goto/16 :goto_0

    .line 212
    :pswitch_5
    const/16 v2, 0xb

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 213
    goto/16 :goto_0

    .line 215
    :pswitch_6
    const/16 v2, 0xf

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 216
    goto/16 :goto_0

    .line 218
    :pswitch_7
    const/16 v2, 0x10

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 219
    goto/16 :goto_0

    .line 221
    :pswitch_8
    const/16 v2, 0x11

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 222
    goto/16 :goto_0

    .line 224
    :pswitch_9
    const/16 v2, 0xc

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 225
    goto/16 :goto_0

    .line 227
    :pswitch_a
    const/16 v2, 0xd

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 228
    goto/16 :goto_0

    .line 230
    :pswitch_b
    const/16 v2, 0xe

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 231
    goto/16 :goto_0

    .line 233
    :pswitch_c
    const/16 v2, 0x14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 234
    goto/16 :goto_0

    .line 236
    :pswitch_d
    const/4 v2, 0x2

    .line 237
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mjP:I

    const/4 v4, -0x5

    if-ne v3, v4, :cond_4

    .line 238
    const/16 v3, 0x10

    goto/16 :goto_0

    .line 239
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mjP:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_5

    .line 240
    const/4 v3, 0x4

    goto/16 :goto_0

    .line 241
    :cond_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mjP:I

    const/4 v4, -0x4

    if-ne v3, v4, :cond_6

    .line 242
    const/4 v3, 0x3

    goto/16 :goto_0

    .line 243
    :cond_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mjP:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    .line 244
    const/16 v3, 0xc

    goto/16 :goto_0

    .line 245
    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mjP:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    .line 246
    const/16 v3, 0xb

    goto/16 :goto_0

    .line 252
    :pswitch_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mjU:Z

    if-eqz v2, :cond_8

    .line 253
    const/16 v2, 0x8

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_0

    .line 255
    :cond_8
    const/16 v2, 0x9

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 257
    goto/16 :goto_0

    .line 259
    :pswitch_f
    const/16 v4, 0x13

    .line 260
    new-instance v5, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v5}, Lcom/tencent/mm/modelsns/d;-><init>()V

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/e;->mfO:Ljava/lang/String;

    .line 262
    if-eqz v2, :cond_9

    .line 263
    const-string/jumbo v12, ","

    const-string/jumbo v13, " "

    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    :cond_9
    const-string/jumbo v12, "20KeyWordId"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v13, ","

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v12, v2}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    const-string/jumbo v2, "21ViewType"

    const-string/jumbo v12, "1,"

    invoke-virtual {v5, v2, v12}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    const-string/jumbo v2, "22OpType"

    const-string/jumbo v12, "2,"

    invoke-virtual {v5, v2, v12}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    const-string/jumbo v2, "23ResultCount"

    const-string/jumbo v12, ","

    invoke-virtual {v5, v2, v12}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    const-string/jumbo v2, "24ClickPos"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mjR:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v2, v12}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    const-string/jumbo v2, "25ClickAppUserName"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->info:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v2, v12}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    const-string/jumbo v2, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v12, "report oreh LocalSearchWeApp(13963), %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/modelsns/d;->Ot()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v12, 0x368b

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v13, v14

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    move v2, v3

    move v3, v4

    .line 273
    goto/16 :goto_0

    .line 275
    :pswitch_10
    const/16 v2, 0x15

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 276
    goto/16 :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_f
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;ZIILcom/tencent/mm/ba/j;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 156
    .line 157
    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move v0, v3

    .line 168
    :goto_0
    if-eqz p1, :cond_0

    .line 174
    const-string/jumbo v4, "%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget v0, p4, Lcom/tencent/mm/ba/j;->hfb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    iget v0, p4, Lcom/tencent/mm/ba/j;->hfe:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x5

    iget v6, p4, Lcom/tencent/mm/ba/j;->hfl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget v6, p4, Lcom/tencent/mm/ba/j;->hfi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    iget v6, p4, Lcom/tencent/mm/ba/j;->hfj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 174
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_1
    const-string/jumbo v4, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v5, "reportKvQuery %d %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v6, 0x2b36

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b36

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 185
    return-void

    :pswitch_1
    move v0, v1

    .line 165
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 167
    goto :goto_0

    .line 176
    :cond_0
    if-lez p2, :cond_1

    .line 177
    const-string/jumbo v4, "%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget v0, p4, Lcom/tencent/mm/ba/j;->hfb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    iget v0, p4, Lcom/tencent/mm/ba/j;->hfe:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x5

    iget v6, p4, Lcom/tencent/mm/ba/j;->hfl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget v6, p4, Lcom/tencent/mm/ba/j;->hfi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    iget v6, p4, Lcom/tencent/mm/ba/j;->hfj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 177
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 180
    :cond_1
    const-string/jumbo v4, "%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget v0, p4, Lcom/tencent/mm/ba/j;->hfb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    iget v0, p4, Lcom/tencent/mm/ba/j;->hfe:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x5

    iget v6, p4, Lcom/tencent/mm/ba/j;->hfl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget v6, p4, Lcom/tencent/mm/ba/j;->hfi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    iget v6, p4, Lcom/tencent/mm/ba/j;->hfj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 180
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 157
    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;ZII)V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/tencent/mm/ba/j;

    invoke-direct {v0}, Lcom/tencent/mm/ba/j;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ba/h;->a(Ljava/lang/String;ZIILcom/tencent/mm/ba/j;)V

    .line 153
    return-void
.end method

.method public static final bD(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x3692

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 471
    const-string/jumbo v3, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v4, "reportFTSCreateChatroom: %d %d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 473
    return-void

    :cond_0
    move v0, v2

    .line 471
    goto :goto_0

    :cond_1
    move v1, v2

    .line 472
    goto :goto_1
.end method

.method private static e(IIZ)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 298
    if-eqz p2, :cond_1

    .line 299
    const/16 v0, 0xf

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    const/high16 v1, 0x20000

    if-ne p0, v1, :cond_2

    .line 302
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 304
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 306
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 308
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 310
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 312
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 314
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 316
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 318
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 320
    :pswitch_9
    const/16 v0, 0xa

    goto :goto_0

    .line 323
    :pswitch_a
    const/16 v0, 0x9

    goto :goto_0

    .line 325
    :pswitch_b
    const/16 v0, 0x10

    goto :goto_0

    .line 329
    :cond_2
    const v1, 0x20003

    if-ne p0, v1, :cond_3

    .line 330
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 333
    :sswitch_0
    const/16 v0, 0xc

    goto :goto_0

    .line 336
    :sswitch_1
    const/16 v0, 0xd

    goto :goto_0

    .line 339
    :sswitch_2
    const/16 v0, 0xe

    goto :goto_0

    .line 349
    :sswitch_3
    const/16 v0, 0xb

    goto :goto_0

    .line 353
    :cond_3
    const/high16 v1, 0x10000

    if-ne p0, v1, :cond_0

    .line 354
    const/16 v0, 0x11

    goto :goto_0

    .line 302
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 330
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x1d -> :sswitch_3
        0x1e -> :sswitch_3
        0x1f -> :sswitch_3
        0x20 -> :sswitch_3
        0x22 -> :sswitch_3
        0x23 -> :sswitch_3
        0x24 -> :sswitch_3
        0x25 -> :sswitch_3
        0x26 -> :sswitch_3
    .end sparse-switch
.end method

.method private static hj(I)I
    .locals 1

    .prologue
    const/4 v0, 0x6

    .line 361
    packed-switch p0, :pswitch_data_0

    .line 379
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    :pswitch_1
    return v0

    .line 363
    :pswitch_2
    const/16 v0, 0x10

    goto :goto_0

    .line 365
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 367
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 373
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    .line 375
    :pswitch_6
    const/4 v0, 0x2

    goto :goto_0

    .line 377
    :pswitch_7
    const/4 v0, 0x3

    goto :goto_0

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final hk(I)V
    .locals 8

    .prologue
    const/16 v7, 0x2aef

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 462
    const-string/jumbo v0, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/Object;

    .line 463
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/16 v2, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget-object v3, Lcom/tencent/mm/ba/h;->hfa:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    .line 462
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 464
    const-string/jumbo v1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v2, "reportFTSEnterClick: %d, %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 466
    return-void
.end method

.method public static j(IJ)V
    .locals 7

    .prologue
    const/16 v6, 0x4f

    const/4 v5, 0x0

    .line 124
    const-string/jumbo v0, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v1, "reportIDKey: type=%d time=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    sparse-switch p0, :sswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 131
    :sswitch_0
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 132
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 133
    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 134
    long-to-int v1, p1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 135
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 136
    invoke-virtual {v1, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 137
    add-int/lit8 v2, p0, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 138
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
        0x6 -> :sswitch_0
        0x9 -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch
.end method
