.class public final Lcom/tencent/mm/plugin/favorite/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/c/a$a;
    }
.end annotation


# direct methods
.method private static A(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/x;->cq(J)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/c/a$a;-><init>(Lcom/tencent/mm/plugin/favorite/b/j;)V

    const-string/jumbo v1, "AddFavService_copy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 146
    :cond_0
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 147
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->v(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/k;->c(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    .line 152
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDn()Lcom/tencent/mm/plugin/favorite/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/g;->run()V

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/g/a/cg;)I
    .locals 13

    .prologue
    const/16 v12, 0x2711

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iput-object v2, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cg$a;->eLp:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_sessionId:Ljava/lang/String;

    .line 104
    iget-object v2, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ui;->vit:Lcom/tencent/mm/protocal/c/um;

    if-eqz v4, :cond_7

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/um;->viC:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceId:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceId:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v2, "handleEvent, msg already exist, do not insert"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-nez v0, :cond_8

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/b/k;->zc(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/x;->cz(J)V

    .line 129
    :cond_1
    :goto_2
    return v1

    .line 104
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->zc(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v5, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    if-lez v5, :cond_3

    iget v5, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    if-gtz v5, :cond_4

    const-string/jumbo v6, "MicroMsg.ModFavItemLogic"

    const-string/jumbo v7, "modUpdateTime favId illegal:%d"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_0

    :cond_4
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Lcom/tencent/mm/protocal/c/aqc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aqc;-><init>()V

    iput v0, v7, Lcom/tencent/mm/protocal/c/aqc;->vCr:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v8, v8

    iput v8, v7, Lcom/tencent/mm/protocal/c/aqc;->vCs:I

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/tencent/mm/plugin/favorite/b/ah;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Lcom/tencent/mm/plugin/favorite/b/ah;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v5

    invoke-virtual {v5, v7, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/um;->eUz:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/um;->toUser:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_toUser:Ljava/lang/String;

    iget v2, v4, Lcom/tencent/mm/protocal/c/um;->eKY:I

    iput v2, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceType:I

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/um;->viC:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceId:Ljava/lang/String;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/um;->hqd:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceCreateTime:J

    :cond_7
    const-string/jumbo v2, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v4, "deal with source item, fromUser is %s, toUser %s, sourceId %s, sourceType %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_toUser:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 112
    :cond_8
    iput v1, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_flag:I

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    .line 115
    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/b/x;->cz(J)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    iput v0, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->desc:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v12, :cond_9

    .line 118
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v2, "length more than 10000, do cut desc"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v2, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cg$a;->desc:Ljava/lang/String;

    invoke-virtual {v2, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/ui;->Td(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    .line 124
    :goto_4
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Lcom/tencent/mm/plugin/favorite/b/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_xml:Ljava/lang/String;

    .line 125
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/c/a;->A(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 126
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/x;->r(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 127
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/favorite/b/j;->za(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 121
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v2, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cg$a;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/ui;->Td(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    goto :goto_4
.end method

.method public static z(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    .line 134
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->v(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/c/a;->A(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 138
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->r(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 139
    return-void
.end method
