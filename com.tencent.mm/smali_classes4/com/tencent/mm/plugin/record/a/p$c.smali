.class final Lcom/tencent/mm/plugin/record/a/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic oTR:Lcom/tencent/mm/plugin/record/a/p;

.field private oTt:Lcom/tencent/mm/plugin/record/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/a/p;Lcom/tencent/mm/plugin/record/a/k;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/p$c;->oTR:Lcom/tencent/mm/plugin/record/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/a/p$c;->oTt:Lcom/tencent/mm/plugin/record/a/k;

    .line 684
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$c;->oTt:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    .line 690
    new-instance v2, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/fu;-><init>()V

    .line 691
    iget-object v3, v2, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput v9, v3, Lcom/tencent/mm/g/a/fu$a;->type:I

    .line 692
    iget-object v3, v2, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/fu$a;->eQf:Lcom/tencent/mm/protocal/c/tu;

    .line 693
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 694
    const-string/jumbo v3, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "check dataid[%s] type[%d]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    iget-object v3, v2, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fu$b;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 696
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/a/p$c;->oTt:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/c/tu;J)Ljava/lang/String;

    move-result-object v3

    .line 697
    const-string/jumbo v4, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "check data ok, try copy[%s] to[%s]"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget-object v7, v7, Lcom/tencent/mm/g/a/fu$b;->path:Ljava/lang/String;

    aput-object v7, v6, v8

    aput-object v3, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    iget-object v4, v2, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fu$b;->path:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 699
    iget-object v4, v2, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fu$b;->path:Ljava/lang/String;

    invoke-static {v4, v3, v8}, Lcom/tencent/mm/sdk/platformtools/k;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 702
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fu$b;->eQn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 703
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/a/p$c;->oTt:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/c/tu;J)Ljava/lang/String;

    move-result-object v0

    .line 704
    const-string/jumbo v3, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "check thumb ok, try copy[%s] to[%s]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/fu$b;->eQn:Ljava/lang/String;

    aput-object v6, v5, v8

    aput-object v0, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    iget-object v3, v2, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fu$b;->eQn:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 706
    iget-object v2, v2, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fu$b;->eQn:Ljava/lang/String;

    invoke-static {v2, v0, v8}, Lcom/tencent/mm/sdk/platformtools/k;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 710
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/p$c;->oTt:Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/record/a/a;-><init>(Lcom/tencent/mm/plugin/record/a/k;)V

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 711
    return-void
.end method
