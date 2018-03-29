.class final Lcom/tencent/mm/ui/chatting/da$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic xzD:Lcom/tencent/mm/ui/chatting/da;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/da;)V
    .locals 0

    .prologue
    .line 1646
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/da$a;->xzD:Lcom/tencent/mm/ui/chatting/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static HD(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1725
    invoke-static {}, Lcom/tencent/mm/at/b;->Mf()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v1

    .line 1726
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    if-nez v2, :cond_0

    .line 1727
    invoke-static {}, Lcom/tencent/mm/at/b;->Md()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1729
    :try_start_0
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arb;->vcY:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/bh;->fh(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 1730
    const/4 v0, 0x1

    .line 1736
    :cond_0
    :goto_0
    return v0

    .line 1733
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .prologue
    .line 1650
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/chatting/da$b;

    if-eqz v2, :cond_1

    .line 1651
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/tencent/mm/ui/chatting/da$b;

    .line 1653
    iget-wide v0, v12, Lcom/tencent/mm/ui/chatting/da$b;->eLh:J

    move-wide/from16 v16, v0

    .line 1654
    iget v2, v12, Lcom/tencent/mm/ui/chatting/da$b;->xzE:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 1655
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, v12, Lcom/tencent/mm/ui/chatting/da$b;->eLh:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v8

    .line 1656
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/da$a;->HD(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1660
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x27f7

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 1661
    invoke-static {}, Lcom/tencent/mm/at/b;->Mb()V

    .line 1662
    iget-wide v2, v8, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_0

    .line 1663
    sget-object v4, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    const/4 v3, 0x0

    .line 1664
    invoke-static {v8}, Lcom/tencent/mm/x/g;->g(Lcom/tencent/mm/storage/au;)I

    move-result v2

    move-object v5, v4

    move-object v4, v8

    .line 1678
    :goto_0
    invoke-virtual {v5, v4, v3, v2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;ZI)V

    .line 1720
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/da$a;->xzD:Lcom/tencent/mm/ui/chatting/da;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/da;->xuQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/da;->notifyDataSetChanged()V

    .line 1722
    :cond_1
    return-void

    .line 1668
    :cond_2
    iget-object v2, v12, Lcom/tencent/mm/ui/chatting/da$b;->eXg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    .line 1669
    if-eqz v3, :cond_3

    .line 1671
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x276a

    const-string/jumbo v5, "0,1"

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 1673
    const-class v2, Lcom/tencent/mm/at/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/at/a/a;

    iget-wide v4, v12, Lcom/tencent/mm/ui/chatting/da$b;->eLh:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v12, Lcom/tencent/mm/ui/chatting/da$b;->eUc:Ljava/lang/String;

    .line 1674
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bo()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/tencent/mm/ui/chatting/da$b;->eUc:Ljava/lang/String;

    .line 1673
    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/at/a/a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/arb;

    move-result-object v2

    .line 1675
    invoke-static {v2}, Lcom/tencent/mm/at/b;->b(Lcom/tencent/mm/protocal/c/arb;)V

    .line 1677
    :cond_3
    iget-wide v4, v8, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    cmp-long v2, v4, v16

    if-nez v2, :cond_0

    .line 1678
    sget-object v5, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget v2, v3, Lcom/tencent/mm/x/f$a;->type:I

    move v3, v4

    move-object v4, v8

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    move v3, v4

    move-object v4, v8

    goto :goto_0

    .line 1683
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v12, Lcom/tencent/mm/ui/chatting/da$b;->eLh:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v12, Lcom/tencent/mm/ui/chatting/da$b;->xzE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1684
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, v12, Lcom/tencent/mm/ui/chatting/da$b;->eLh:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v18

    .line 1685
    const-class v2, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v3, v12, Lcom/tencent/mm/ui/chatting/da$b;->eXg:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/biz/a/a;->uT(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v2

    .line 1686
    invoke-static {v10}, Lcom/tencent/mm/ui/chatting/da$a;->HD(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1688
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x27f7

    const-string/jumbo v5, "1"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 1689
    invoke-static {}, Lcom/tencent/mm/at/b;->Mb()V

    .line 1690
    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    cmp-long v3, v4, v16

    if-nez v3, :cond_6

    .line 1691
    sget-object v3, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    const/4 v4, 0x0

    .line 1692
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/x/g;->g(Lcom/tencent/mm/storage/au;)I

    move-result v5

    .line 1691
    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;ZI)V

    .line 1694
    :cond_6
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/x/k;->gxS:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/x/k;->gxS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, v12, Lcom/tencent/mm/ui/chatting/da$b;->xzE:I

    if-le v3, v4, :cond_0

    .line 1695
    iget-object v2, v2, Lcom/tencent/mm/x/k;->gxS:Ljava/util/LinkedList;

    iget v3, v12, Lcom/tencent/mm/ui/chatting/da$b;->xzE:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/x/l;

    .line 1696
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3a7c

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v2, v2, Lcom/tencent/mm/x/l;->type:I

    const/4 v7, 0x6

    if-ne v2, v7, :cond_7

    const/4 v2, 0x1

    .line 1697
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1696
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    .line 1701
    :cond_8
    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/tencent/mm/x/k;->gxS:Ljava/util/LinkedList;

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/tencent/mm/x/k;->gxS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, v12, Lcom/tencent/mm/ui/chatting/da$b;->xzE:I

    if-le v3, v4, :cond_9

    .line 1703
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x276a

    const-string/jumbo v5, "0,1"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 1705
    iget-object v2, v2, Lcom/tencent/mm/x/k;->gxS:Ljava/util/LinkedList;

    iget v3, v12, Lcom/tencent/mm/ui/chatting/da$b;->xzE:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/tencent/mm/x/l;

    .line 1706
    const-class v2, Lcom/tencent/mm/at/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/at/a/a;

    const/4 v3, 0x0

    iget-object v4, v12, Lcom/tencent/mm/ui/chatting/da$b;->eUc:Ljava/lang/String;

    iget-object v5, v15, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    iget-object v6, v15, Lcom/tencent/mm/x/l;->gym:Ljava/lang/String;

    iget-object v7, v15, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    iget-object v8, v15, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    iget-object v9, v15, Lcom/tencent/mm/x/l;->gyl:Ljava/lang/String;

    .line 1708
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bo()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v12, Lcom/tencent/mm/ui/chatting/da$b;->eUc:Ljava/lang/String;

    const-string/jumbo v13, ""

    const-string/jumbo v14, ""

    .line 1706
    invoke-interface/range {v2 .. v14}, Lcom/tencent/mm/at/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/arb;

    move-result-object v2

    .line 1709
    invoke-static {v2}, Lcom/tencent/mm/at/b;->b(Lcom/tencent/mm/protocal/c/arb;)V

    .line 1711
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3a7c

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v2, v15, Lcom/tencent/mm/x/l;->type:I

    const/4 v7, 0x6

    if-ne v2, v7, :cond_a

    const/4 v2, 0x1

    .line 1712
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1711
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1714
    :cond_9
    move-object/from16 v0, v18

    iget-wide v2, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_0

    .line 1715
    sget-object v2, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    const/4 v3, 0x1

    .line 1716
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/x/g;->g(Lcom/tencent/mm/storage/au;)I

    move-result v4

    .line 1715
    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;ZI)V

    goto/16 :goto_1

    .line 1711
    :cond_a
    const/4 v2, 0x0

    goto :goto_3
.end method
