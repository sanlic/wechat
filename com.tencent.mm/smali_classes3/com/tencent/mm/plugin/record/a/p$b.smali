.class final Lcom/tencent/mm/plugin/record/a/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/modelvideo/s$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private eyd:Z

.field private i:I

.field oTO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic oTR:Lcom/tencent/mm/plugin/record/a/p;

.field oTS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oTt:Lcom/tencent/mm/plugin/record/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/a/p;Lcom/tencent/mm/plugin/record/a/k;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/p$b;->oTR:Lcom/tencent/mm/plugin/record/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput v1, p0, Lcom/tencent/mm/plugin/record/a/p$b;->i:I

    .line 313
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b;->oTO:Ljava/util/HashMap;

    .line 314
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b;->oTS:Ljava/util/HashMap;

    .line 315
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/a/p$b;->eyd:Z

    .line 320
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/a/p$b;->oTt:Lcom/tencent/mm/plugin/record/a/k;

    .line 321
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;Landroid/os/Looper;)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 323
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/a/p$b;)I
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/tencent/mm/plugin/record/a/p$b;->i:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/a/p$b;Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/record/a/p$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/tencent/mm/plugin/record/a/k;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 547
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 548
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;)V

    .line 549
    const/4 v0, 0x2

    iput v0, p3, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    .line 550
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bhm()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v1

    invoke-virtual {v0, p3, v2}, Lcom/tencent/mm/plugin/record/a/l;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 551
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bho()Lcom/tencent/mm/plugin/record/a/p;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/record/a/p;->a(Lcom/tencent/mm/plugin/record/a/k;)V

    .line 553
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 547
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/a/p$b;)Lcom/tencent/mm/plugin/record/a/k;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b;->oTt:Lcom/tencent/mm/plugin/record/a/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/a/p$b;)Z
    .locals 1

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/p$b;->eyd:Z

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 484
    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/app/ab;

    if-eqz v0, :cond_3

    .line 486
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b;->oTS:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b;->oTS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 490
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 493
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 494
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 495
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/p$b;->oTO:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 496
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    .line 497
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->ad(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 499
    if-eqz v1, :cond_4

    .line 500
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 502
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b;->oTO:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b;->oTt:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    .line 507
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/tu;->vhr:J

    .line 508
    cmp-long v7, v8, v4

    if-nez v7, :cond_1

    .line 509
    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    goto :goto_1

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b;->oTO:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/a/p$b;->eyd:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/p$b;->oTt:Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/p$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V

    .line 523
    :goto_2
    return-void

    .line 521
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/p$b;->eyd:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/p$b;->oTt:Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/record/a/p$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelvideo/s$a$a;)V
    .locals 4

    .prologue
    .line 468
    iget-object v0, p1, Lcom/tencent/mm/modelvideo/s$a$a;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_1

    .line 470
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/modelvideo/r;->hqh:I

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 471
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->Qc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b;->oTO:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b;->oTO:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/a/p$b;->eyd:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/p$b;->oTt:Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/p$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/a/p$b;->eyd:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/p$b;->oTt:Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/p$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 18

    .prologue
    .line 327
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/record/a/p$b;->i:I

    .line 328
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/record/a/p$b;->eyd:Z

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/a/p$b;->oTt:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/protocal/c/tu;

    .line 332
    iget-wide v6, v9, Lcom/tencent/mm/protocal/c/tu;->vhr:J

    .line 333
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_0

    .line 334
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-interface {v2, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v5

    .line 335
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/tu;->vgJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v14, v5, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    sub-long/2addr v10, v14

    const-wide/32 v14, 0xf731400

    cmp-long v3, v10, v14

    if-lez v3, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 339
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "dataItem is expired!! msgType:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 335
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 342
    :cond_3
    iget v2, v9, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    .line 343
    invoke-virtual {v5}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 345
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v10, v5, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v2, v10, v11}, Lcom/tencent/mm/ao/f;->av(J)Lcom/tencent/mm/ao/d;

    move-result-object v4

    .line 346
    iget v2, v5, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 348
    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->KS()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    move v8, v2

    .line 363
    :goto_3
    iget v2, v4, Lcom/tencent/mm/ao/d;->offset:I

    iget v3, v4, Lcom/tencent/mm/ao/d;->gFh:I

    if-lt v2, v3, :cond_4

    iget v2, v4, Lcom/tencent/mm/ao/d;->gFh:I

    if-nez v2, :cond_0

    .line 365
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/a/p$b;->oTO:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/a/p$b;->oTt:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/record/a/p$b;->i:I

    .line 369
    invoke-static {}, Lcom/tencent/mm/ao/n;->Ll()Lcom/tencent/mm/ao/c;

    move-result-object v11

    iget-wide v14, v4, Lcom/tencent/mm/ao/d;->gTD:J

    iget-wide v0, v5, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    move-wide/from16 v16, v0

    .line 370
    iget v2, v5, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    sget v10, Lcom/tencent/mm/R$g;->aYf:I

    :goto_4
    new-instance v2, Lcom/tencent/mm/plugin/record/a/p$b$1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/record/a/p$b$1;-><init>(Lcom/tencent/mm/plugin/record/a/p$b;Lcom/tencent/mm/ao/d;Lcom/tencent/mm/storage/au;J)V

    move-object v3, v11

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-object v11, v2

    .line 369
    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/ao/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/ao/c$a;)Z

    goto/16 :goto_0

    .line 348
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 350
    :cond_6
    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->KS()Z

    move-result v2

    if-nez v2, :cond_7

    .line 351
    const/4 v8, 0x0

    goto :goto_3

    .line 353
    :cond_7
    invoke-static {v4}, Lcom/tencent/mm/ao/e;->a(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 354
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    invoke-virtual {v3, v2, v8, v10}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 356
    const/4 v8, 0x0

    goto :goto_3

    .line 358
    :cond_8
    const/4 v8, 0x1

    goto :goto_3

    .line 370
    :cond_9
    sget v10, Lcom/tencent/mm/R$g;->aYd:I

    goto :goto_4

    .line 419
    :cond_a
    invoke-virtual {v5}, Lcom/tencent/mm/storage/au;->ccs()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 421
    iget-object v2, v5, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "parse msgContent error, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v5, v5, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->gvd:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string/jumbo v3, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "msgContent format error, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v5, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->gvd:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    :cond_c
    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    iget-wide v6, v5, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->ad(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/b;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/a/p$b;->oTO:Ljava/util/HashMap;

    iget-wide v6, v5, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/a/p$b;->oTS:Ljava/util/HashMap;

    iget-wide v6, v5, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/l$a;)V

    goto/16 :goto_0

    .line 426
    :cond_d
    iget v2, v9, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_e

    .line 427
    iget v2, v9, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 429
    :cond_e
    iget-object v2, v5, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    .line 432
    if-eqz v2, :cond_0

    .line 433
    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0xc7

    if-eq v3, v4, :cond_0

    .line 435
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/a/p$b;->oTO:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Qb()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 438
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "start complete online video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v2, v5, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->ni(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 441
    :cond_f
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "start complete offline video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v2, v5, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->na(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 459
    :cond_10
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/record/a/p$b;->eyd:Z

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/a/p$b;->oTR:Lcom/tencent/mm/plugin/record/a/p;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/record/a/p;->oTw:Z

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/a/p$b;->oTO:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/record/a/p$b;->eyd:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/record/a/p$b;->oTt:Lcom/tencent/mm/plugin/record/a/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/record/a/p$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V

    .line 463
    return-void
.end method
