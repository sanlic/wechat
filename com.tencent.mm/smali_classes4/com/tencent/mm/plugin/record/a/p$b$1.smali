.class final Lcom/tencent/mm/plugin/record/a/p$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/a/p$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVq:Lcom/tencent/mm/ao/d;

.field final synthetic gyM:Lcom/tencent/mm/storage/au;

.field final synthetic oTT:J

.field final synthetic oTU:Lcom/tencent/mm/plugin/record/a/p$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/a/p$b;Lcom/tencent/mm/ao/d;Lcom/tencent/mm/storage/au;J)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/p$b$1;->oTU:Lcom/tencent/mm/plugin/record/a/p$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/a/p$b$1;->gVq:Lcom/tencent/mm/ao/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/a/p$b$1;->gyM:Lcom/tencent/mm/storage/au;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/record/a/p$b$1;->oTT:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b$1;->oTU:Lcom/tencent/mm/plugin/record/a/p$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/p$b;->oTO:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/a/p$b$1;->oTT:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b$1;->oTU:Lcom/tencent/mm/plugin/record/a/p$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/p$b$1;->oTU:Lcom/tencent/mm/plugin/record/a/p$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/p$b;->oTO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/p$b$1;->oTU:Lcom/tencent/mm/plugin/record/a/p$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/a/p$b;->c(Lcom/tencent/mm/plugin/record/a/p$b;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/a/p$b$1;->oTU:Lcom/tencent/mm/plugin/record/a/p$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/record/a/p$b;->b(Lcom/tencent/mm/plugin/record/a/p$b;)Lcom/tencent/mm/plugin/record/a/k;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/p$b;->a(Lcom/tencent/mm/plugin/record/a/p$b;Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V

    .line 416
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    .line 380
    if-nez p8, :cond_0

    if-nez p9, :cond_0

    const/4 v0, 0x1

    .line 381
    :goto_0
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v2, "download image succed: %s, errType: %s, errCode:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    instance-of v0, p7, Lcom/tencent/mm/protocal/c/tu;

    if-eqz v0, :cond_2

    .line 384
    check-cast p7, Lcom/tencent/mm/protocal/c/tu;

    .line 386
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/p$b$1;->gVq:Lcom/tencent/mm/ao/d;

    invoke-static {v1}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 387
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/p$b$1;->gyM:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ao/f;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b$1;->gVq:Lcom/tencent/mm/ao/d;

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gTO:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_1

    .line 391
    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p7, v0}, Lcom/tencent/mm/protocal/c/tu;->Sq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 392
    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p7, v2, v3}, Lcom/tencent/mm/protocal/c/tu;->eF(J)Lcom/tencent/mm/protocal/c/tu;

    .line 393
    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p7, v0}, Lcom/tencent/mm/protocal/c/tu;->Sr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b$1;->oTU:Lcom/tencent/mm/plugin/record/a/p$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/p$b;->b(Lcom/tencent/mm/plugin/record/a/p$b;)Lcom/tencent/mm/plugin/record/a/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/p$b$1;->oTU:Lcom/tencent/mm/plugin/record/a/p$b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/a/p$b;->a(Lcom/tencent/mm/plugin/record/a/p$b;)I

    move-result v1

    invoke-virtual {v0, v1, p7}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 400
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b$1;->oTU:Lcom/tencent/mm/plugin/record/a/p$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/p$b;->oTO:Ljava/util/HashMap;

    iget-wide v2, p7, Lcom/tencent/mm/protocal/c/tu;->vhr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b$1;->oTU:Lcom/tencent/mm/plugin/record/a/p$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/p$b$1;->oTU:Lcom/tencent/mm/plugin/record/a/p$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/p$b;->oTO:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/p$b$1;->oTU:Lcom/tencent/mm/plugin/record/a/p$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/a/p$b;->c(Lcom/tencent/mm/plugin/record/a/p$b;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/a/p$b$1;->oTU:Lcom/tencent/mm/plugin/record/a/p$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/record/a/p$b;->b(Lcom/tencent/mm/plugin/record/a/p$b;)Lcom/tencent/mm/plugin/record/a/k;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/p$b;->a(Lcom/tencent/mm/plugin/record/a/p$b;Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V

    .line 408
    return-void

    .line 380
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 397
    :cond_1
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "parse cdnInfo failed. [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/a/p$b$1;->gVq:Lcom/tencent/mm/ao/d;

    iget-object v4, v4, Lcom/tencent/mm/ao/d;->gTO:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b$1;->oTU:Lcom/tencent/mm/plugin/record/a/p$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/p$b;->oTO:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/a/p$b$1;->oTT:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
