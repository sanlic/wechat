.class public final Lcom/tencent/mm/plugin/card/model/ad;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public khJ:Z


# direct methods
.method public constructor <init>(DDI)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/model/ad;->khJ:Z

    .line 33
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/zg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/zh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcardslayout"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x3d8

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ad;->gea:Lcom/tencent/mm/ad/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ad;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zg;

    .line 43
    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/zg;->latitude:D

    .line 44
    iput-wide p3, v0, Lcom/tencent/mm/protocal/c/zg;->longitude:D

    .line 45
    iput p5, v0, Lcom/tencent/mm/protocal/c/zg;->scene:I

    .line 46
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wps:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/zg;->vmy:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/ad;->ged:Lcom/tencent/mm/ad/e;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ad;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/ad;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 17

    .prologue
    .line 52
    const-string/jumbo v4, "MicroMsg.NetSceneGetCardsLayout"

    const-string/jumbo v5, "onGYNetEnd, errType = %d, errCode = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/ad;->gea:Lcom/tencent/mm/ad/b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/zh;

    .line 56
    const-string/jumbo v5, "MicroMsg.NetSceneGetCardsLayout"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "json:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/zh;->kht:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/w$a;->wps:Lcom/tencent/mm/storage/w$a;

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/zh;->vmy:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 60
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/zh;->kht:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/storage/w$a;->wpr:Lcom/tencent/mm/storage/w$a;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v5, v4

    :cond_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/card/b/j;->vV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/zk;

    move-result-object v10

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqg()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/c;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "UserCardInfo"

    const-string/jumbo v7, "update UserCardInfo set stickyIndex=0, stickyEndTime=0 , label_wording=\'\' where stickyIndex>0"

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/sdk/e/e;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    if-nez v10, :cond_3

    const-string/jumbo v4, "MicroMsg.CardStickyHelper"

    const-string/jumbo v5, "[doUpdateStickyInfoLogic] resp null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/card/model/ad;->khJ:Z

    .line 63
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/ad;->ged:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 64
    return-void

    .line 60
    :cond_3
    const/4 v6, 0x0

    const/4 v4, 0x0

    iget-object v7, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    if-eqz v7, :cond_c

    iget-object v7, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v7, "expiring_list"

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "member_card_list"

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "nearby_list"

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "first_list"

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v10, Lcom/tencent/mm/protocal/c/zk;->vmE:I

    const/16 v12, 0x64

    if-ne v7, v12, :cond_9

    const-string/jumbo v7, "expiring_list"

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lcom/tencent/mm/bw/h;->cL(J)J

    move-result-wide v12

    iget-object v7, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kr;->uXR:Lcom/tencent/mm/protocal/c/kq;

    if-eqz v7, :cond_b

    iget-object v7, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kr;->uXR:Lcom/tencent/mm/protocal/c/kq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kq;->uXQ:Ljava/util/LinkedList;

    if-eqz v7, :cond_b

    iget-object v7, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kr;->uXR:Lcom/tencent/mm/protocal/c/kq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kq;->uXQ:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_b

    const/4 v6, 0x1

    const-string/jumbo v4, "expiring_list"

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v7, 0x186a0

    mul-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x3

    iget-object v7, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kr;->uXR:Lcom/tencent/mm/protocal/c/kq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kq;->uXQ:Ljava/util/LinkedList;

    invoke-static {v7, v4}, Lcom/tencent/mm/plugin/card/b/j;->a(Ljava/util/LinkedList;I)V

    iget-object v4, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/kr;->uXR:Lcom/tencent/mm/protocal/c/kq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/kq;->uXQ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    move/from16 v16, v4

    move v4, v6

    move/from16 v6, v16

    :goto_2
    iget-object v7, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kr;->uXS:Lcom/tencent/mm/protocal/c/kq;

    if-eqz v7, :cond_5

    iget-object v7, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kr;->uXS:Lcom/tencent/mm/protocal/c/kq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kq;->uXQ:Ljava/util/LinkedList;

    if-eqz v7, :cond_5

    iget-object v7, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kr;->uXS:Lcom/tencent/mm/protocal/c/kq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kq;->uXQ:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_5

    const/4 v7, 0x1

    const-string/jumbo v4, "member_card_list"

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v14, 0x186a0

    mul-int/2addr v4, v14

    add-int/lit8 v4, v4, 0x2

    iget-object v14, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v14, v14, Lcom/tencent/mm/protocal/c/kr;->uXS:Lcom/tencent/mm/protocal/c/kq;

    iget-object v14, v14, Lcom/tencent/mm/protocal/c/kq;->uXQ:Ljava/util/LinkedList;

    invoke-static {v14, v4}, Lcom/tencent/mm/plugin/card/b/j;->a(Ljava/util/LinkedList;I)V

    iget-object v4, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/kr;->uXS:Lcom/tencent/mm/protocal/c/kq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/kq;->uXQ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/2addr v6, v4

    move v4, v7

    :cond_5
    iget-object v7, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kr;->uXT:Lcom/tencent/mm/protocal/c/kq;

    if-eqz v7, :cond_6

    iget-object v7, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kr;->uXT:Lcom/tencent/mm/protocal/c/kq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kq;->uXQ:Ljava/util/LinkedList;

    if-eqz v7, :cond_6

    iget-object v7, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kr;->uXT:Lcom/tencent/mm/protocal/c/kq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kq;->uXQ:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_6

    const/4 v7, 0x1

    const-string/jumbo v4, "nearby_list"

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v14, 0x186a0

    mul-int/2addr v4, v14

    add-int/lit8 v4, v4, 0x1

    iget-object v14, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v14, v14, Lcom/tencent/mm/protocal/c/kr;->uXT:Lcom/tencent/mm/protocal/c/kq;

    iget-object v14, v14, Lcom/tencent/mm/protocal/c/kq;->uXQ:Ljava/util/LinkedList;

    invoke-static {v14, v4}, Lcom/tencent/mm/plugin/card/b/j;->a(Ljava/util/LinkedList;I)V

    iget-object v4, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/kr;->uXT:Lcom/tencent/mm/protocal/c/kq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/kq;->uXQ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/2addr v6, v4

    move v4, v7

    :cond_6
    iget-object v7, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kr;->uXU:Lcom/tencent/mm/protocal/c/kq;

    if-eqz v7, :cond_7

    iget-object v7, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kr;->uXU:Lcom/tencent/mm/protocal/c/kq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kq;->uXQ:Ljava/util/LinkedList;

    if-eqz v7, :cond_7

    iget-object v7, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kr;->uXU:Lcom/tencent/mm/protocal/c/kq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kq;->uXQ:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v4, 0x1

    iget-object v7, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kr;->uXU:Lcom/tencent/mm/protocal/c/kq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kq;->uXQ:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kr;->uXU:Lcom/tencent/mm/protocal/c/kq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kq;->uXQ:Ljava/util/LinkedList;

    const/4 v14, 0x0

    invoke-static {v7, v14}, Lcom/tencent/mm/plugin/card/b/j;->b(Ljava/util/LinkedList;I)V

    :cond_7
    iget-object v7, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kr;->uXV:Lcom/tencent/mm/protocal/c/kq;

    if-eqz v7, :cond_8

    iget-object v7, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kr;->uXV:Lcom/tencent/mm/protocal/c/kq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kq;->uXQ:Ljava/util/LinkedList;

    if-eqz v7, :cond_8

    iget-object v7, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kr;->uXV:Lcom/tencent/mm/protocal/c/kq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/kq;->uXQ:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_8

    const/4 v7, 0x1

    const-string/jumbo v4, "first_list"

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v11, 0x186a0

    mul-int/2addr v4, v11

    add-int/lit8 v4, v4, 0x4

    iget-object v11, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v11, v11, Lcom/tencent/mm/protocal/c/kr;->uXV:Lcom/tencent/mm/protocal/c/kq;

    iget-object v11, v11, Lcom/tencent/mm/protocal/c/kq;->uXQ:Ljava/util/LinkedList;

    invoke-static {v11, v4}, Lcom/tencent/mm/plugin/card/b/j;->a(Ljava/util/LinkedList;I)V

    iget-object v11, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v11, v11, Lcom/tencent/mm/protocal/c/kr;->uXV:Lcom/tencent/mm/protocal/c/kq;

    iget-object v11, v11, Lcom/tencent/mm/protocal/c/kq;->uXQ:Ljava/util/LinkedList;

    invoke-static {v11, v4}, Lcom/tencent/mm/plugin/card/b/j;->b(Ljava/util/LinkedList;I)V

    iget-object v4, v10, Lcom/tencent/mm/protocal/c/zk;->vmB:Lcom/tencent/mm/protocal/c/kr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/kr;->uXV:Lcom/tencent/mm/protocal/c/kq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/kq;->uXQ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/2addr v6, v4

    move v4, v7

    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Lcom/tencent/mm/bw/h;->fc(J)I

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aql()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v7

    const-string/jumbo v11, "key_get_card_layout_resp"

    invoke-virtual {v7, v11, v10}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v7

    sget-object v10, Lcom/tencent/mm/storage/w$a;->wpA:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v7, v10, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    if-lez v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v7}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v12, 0x119

    invoke-virtual {v7, v12}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/16 v12, 0x24

    invoke-virtual {v7, v12}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v12, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v12}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v13, 0x119

    invoke-virtual {v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/16 v13, 0x25

    invoke-virtual {v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    sub-long v14, v10, v8

    long-to-int v13, v14

    int-to-long v14, v13

    invoke-virtual {v12, v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v13, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v13}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v14, 0x119

    invoke-virtual {v13, v14}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/16 v14, 0x26

    invoke-virtual {v13, v14}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    int-to-long v14, v6

    invoke-virtual {v13, v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v14, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v14}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v15, 0x119

    invoke-virtual {v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/16 v15, 0x28

    invoke-virtual {v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    sub-long v8, v10, v8

    long-to-int v8, v8

    div-int v6, v8, v6

    int-to-long v8, v6

    invoke-virtual {v14, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    :cond_9
    iget v7, v10, Lcom/tencent/mm/protocal/c/zk;->vmE:I

    const/16 v12, 0x66

    if-ne v7, v12, :cond_a

    const-string/jumbo v7, "member_card_list"

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget v7, v10, Lcom/tencent/mm/protocal/c/zk;->vmE:I

    const/16 v12, 0x65

    if-ne v7, v12, :cond_4

    const-string/jumbo v7, "nearby_list"

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    move/from16 v16, v4

    move v4, v6

    move/from16 v6, v16

    goto/16 :goto_2

    :cond_c
    move/from16 v16, v4

    move v4, v6

    move/from16 v6, v16

    goto/16 :goto_3
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x3d8

    return v0
.end method
