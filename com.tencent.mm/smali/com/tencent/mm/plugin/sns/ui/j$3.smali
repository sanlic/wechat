.class final Lcom/tencent/mm/plugin/sns/ui/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/j;->bth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qDy:Lcom/tencent/mm/plugin/sns/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/j;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KD(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v2, 0x2c4

    const/4 v3, 0x1

    const/16 v10, 0x20

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    .line 380
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    const-string/jumbo v4, "onCommentSend click"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 382
    :cond_0
    const-string/jumbo v0, "MicroMsg.BaseTimeLine"

    const-string/jumbo v1, "onCommentSend tosendText is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_1
    :goto_0
    return-void

    .line 386
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->buT()Lcom/tencent/mm/protocal/c/bgv;

    move-result-object v4

    .line 387
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bhg;

    move-result-object v5

    .line 388
    iget v1, v4, Lcom/tencent/mm/protocal/c/bgv;->vOy:I

    if-nez v1, :cond_5

    iget-wide v6, v4, Lcom/tencent/mm/protocal/c/bgv;->vOB:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_5

    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->ht(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v6

    .line 391
    iget v1, v6, Lcom/tencent/mm/modelsns/b;->opType:I

    if-ne v1, v2, :cond_6

    .line 392
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 393
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 394
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->bG(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 395
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bsE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    .line 396
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/protocal/c/bhg;->vPa:I

    .line 397
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/protocal/c/bhg;->vPd:I

    .line 398
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    .line 410
    :goto_2
    invoke-virtual {v6}, Lcom/tencent/mm/modelsns/b;->Or()Z

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v1, :cond_3

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/at;->qiR:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/b;->u(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 416
    :cond_3
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qMG:I

    if-ne v1, v3, :cond_8

    move v1, v3

    .line 427
    :goto_3
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/j;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 428
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->buT()Lcom/tencent/mm/protocal/c/bgv;

    move-result-object v3

    .line 427
    invoke-static {v0, v2, p1, v3, v1}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;Lcom/tencent/mm/protocal/c/bgv;I)Lcom/tencent/mm/protocal/c/bgv;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qDl:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->qYu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->G(Ljava/lang/Runnable;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/j;->bti()V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/j;->a(Lcom/tencent/mm/plugin/sns/ui/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/l;

    .line 433
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j$3;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/j;->a(Lcom/tencent/mm/plugin/sns/ui/j;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/l;->ane:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 434
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    const-string/jumbo v2, "remove ct"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/j;->qDq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 388
    :cond_5
    const/16 v1, 0x2c5

    goto/16 :goto_1

    .line 400
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 401
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 402
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->bG(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 403
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bsE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    .line 404
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget v1, v4, Lcom/tencent/mm/protocal/c/bgv;->vOy:I

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v4, Lcom/tencent/mm/protocal/c/bgv;->vOB:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 405
    :goto_5
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/protocal/c/bhg;->vPa:I

    .line 406
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/protocal/c/bhg;->vPd:I

    .line 407
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    goto/16 :goto_2

    .line 404
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v4, Lcom/tencent/mm/protocal/c/bgv;->vOy:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 422
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 427
    :cond_9
    const/4 v2, 0x2

    goto/16 :goto_4
.end method
