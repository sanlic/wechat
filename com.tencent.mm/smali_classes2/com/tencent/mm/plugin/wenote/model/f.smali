.class public final Lcom/tencent/mm/plugin/wenote/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static N(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fu;-><init>()V

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v2, 0x15

    iput v2, v1, Lcom/tencent/mm/g/a/fu$a;->type:I

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/fu$a;->context:Landroid/content/Context;

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput p1, v1, Lcom/tencent/mm/g/a/fu$a;->eQl:I

    .line 59
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fu$b;->path:Ljava/lang/String;

    return-object v0
.end method

.method public static PD(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aJ(J)F
    .locals 4

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    long-to-float v1, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 47
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 51
    :goto_0
    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static aa(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bPb()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->sWW:Lcom/tencent/mm/plugin/wenote/model/c;

    if-nez v0, :cond_1

    .line 218
    const-string/jumbo v0, "MicroMsg.WNNoteFavLogic"

    const-string/jumbo v1, "sortNoteDataList, getWnNoteBase() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bPb()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->sWW:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/c;->sXi:Lcom/tencent/mm/protocal/c/ui;

    .line 222
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 224
    if-nez v3, :cond_2

    .line 225
    const-string/jumbo v0, "MicroMsg.WNNoteFavLogic"

    const-string/jumbo v1, "sortNoteDataList, protoItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    .line 229
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhn:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhn:Ljava/lang/String;

    const-string/jumbo v7, "WeNoteHtmlFile"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhn:Ljava/lang/String;

    const-string/jumbo v7, "-1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 231
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhn:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhn:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 238
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-interface {v4, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    .line 239
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 240
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 241
    const/4 v0, 0x1

    .line 245
    :goto_3
    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 247
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 248
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 247
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 239
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 250
    :cond_6
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/ui;->as(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/ui;

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/f;->bPd()V

    .line 252
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_0

    .line 257
    :cond_7
    invoke-interface {v4, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 258
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    .line 263
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tu;->vhn:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 264
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 267
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    .line 268
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 270
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/f;->bPd()V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto :goto_3
.end method

.method public static ah(F)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x44800000    # 1024.0f

    .line 33
    cmpg-float v0, p0, v3

    if-gez v0, :cond_0

    .line 34
    const-string/jumbo v0, "%.1fB"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const/high16 v0, 0x49800000    # 1048576.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    .line 36
    const-string/jumbo v0, "%.1fKB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    const/high16 v0, 0x4e800000

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    .line 38
    const-string/jumbo v0, "%.1fMB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_2
    const-string/jumbo v0, "%.1fGB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static bPd()V
    .locals 3

    .prologue
    .line 275
    new-instance v0, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fu;-><init>()V

    .line 276
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v2, 0x1e

    iput v2, v1, Lcom/tencent/mm/g/a/fu$a;->type:I

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bPb()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/b;->sWW:Lcom/tencent/mm/plugin/wenote/model/c;

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bPb()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/b;->sWW:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/c;->sXi:Lcom/tencent/mm/protocal/c/ui;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fu$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    .line 279
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bPb()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/b;->sWW:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fu$b;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/c;->PB(Ljava/lang/String;)V

    .line 282
    :cond_0
    return-void
.end method

.method public static ew(J)Lcom/tencent/mm/plugin/wenote/model/e;
    .locals 8

    .prologue
    .line 125
    new-instance v1, Lcom/tencent/mm/g/a/fw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/fw;-><init>()V

    .line 126
    iget-object v0, v1, Lcom/tencent/mm/g/a/fw;->eQy:Lcom/tencent/mm/g/a/fw$a;

    iput-wide p0, v0, Lcom/tencent/mm/g/a/fw$a;->eLf:J

    .line 127
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 128
    iget-object v0, v1, Lcom/tencent/mm/g/a/fw;->eQz:Lcom/tencent/mm/g/a/fw$b;

    iget v0, v0, Lcom/tencent/mm/g/a/fw$b;->ret:I

    if-nez v0, :cond_0

    .line 129
    const-string/jumbo v0, "MicroMsg.WNNoteFavLogic"

    const-string/jumbo v1, "can not fetch FavItem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    .line 132
    :cond_0
    const-string/jumbo v0, "MicroMsg.WNNoteFavLogic"

    const-string/jumbo v2, "fetch favitem localId %s, itemStatus %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/g/a/fw;->eQy:Lcom/tencent/mm/g/a/fw$a;

    iget-wide v6, v5, Lcom/tencent/mm/g/a/fw$a;->eLf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/g/a/fw;->eQz:Lcom/tencent/mm/g/a/fw$b;

    iget v5, v5, Lcom/tencent/mm/g/a/fw$b;->field_itemStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/e;-><init>()V

    .line 134
    iget-object v2, v1, Lcom/tencent/mm/g/a/fw;->eQy:Lcom/tencent/mm/g/a/fw$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/fw$a;->eLf:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_localId:J

    iget-object v2, v1, Lcom/tencent/mm/g/a/fw;->eQz:Lcom/tencent/mm/g/a/fw$b;

    iget v2, v2, Lcom/tencent/mm/g/a/fw$b;->field_id:I

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_id:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/fw;->eQz:Lcom/tencent/mm/g/a/fw$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fw$b;->field_fromUser:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_fromUser:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/fw;->eQz:Lcom/tencent/mm/g/a/fw$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fw$b;->field_toUser:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_toUser:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/fw;->eQz:Lcom/tencent/mm/g/a/fw$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fw$b;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v2, v1, Lcom/tencent/mm/g/a/fw;->eQz:Lcom/tencent/mm/g/a/fw$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fw$b;->field_realChatName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_realChatName:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/fw;->eQz:Lcom/tencent/mm/g/a/fw$b;

    iget v2, v2, Lcom/tencent/mm/g/a/fw$b;->field_type:I

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_type:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/fw;->eQz:Lcom/tencent/mm/g/a/fw$b;

    iget v2, v2, Lcom/tencent/mm/g/a/fw$b;->field_itemStatus:I

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_itemStatus:I

    iget-object v1, v1, Lcom/tencent/mm/g/a/fw;->eQz:Lcom/tencent/mm/g/a/fw$b;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/fw$b;->field_updatetime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_updateTime:J

    goto :goto_0
.end method

.method public static h(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fu;-><init>()V

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v2, 0x1b

    iput v2, v1, Lcom/tencent/mm/g/a/fu$a;->type:I

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/fu$a;->eQf:Lcom/tencent/mm/protocal/c/tu;

    .line 69
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fu$b;->eQn:Ljava/lang/String;

    return-object v0
.end method

.method public static n(Lcom/tencent/mm/protocal/c/tu;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fu;-><init>()V

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v2, 0x1b

    iput v2, v1, Lcom/tencent/mm/g/a/fu$a;->type:I

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/fu$a;->eQf:Lcom/tencent/mm/protocal/c/tu;

    .line 76
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fu$b;->path:Ljava/lang/String;

    return-object v0
.end method

.method public static t(JLjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, -0x1

    const/4 v3, 0x0

    .line 139
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    new-instance v1, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/fu;-><init>()V

    .line 143
    iget-object v0, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v2, 0x22

    iput v2, v0, Lcom/tencent/mm/g/a/fu$a;->type:I

    .line 144
    iget-object v0, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-wide p0, v0, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    .line 145
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 146
    iget-object v0, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fu$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fu$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fu$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v11, :cond_0

    .line 152
    iget-object v0, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fu$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->vhn:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.WNNoteFavLogic"

    const-string/jumbo v2, "Note: Htmlid is null,  do updateFavitemHtmlidStorage"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/wenote/b/c;->PU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, v1, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v5, v1, Lcom/tencent/mm/g/a/fu$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "<object[^>]*>"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string/jumbo v4, "WeNote_"

    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v10, :cond_3

    const-string/jumbo v0, "\""

    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v10, :cond_3

    const-string/jumbo v1, " "

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v7, v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v10, :cond_3

    if-ge v0, v1, :cond_2

    :goto_2
    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string/jumbo v1, "MicroMsg.WNNoteFavLogic"

    const-string/jumbo v2, "Note: FileNotFoundException :%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 159
    goto :goto_2

    :cond_3
    :try_start_1
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v3

    move v4, v3

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    if-nez v4, :cond_4

    const-string/jumbo v2, "WeNoteHtmlFile"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tu;->SJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_3

    :cond_4
    iget v2, v0, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    if-ne v2, v11, :cond_5

    const-string/jumbo v2, "-1"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tu;->SJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    :goto_4
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    move v1, v2

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fu;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v2, 0x21

    iput v2, v1, Lcom/tencent/mm/g/a/fu$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-object v5, v1, Lcom/tencent/mm/g/a/fu$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fu$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    iget-object v1, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-wide p0, v1, Lcom/tencent/mm/g/a/fu$a;->eLf:J

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
