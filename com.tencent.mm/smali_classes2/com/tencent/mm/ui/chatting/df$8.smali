.class final Lcom/tencent/mm/ui/chatting/df$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xAc:Ljava/util/List;

.field final synthetic xzW:Lcom/tencent/mm/ui/chatting/df;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/df;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/df$8;->xzW:Lcom/tencent/mm/ui/chatting/df;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/df$8;->xAc:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df$8;->xAc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 516
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 517
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ao/f;->av(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 518
    iget v1, v0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-ne v1, v10, :cond_3

    .line 520
    invoke-virtual {v2}, Lcom/tencent/mm/ao/d;->KS()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v10

    :goto_1
    move v6, v1

    .line 535
    :goto_2
    iget v1, v2, Lcom/tencent/mm/ao/d;->offset:I

    iget v3, v2, Lcom/tencent/mm/ao/d;->gFh:I

    if-lt v1, v3, :cond_1

    iget v1, v2, Lcom/tencent/mm/ao/d;->gFh:I

    if-nez v1, :cond_0

    .line 536
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ao/n;->Ll()Lcom/tencent/mm/ao/c;

    move-result-object v1

    iget-wide v2, v2, Lcom/tencent/mm/ao/d;->gTD:J

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-wide v8, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 537
    iget v0, v0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-ne v0, v10, :cond_6

    sget v8, Lcom/tencent/mm/R$g;->aYf:I

    :goto_3
    new-instance v9, Lcom/tencent/mm/ui/chatting/df$8$1;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/chatting/df$8$1;-><init>(Lcom/tencent/mm/ui/chatting/df$8;)V

    .line 536
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ao/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/ao/c$a;)Z

    goto :goto_0

    :cond_2
    move v1, v11

    .line 520
    goto :goto_1

    .line 522
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/ao/d;->KS()Z

    move-result v1

    if-nez v1, :cond_4

    move v6, v11

    .line 523
    goto :goto_2

    .line 525
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/ao/e;->a(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/ao/d;

    move-result-object v1

    .line 526
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 527
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move v6, v11

    .line 528
    goto :goto_2

    :cond_5
    move v6, v10

    .line 530
    goto :goto_2

    .line 537
    :cond_6
    sget v8, Lcom/tencent/mm/R$g;->aYd:I

    goto :goto_3

    .line 559
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccs()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 561
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/l$a;)V

    goto/16 :goto_0

    .line 563
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccn()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 566
    if-eqz v1, :cond_0

    .line 567
    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc7

    if-eq v2, v3, :cond_0

    .line 568
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->Qb()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 569
    const-string/jumbo v1, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v2, "start complete online video"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->ni(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 572
    :cond_a
    const-string/jumbo v1, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v2, "start complete offline video"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->na(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 582
    :cond_b
    return-void
.end method
