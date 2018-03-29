.class public final Lcom/tencent/mm/plugin/record/a/q;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/mu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/a/q;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 12
    check-cast p1, Lcom/tencent/mm/g/a/mu;

    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "on record operation listener, %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget v3, v3, Lcom/tencent/mm/g/a/mu$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mu$a;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v8

    :pswitch_1
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "clear resouces, msg id %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->dn(J)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "forward record msg, to %s, msg id %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mu$a;->toUser:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mu$a;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v6, v3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$a;->toUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mu$a;->eQj:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mu$a;->eZw:Lcom/tencent/mm/storage/au;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)I

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "summerrecord forward multi record msg, to %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mu$a;->toUser:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mu$a;->toUser:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mu$a;->eZy:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mu$a;->eZx:Ljava/util/List;

    iget-object v4, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/mu$a;->eYV:Lcom/tencent/mm/g/a/cg;

    iget-object v5, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/mu$a;->eZA:Lcom/tencent/mm/protocal/b/a/d;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/record/a/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/protocal/b/a/d;)I

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "get record paths, msg id %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mu$a;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->d(Lcom/tencent/mm/protocal/c/tu;J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/mu$b;->eZD:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mu$a;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/c/tu;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/mu$b;->eZC:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mu$a;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->e(Lcom/tencent/mm/protocal/c/tu;J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/mu$b;->eZE:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mu$a;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/c/tu;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/mu$b;->eQn:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mu$a;->eZt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/a/m;->Hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/mu$b;->eZB:Lcom/tencent/mm/protocal/b/a/c;

    goto/16 :goto_0

    :pswitch_6
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "send record msg, to %s, thumbPath %s, thumbId %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mu$a;->toUser:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mu$a;->eQn:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget v3, v3, Lcom/tencent/mm/g/a/mu$a;->eZv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$a;->toUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mu$a;->eZu:Lcom/tencent/mm/protocal/c/ui;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mu$a;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mu$a;->desc:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/mu$a;->eQn:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget v5, v5, Lcom/tencent/mm/g/a/mu$a;->eZv:I

    iget-object v6, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mu$a;->eZz:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/record/a/m;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lcom/tencent/mm/g/a/cg;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cg;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mu$a;->eZy:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mu$a;->eZx:Ljava/util/List;

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cg;Ljava/lang/String;Ljava/util/List;ZZ)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mu$a;->eZy:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/m;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cg;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/d;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iput-object v1, v2, Lcom/tencent/mm/g/a/mu$b;->eYV:Lcom/tencent/mm/g/a/cg;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iput-object v0, v1, Lcom/tencent/mm/g/a/mu$b;->eZA:Lcom/tencent/mm/protocal/b/a/d;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$a;->eQn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$a;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/c/tu;JZ)Z

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$a;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/record/a/m;->b(Lcom/tencent/mm/protocal/c/tu;JZ)Z

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p1, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mu$a;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->g(Lcom/tencent/mm/protocal/c/tu;J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/mu$b;->eZD:Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
