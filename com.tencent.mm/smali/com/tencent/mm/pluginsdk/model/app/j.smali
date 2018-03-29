.class public final Lcom/tencent/mm/pluginsdk/model/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/j$a;
    }
.end annotation


# instance fields
.field uke:Lcom/tencent/mm/pluginsdk/model/app/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->uke:Lcom/tencent/mm/pluginsdk/model/app/j$a;

    return-void
.end method

.method private a(Lcom/tencent/mm/ad/d$a;Ljava/lang/String;Lcom/tencent/mm/x/f$a;)Lcom/tencent/mm/ad/d$b;
    .locals 25

    .prologue
    .line 255
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ad/d$a;->gGi:Lcom/tencent/mm/protocal/c/bu;

    move-object/from16 v19, v0

    .line 256
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v20

    .line 257
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v4

    .line 259
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v5

    .line 260
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bu;->uMB:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v16

    .line 261
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bu;->uMC:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v17

    .line 263
    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_0
    const/4 v4, 0x1

    move/from16 v18, v4

    .line 264
    :goto_0
    if-eqz v18, :cond_14

    move-object/from16 v4, v17

    :goto_1
    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bu;->uMI:J

    move-object/from16 v0, v20

    invoke-interface {v0, v4, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->D(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v6

    .line 266
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "dkmsgid doInsertMessage svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v19

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/bu;->uMI:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v6, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-wide v4, v6, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    iget-wide v4, v6, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    const-wide/32 v8, 0x240c8400

    add-long/2addr v4, v8

    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/mm/protocal/c/bu;->opK:I

    int-to-long v8, v7

    .line 268
    move-object/from16 v0, v16

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/y/bb;->m(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-gez v4, :cond_1

    .line 269
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "dkmsgid doInsertMessage msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v19

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/bu;->uMI:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v6, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-wide v4, v6, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/y/bb;->X(J)I

    .line 271
    const-wide/16 v4, 0x0

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/au;->B(J)V

    .line 275
    :cond_1
    iget-wide v4, v6, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    .line 276
    new-instance v6, Lcom/tencent/mm/storage/au;

    invoke-direct {v6}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 277
    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bu;->uMI:J

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/au;->C(J)V

    .line 278
    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/protocal/c/bu;->opK:I

    int-to-long v4, v4

    move-object/from16 v0, v16

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/y/bb;->m(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/au;->D(J)V

    .line 280
    :cond_2
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->guT:Lcom/tencent/mm/x/f$a$a;

    if-eqz v4, :cond_3

    .line 281
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->guT:Lcom/tencent/mm/x/f$a$a;

    iget-object v4, v4, Lcom/tencent/mm/x/f$a$a;->fEl:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->dz(Ljava/lang/String;)V

    .line 282
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "[chatting_exp] expidstr:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v6, Lcom/tencent/mm/g/b/cf;->fEl:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/x/f$a;)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 286
    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->cca()Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->content:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->cca()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 289
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->fEa:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->dw(Ljava/lang/String;)V

    .line 293
    :cond_4
    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/protocal/c/bu;->uME:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1c

    iget-wide v4, v6, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_1c

    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_1c

    .line 295
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_16

    const/4 v13, 0x1

    .line 296
    :goto_4
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bu;->uMF:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B

    move-result-object v4

    .line 298
    sget-boolean v5, Lcom/tencent/mm/platformtools/r;->hxZ:Z

    if-eqz v5, :cond_5

    .line 299
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "Test.useCdnDownThumb  set img buf null !!!!!!!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const/4 v4, 0x0

    .line 304
    :cond_5
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v5

    if-nez v5, :cond_18

    .line 306
    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v7, 0x21

    if-eq v5, v7, :cond_6

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v7, 0x24

    if-ne v5, v7, :cond_17

    .line 308
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v5

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v4, v7}, Lcom/tencent/mm/ao/f;->a([BLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v4

    .line 312
    :goto_5
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 313
    const-string/jumbo v5, "MicroMsg.AppMessageExtension"

    const-string/jumbo v7, "thumbData MsgInfo content:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :cond_7
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 316
    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->ds(Ljava/lang/String;)V

    .line 317
    const-string/jumbo v5, "MicroMsg.AppMessageExtension"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "new thumbnail saved, path"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_8
    :goto_6
    if-eqz v18, :cond_1e

    .line 354
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->dL(I)V

    .line 355
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/au;->dr(Ljava/lang/String;)V

    .line 356
    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/protocal/c/bu;->jPj:I

    move-object v5, v6

    .line 361
    :goto_7
    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/au;->dK(I)V

    .line 367
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v5, 0x7d1

    if-ne v4, v5, :cond_9

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/x/f$a;->showType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    .line 368
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->gwF:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->gwG:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/x/f$a;->gwH:I

    if-lez v4, :cond_20

    .line 369
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "ljd:this is new year msg! send predownload image event!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    new-instance v4, Lcom/tencent/mm/g/a/aj;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/aj;-><init>()V

    .line 371
    new-instance v5, Lcom/tencent/mm/g/a/aj$a;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/aj$a;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/g/a/aj;->eJm:Lcom/tencent/mm/g/a/aj$a;

    .line 372
    iget-object v5, v4, Lcom/tencent/mm/g/a/aj;->eJm:Lcom/tencent/mm/g/a/aj$a;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gwG:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/g/a/aj$a;->eJo:Ljava/lang/String;

    .line 373
    iget-object v5, v4, Lcom/tencent/mm/g/a/aj;->eJm:Lcom/tencent/mm/g/a/aj$a;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gwF:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/g/a/aj$a;->eJn:Ljava/lang/String;

    .line 374
    iget-object v5, v4, Lcom/tencent/mm/g/a/aj;->eJm:Lcom/tencent/mm/g/a/aj$a;

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tencent/mm/x/f$a;->gwH:I

    iput v7, v5, Lcom/tencent/mm/g/a/aj$a;->eJp:I

    .line 375
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 381
    :cond_9
    :goto_8
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v5, 0x7d1

    if-ne v4, v5, :cond_b

    .line 383
    :try_start_0
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->gwR:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 384
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->gwR:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 385
    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 386
    if-eqz v4, :cond_a

    array-length v7, v4

    if-lez v7, :cond_a

    .line 387
    const/4 v7, 0x0

    aget-object v4, v4, v7

    .line 388
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 389
    iget v4, v6, Lcom/tencent/mm/g/b/cf;->field_flag:I

    or-int/lit8 v4, v4, 0x8

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->dU(I)V

    .line 390
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "check c2c payer list, myself is payer, add red flag"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const/4 v4, 0x1

    iget-object v5, v6, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/j;->m(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :cond_b
    :goto_9
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bu;->uMG:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->dx(Ljava/lang/String;)V

    .line 409
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bu;->uMG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/bb;->ht(Ljava/lang/String;)Lcom/tencent/mm/y/bb$b;

    move-result-object v4

    .line 410
    if-eqz v4, :cond_c

    .line 411
    iget-object v5, v4, Lcom/tencent/mm/y/bb$b;->gAC:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/au;->dy(Ljava/lang/String;)V

    .line 412
    iget-object v4, v4, Lcom/tencent/mm/y/bb$b;->gAB:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->dv(Ljava/lang/String;)V

    .line 414
    :cond_c
    move-object/from16 v0, p1

    invoke-static {v6, v0}, Lcom/tencent/mm/y/bb;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/d$a;)V

    .line 416
    iget-wide v4, v6, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_22

    .line 417
    invoke-static {v6}, Lcom/tencent/mm/y/bb;->i(Lcom/tencent/mm/storage/au;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/au;->B(J)V

    .line 419
    new-instance v4, Lcom/tencent/mm/g/a/s;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/s;-><init>()V

    .line 420
    iget-object v5, v4, Lcom/tencent/mm/g/a/s;->eIw:Lcom/tencent/mm/g/a/s$a;

    iput-object v6, v5, Lcom/tencent/mm/g/a/s$a;->eIx:Lcom/tencent/mm/storage/au;

    .line 421
    iget-object v5, v4, Lcom/tencent/mm/g/a/s;->eIw:Lcom/tencent/mm/g/a/s$a;

    move-object/from16 v0, p3

    iput-object v0, v5, Lcom/tencent/mm/g/a/s$a;->eIy:Lcom/tencent/mm/x/f$a;

    .line 422
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 423
    new-instance v4, Lcom/tencent/mm/ad/d$b;

    const/4 v5, 0x1

    invoke-direct {v4, v6, v5}, Lcom/tencent/mm/ad/d$b;-><init>(Lcom/tencent/mm/storage/au;Z)V

    move-object v5, v4

    .line 431
    :goto_a
    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    const v7, 0x12000031

    if-ne v4, v7, :cond_d

    iget-object v4, v6, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gG(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 432
    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/storage/au;->B(J)V

    .line 434
    :cond_d
    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->cch()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 435
    const-string/jumbo v4, "notifymessage"

    iget-object v7, v6, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 436
    iget-object v4, v6, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    const-string/jumbo v7, "msg"

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 437
    if-eqz v4, :cond_e

    .line 438
    const-string/jumbo v7, ".msg.fromusername"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 439
    invoke-static {v7}, Lcom/tencent/mm/storage/x;->ft(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 440
    const-class v4, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/appbrand/l/b;->qe(Ljava/lang/String;)V

    .line 441
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v8, "trigger to get app brand WxaInfo(%s)"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    :cond_e
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->gwK:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    const v7, 0x1a000031

    if-ne v4, v7, :cond_f

    .line 449
    new-instance v4, Lcom/tencent/mm/g/a/ml;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/ml;-><init>()V

    .line 450
    iget-object v7, v4, Lcom/tencent/mm/g/a/ml;->eYZ:Lcom/tencent/mm/g/a/ml$a;

    iget-wide v8, v6, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v8, v7, Lcom/tencent/mm/g/a/ml$a;->eZa:J

    .line 451
    iget-object v7, v4, Lcom/tencent/mm/g/a/ml;->eYZ:Lcom/tencent/mm/g/a/ml$a;

    move-object/from16 v0, p2

    iput-object v0, v7, Lcom/tencent/mm/g/a/ml$a;->eYE:Ljava/lang/String;

    .line 452
    sget-object v7, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v7, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 455
    :cond_f
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v7, 0x7d0

    if-ne v4, v7, :cond_10

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->gwb:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 456
    new-instance v4, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 457
    iget-object v7, v4, Lcom/tencent/mm/g/a/mo;->eZe:Lcom/tencent/mm/g/a/mo$a;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gwb:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/g/a/mo$a;->eZf:Ljava/lang/String;

    .line 458
    iget-object v7, v4, Lcom/tencent/mm/g/a/mo;->eZe:Lcom/tencent/mm/g/a/mo$a;

    iget-wide v8, v6, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v8, v7, Lcom/tencent/mm/g/a/mo$a;->eLh:J

    .line 459
    iget-object v7, v4, Lcom/tencent/mm/g/a/mo;->eZe:Lcom/tencent/mm/g/a/mo$a;

    move-object/from16 v0, p3

    iput-object v0, v7, Lcom/tencent/mm/g/a/mo$a;->eZg:Lcom/tencent/mm/x/f$a;

    .line 460
    sget-object v7, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v7, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 462
    const/4 v4, 0x0

    iget-object v7, v6, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/tencent/mm/pluginsdk/model/app/j;->m(ZLjava/lang/String;)V

    .line 464
    :cond_10
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gxF:Ljava/util/Map;

    .line 465
    const-string/jumbo v4, ".msg.appmsg.ext_pay_info.pay_type"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 466
    const-string/jumbo v4, "wx_f2f"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string/jumbo v4, "wx_md"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    iget-boolean v4, v5, Lcom/tencent/mm/ad/d$b;->gGm:Z

    if-eqz v4, :cond_12

    .line 467
    iget-wide v10, v6, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 469
    sub-long v14, v12, v10

    .line 470
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v6, "pay voice msg: %s, create: %s, current: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v9, v16

    const/16 v16, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v16

    const/4 v10, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v6, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    new-instance v6, Lcom/tencent/mm/g/a/bs;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/bs;-><init>()V

    .line 472
    const-string/jumbo v4, ".msg.appmsg.ext_pay_info.pay_fee"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 473
    const-string/jumbo v4, ".msg.appmsg.ext_pay_info.pay_feetype"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 474
    const-string/jumbo v4, ".msg.appmsg.ext_pay_info.pay_outtradeno"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 475
    if-lez v9, :cond_12

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 476
    iget-object v7, v6, Lcom/tencent/mm/g/a/bs;->eKI:Lcom/tencent/mm/g/a/bs$a;

    iput v9, v7, Lcom/tencent/mm/g/a/bs$a;->eKJ:I

    .line 477
    iget-object v7, v6, Lcom/tencent/mm/g/a/bs;->eKI:Lcom/tencent/mm/g/a/bs$a;

    iput-object v10, v7, Lcom/tencent/mm/g/a/bs$a;->eKK:Ljava/lang/String;

    .line 478
    iget-object v7, v6, Lcom/tencent/mm/g/a/bs;->eKI:Lcom/tencent/mm/g/a/bs$a;

    iput-object v4, v7, Lcom/tencent/mm/g/a/bs$a;->eKL:Ljava/lang/String;

    .line 479
    iget-object v4, v6, Lcom/tencent/mm/g/a/bs;->eKI:Lcom/tencent/mm/g/a/bs$a;

    iput-object v8, v4, Lcom/tencent/mm/g/a/bs$a;->eKM:Ljava/lang/String;

    .line 480
    iget-object v4, v6, Lcom/tencent/mm/g/a/bs;->eKI:Lcom/tencent/mm/g/a/bs$a;

    iput-wide v14, v4, Lcom/tencent/mm/g/a/bs$a;->eKN:J

    .line 481
    iget-object v4, v6, Lcom/tencent/mm/g/a/bs;->eKI:Lcom/tencent/mm/g/a/bs$a;

    const/4 v7, 0x0

    iput v7, v4, Lcom/tencent/mm/g/a/bs$a;->ckC:I

    .line 482
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 485
    :cond_12
    return-object v5

    .line 263
    :cond_13
    const/4 v4, 0x0

    move/from16 v18, v4

    goto/16 :goto_0

    :cond_14
    move-object/from16 v4, v16

    .line 264
    goto/16 :goto_1

    :cond_15
    move-object/from16 v4, p2

    .line 286
    goto/16 :goto_2

    .line 293
    :pswitch_0
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 295
    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 310
    :cond_17
    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->ccq()Z

    move-result v5

    invoke-static {v4, v13, v5}, Lcom/tencent/mm/pluginsdk/model/app/j;->a([BZZ)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 319
    :cond_18
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->gve:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->gvl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 320
    iget-wide v14, v6, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->gvl:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gve:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v10, v0, Lcom/tencent/mm/x/f$a;->gvf:I

    const-string/jumbo v5, "MicroMsg.AppMessageExtension"

    const-string/jumbo v8, "getThumbByCdn msgsvrid:%d aes:%s thumblen:%d url:%s talker:%s bigThumb:%b"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v0, v6, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x1

    aput-object v4, v9, v11

    const/4 v11, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x3

    aput-object v7, v9, v11

    const/4 v11, 0x4

    aput-object v16, v9, v11

    const/4 v11, 0x5

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v8

    if-eqz p3, :cond_19

    move-object/from16 v0, p3

    iget v12, v0, Lcom/tencent/mm/x/f$a;->type:I

    :goto_b
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v21, ""

    const-string/jumbo v22, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v5, v11, v0, v1}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v21, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    const-string/jumbo v5, "downappthumb"

    iget-wide v0, v6, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    move-wide/from16 v22, v0

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    move-wide/from16 v0, v22

    move-object/from16 v2, v16

    move-object/from16 v3, v24

    invoke-static {v5, v0, v1, v2, v3}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v21

    iput-object v5, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v11, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/modelcdntran/b;->MediaType_THUMBIMAGE:I

    move-object/from16 v0, v21

    iput v5, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    move-object/from16 v0, v21

    iput v10, v0, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/b;->gLD:I

    move-object/from16 v0, v21

    iput v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    :goto_c
    move-object/from16 v0, v21

    iput v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "get thumb by cdn [appmsg 1] chatType[%d] talker[%s] "

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    aput-object v16, v22, v23

    move-object/from16 v0, v22

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/j$1;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v16}, Lcom/tencent/mm/pluginsdk/model/app/j$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/j;Lcom/tencent/mm/storage/au;Ljava/lang/String;JILjava/lang/String;IZJLjava/lang/String;)V

    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/i;->gNf:Lcom/tencent/mm/modelcdntran/i$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v4

    const/4 v5, -0x1

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelcdntran/c;->b(Lcom/tencent/mm/modelcdntran/i;I)Z

    goto/16 :goto_6

    :cond_19
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_1a
    const/4 v4, 0x0

    goto :goto_c

    .line 321
    :cond_1b
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 322
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get cdn image "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v4

    .line 325
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ao/f;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 326
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    invoke-static {v4}, Lcom/tencent/mm/ao/f;->kJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v7

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v10}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 329
    iput-object v5, v10, Lcom/tencent/mm/ao/a/a/c$a;->gXq:Ljava/lang/String;

    .line 330
    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    .line 331
    invoke-virtual {v10}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v10

    .line 327
    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 332
    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->ds(Ljava/lang/String;)V

    .line 333
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "new thumbnail saved, path "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 336
    :cond_1c
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 337
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get cdn image "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v4

    .line 340
    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v7, 0x7d1

    if-ne v5, v7, :cond_1d

    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v4

    .line 343
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ao/f;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 344
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    invoke-static {v4}, Lcom/tencent/mm/ao/f;->kJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v7

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v10}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 347
    iput-object v5, v10, Lcom/tencent/mm/ao/a/a/c$a;->gXq:Ljava/lang/String;

    .line 348
    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    .line 349
    invoke-virtual {v10}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v10

    .line 345
    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 350
    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->ds(Ljava/lang/String;)V

    .line 351
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "new thumbnail saved, path "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 359
    :cond_1e
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/au;->dL(I)V

    .line 360
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/au;->dr(Ljava/lang/String;)V

    .line 361
    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/protocal/c/bu;->jPj:I

    const/4 v5, 0x3

    if-le v4, v5, :cond_1f

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/protocal/c/bu;->jPj:I

    move-object v5, v6

    goto/16 :goto_7

    :cond_1f
    const/4 v4, 0x3

    move-object v5, v6

    goto/16 :goto_7

    .line 377
    :cond_20
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "ljd:this is new year msg! don\'t send predownload image event, because image preload data is illegal!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 396
    :cond_21
    :try_start_1
    const-string/jumbo v4, "1001"

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/x/f$a;->gwB:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 397
    new-instance v4, Lcom/tencent/mm/g/a/ti;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/ti;-><init>()V

    .line 398
    iget-object v5, v4, Lcom/tencent/mm/g/a/ti;->fgr:Lcom/tencent/mm/g/a/ti$a;

    move-object/from16 v0, p2

    iput-object v0, v5, Lcom/tencent/mm/g/a/ti$a;->eYE:Ljava/lang/String;

    .line 399
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 400
    const/4 v4, 0x0

    iget-object v5, v6, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/j;->m(ZLjava/lang/String;)V

    invoke-static {v6}, Lme/iweizi/luckymoney/WechatLuckyMoney;->checkMessage(Lcom/tencent/mm/storage/au;)V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    .line 403
    :catch_0
    move-exception v4

    .line 404
    const-string/jumbo v5, "MicroMsg.AppMessageExtension"

    const-string/jumbo v7, "check c2c payer list error: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 426
    :cond_22
    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bu;->uMI:J

    move-object/from16 v0, v20

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(JLcom/tencent/mm/storage/au;)V

    .line 427
    new-instance v4, Lcom/tencent/mm/ad/d$b;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, Lcom/tencent/mm/ad/d$b;-><init>(Lcom/tencent/mm/storage/au;Z)V

    move-object v5, v4

    goto/16 :goto_a

    .line 293
    :pswitch_data_0
    .packed-switch -0x6fffffff
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static a([BZZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    const/16 v1, 0x9

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ao/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/protocal/c/bu;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bu;->uMB:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uMC:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v1, "empty fromuser or touser"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->eR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static eR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-static {p1}, Lcom/tencent/mm/y/bb;->ho(Ljava/lang/String;)I

    move-result v0

    .line 103
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 109
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static m(ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 489
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v1, "updateC2CAAMsgMark, mark: %s, talker: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_0

    .line 493
    if-eqz p0, :cond_1

    .line 494
    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->eV(I)V

    .line 498
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 501
    :cond_0
    return-void

    .line 496
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->wG()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/app/j$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 610
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Note_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 662
    :goto_0
    return v2

    .line 616
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->uke:Lcom/tencent/mm/pluginsdk/model/app/j$a;

    .line 617
    new-instance v3, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v3}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    .line 618
    const-string/jumbo v4, "downappthumb"

    invoke-static {v4, p3, p4, p8, p2}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    .line 619
    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 620
    sget v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FULLSIZEIMAGE:I

    iput v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    .line 621
    iput p7, v3, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    .line 622
    iput-object p5, v3, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    .line 623
    iput-object p6, v3, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    .line 624
    sget v0, Lcom/tencent/mm/modelcdntran/b;->gLD:I

    iput v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    .line 625
    invoke-static {p8}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    .line 626
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v4, "get thumb by cdn [appmsg 2] chatType[%d] user[%s] "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p8, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/j$2;

    invoke-direct {v0, p0, p6, p1}, Lcom/tencent/mm/pluginsdk/model/app/j$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/j;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/j$a;)V

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/i;->gNf:Lcom/tencent/mm/modelcdntran/i$a;

    .line 660
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/modelcdntran/c;->b(Lcom/tencent/mm/modelcdntran/i;I)Z

    move v2, v1

    .line 662
    goto :goto_0

    :cond_1
    move v0, v2

    .line 625
    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 116
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "process add app message"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v2, p1, Lcom/tencent/mm/ad/d$a;->gGi:Lcom/tencent/mm/protocal/c/bu;

    .line 119
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/j;->c(Lcom/tencent/mm/protocal/c/bu;)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-static {v3}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v5

    .line 123
    if-nez v5, :cond_1

    .line 124
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "parse app message failed, insert failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    :goto_0
    return-object v1

    .line 126
    :cond_1
    iget-boolean v0, v5, Lcom/tencent/mm/x/f$a;->gwI:Z

    if-eqz v0, :cond_2

    .line 127
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x56011

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x56012

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 129
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/a;->bRO()V

    goto :goto_0

    .line 134
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alI()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->Qz(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v6

    .line 135
    const-string/jumbo v7, "MicroMsg.AppMessageExtension"

    const-string/jumbo v8, "check version appid:%s, msgVer:%d, appVer:%s"

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    iget v10, v5, Lcom/tencent/mm/x/f$a;->fcY:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v10, 0x2

    if-nez v6, :cond_6

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    if-eqz v6, :cond_3

    iget v0, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    iget v6, v5, Lcom/tencent/mm/x/f$a;->fcY:I

    if-ge v0, v6, :cond_4

    .line 137
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bcI()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/h;->Qx(Ljava/lang/String;)V

    .line 140
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bu;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/ad/d$a;Ljava/lang/String;Lcom/tencent/mm/x/f$a;)Lcom/tencent/mm/ad/d$b;

    move-result-object v0

    .line 141
    iget-object v2, v0, Lcom/tencent/mm/ad/d$b;->eIx:Lcom/tencent/mm/storage/au;

    if-eqz v2, :cond_0

    .line 144
    iget-object v10, v0, Lcom/tencent/mm/ad/d$b;->eIx:Lcom/tencent/mm/storage/au;

    .line 145
    invoke-virtual {v10}, Lcom/tencent/mm/storage/au;->cca()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 146
    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->gxC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 147
    new-instance v1, Lcom/tencent/mm/g/a/tr;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/tr;-><init>()V

    .line 148
    iget-object v2, v1, Lcom/tencent/mm/g/a/tr;->fgT:Lcom/tencent/mm/g/a/tr$a;

    iget-object v3, v5, Lcom/tencent/mm/x/f$a;->gxC:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/tr$a;->eXg:Ljava/lang/String;

    .line 149
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_5
    move-object v1, v0

    .line 151
    goto/16 :goto_0

    .line 135
    :cond_6
    iget v0, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {v10}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    const v6, 0x12000031

    if-ne v2, v6, :cond_8

    move-object v1, v0

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_8
    invoke-virtual {v10}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    const v6, -0x6ffffffe

    if-ne v2, v6, :cond_9

    .line 157
    new-instance v2, Lcom/tencent/mm/g/a/sn;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/sn;-><init>()V

    .line 158
    iget-object v6, v2, Lcom/tencent/mm/g/a/sn;->feU:Lcom/tencent/mm/g/a/sn$a;

    iput-object v3, v6, Lcom/tencent/mm/g/a/sn$a;->eXg:Ljava/lang/String;

    .line 159
    iget-object v6, v2, Lcom/tencent/mm/g/a/sn;->feU:Lcom/tencent/mm/g/a/sn$a;

    iget-object v7, v5, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/g/a/sn$a;->description:Ljava/lang/String;

    .line 160
    iget-object v6, v2, Lcom/tencent/mm/g/a/sn;->feU:Lcom/tencent/mm/g/a/sn$a;

    iput-object v10, v6, Lcom/tencent/mm/g/a/sn$a;->eIx:Lcom/tencent/mm/storage/au;

    .line 161
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 163
    :cond_9
    invoke-virtual {v10}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    const/16 v6, 0x31

    if-ne v2, v6, :cond_a

    .line 164
    iget-object v2, v5, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 165
    new-instance v2, Lcom/tencent/mm/g/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/g;-><init>()V

    .line 166
    iget-object v6, v2, Lcom/tencent/mm/g/a/g;->eHP:Lcom/tencent/mm/g/a/g$a;

    iget-object v7, v5, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/g/a/g$a;->eHQ:Ljava/lang/String;

    .line 167
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 176
    :cond_a
    new-instance v2, Lcom/tencent/mm/x/f;

    invoke-direct {v2}, Lcom/tencent/mm/x/f;-><init>()V

    .line 177
    invoke-virtual {v5, v2}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f;)V

    .line 178
    iget-wide v6, v10, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v6, v2, Lcom/tencent/mm/x/f;->field_msgId:J

    .line 179
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alH()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    iget v2, v5, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v6, 0x28

    if-ne v2, v6, :cond_c

    .line 189
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alJ()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-wide v6, v10, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/c;->ex(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 191
    invoke-static {v3}, Lcom/tencent/mm/x/j;->fv(Ljava/lang/String;)Lcom/tencent/mm/x/j;

    move-result-object v6

    .line 193
    if-nez v2, :cond_b

    .line 194
    iget-wide v2, v10, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget v7, v6, Lcom/tencent/mm/x/j;->gxU:I

    iget v8, v5, Lcom/tencent/mm/x/f$a;->type:I

    move-object v5, v1

    move-object v6, v1

    move v9, v4

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 196
    :cond_b
    new-instance v5, Lcom/tencent/mm/pluginsdk/model/app/ab;

    iget-wide v6, v10, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-wide v8, v10, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(JJLcom/tencent/mm/ad/f;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_c
    move-object v1, v0

    .line 200
    goto/16 :goto_0
.end method

.method public final h(Lcom/tencent/mm/storage/au;)V
    .locals 3

    .prologue
    .line 505
    if-nez p1, :cond_1

    .line 506
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v1, "[onPreDelMessage] msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPreDelMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    new-instance v0, Lcom/tencent/mm/g/a/sm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sm;-><init>()V

    .line 511
    iget-object v1, v0, Lcom/tencent/mm/g/a/sm;->feT:Lcom/tencent/mm/g/a/sm$a;

    iget-object v2, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/sm$a;->path:Ljava/lang/String;

    .line 512
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 514
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 515
    if-eqz v0, :cond_0

    .line 516
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->gbC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->gbC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method
