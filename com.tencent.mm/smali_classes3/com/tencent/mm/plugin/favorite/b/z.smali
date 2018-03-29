.class public final Lcom/tencent/mm/plugin/favorite/b/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aqc;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aqf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 144
    new-instance v0, Lcom/tencent/mm/protocal/c/aqc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqc;-><init>()V

    .line 145
    iput v9, v0, Lcom/tencent/mm/protocal/c/aqc;->vCr:I

    .line 146
    iput v3, v0, Lcom/tencent/mm/protocal/c/aqc;->vCs:I

    .line 147
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDs()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from FavCdnInfo where favLocalId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " and type = 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " and status = 3"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/b;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5, v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    new-instance v4, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/favorite/b/a;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/favorite/b/a;->b(Landroid/database/Cursor;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const-string/jumbo v0, "MicroMsg.FavCdnStorage"

    const-string/jumbo v4, "getUploadedInfos size:%d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/a;

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/x;->zk(Ljava/lang/String;)Z

    move-result v1

    .line 152
    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_5

    .line 153
    :cond_4
    const-string/jumbo v5, "MicroMsg.ModFavItemLogic"

    const-string/jumbo v6, "setModAfterClientUpload cdnUrl:%s, isThumb:%b,  favLocalId:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    aput-object v0, v7, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_5
    new-instance v1, Lcom/tencent/mm/protocal/c/aqf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aqf;-><init>()V

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dataitem."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".cdn_dataurl"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqf;->mBB:Ljava/lang/String;

    .line 159
    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqf;->pds:Ljava/lang/String;

    .line 160
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Lcom/tencent/mm/protocal/c/aqf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aqf;-><init>()V

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dataitem."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".cdn_datakey"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqf;->mBB:Ljava/lang/String;

    .line 164
    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqf;->pds:Ljava/lang/String;

    .line 165
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Lcom/tencent/mm/protocal/c/aqf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aqf;-><init>()V

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dataitem."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqf;->mBB:Ljava/lang/String;

    .line 169
    const-string/jumbo v5, "datastatus"

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqf;->vCx:Ljava/lang/String;

    .line 170
    const-string/jumbo v5, "0"

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqf;->pds:Ljava/lang/String;

    .line 171
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v5

    .line 174
    if-eqz v5, :cond_3

    iget v1, v5, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    if-ne v1, v9, :cond_6

    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/plugin/favorite/b/j;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v1

    .line 176
    new-instance v5, Lcom/tencent/mm/protocal/c/aqf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aqf;-><init>()V

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "dataitem."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".stream_videoid"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/aqf;->mBB:Ljava/lang/String;

    .line 178
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tu;->vgV:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/aqf;->pds:Ljava/lang/String;

    .line 179
    invoke-virtual {p3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 174
    goto :goto_1

    .line 183
    :cond_7
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/b/j;I)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 76
    if-nez p0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.ModFavItemLogic"

    const-string/jumbo v1, "modeTag, item info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 81
    new-instance v0, Lcom/tencent/mm/protocal/c/aqc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqc;-><init>()V

    .line 82
    iput v11, v0, Lcom/tencent/mm/protocal/c/aqc;->vCr:I

    .line 83
    iput v3, v0, Lcom/tencent/mm/protocal/c/aqc;->vCs:I

    .line 84
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 86
    new-instance v7, Lcom/tencent/mm/protocal/c/aqf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aqf;-><init>()V

    .line 87
    const-string/jumbo v0, "favitem.taglist"

    iput-object v0, v7, Lcom/tencent/mm/protocal/c/aqf;->mBB:Ljava/lang/String;

    .line 88
    iput v2, v7, Lcom/tencent/mm/protocal/c/aqf;->jPK:I

    .line 89
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ut;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ut;->viJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v9

    move v4, v3

    .line 91
    :goto_1
    if-ge v4, v9, :cond_1

    .line 92
    const-string/jumbo v0, "<tag>"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ut;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ut;->viJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v10, "</tag>"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/protocal/c/aqf;->pds:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "MicroMsg.ModFavItemLogic"

    const-string/jumbo v4, "do net scene mod tag, id=%d, tag=%s"

    new-array v8, v12, [Ljava/lang/Object;

    iget v10, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    iget-object v10, v7, Lcom/tencent/mm/protocal/c/aqf;->pds:Ljava/lang/String;

    aput-object v10, v8, v2

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    if-lez v0, :cond_2

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/ah;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b72

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDq()Lcom/tencent/mm/plugin/favorite/b/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/b/t;->aDO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 100
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 103
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDv()Lcom/tencent/mm/plugin/favorite/c/d;

    move-result-object v4

    iget-wide v8, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v7, "addTag %d"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v0, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDt()Lcom/tencent/mm/plugin/favorite/b/h;

    move-result-object v0

    const-string/jumbo v7, "select * from FavEditInfo where localId =  ? and type =  ?"

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/h;->gdZ:Lcom/tencent/mm/sdk/e/e;

    new-array v10, v12, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    const-string/jumbo v11, "0"

    aput-object v11, v10, v2

    invoke-interface {v0, v7, v10, v12}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/g;-><init>()V

    move v1, v2

    :goto_3
    iput-wide v8, v0, Lcom/tencent/mm/plugin/favorite/b/g;->field_localId:J

    new-instance v7, Lcom/tencent/mm/protocal/c/ty;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ty;-><init>()V

    iput-object v5, v7, Lcom/tencent/mm/protocal/c/ty;->lKZ:Ljava/util/LinkedList;

    iput-object v6, v7, Lcom/tencent/mm/protocal/c/ty;->vie:Ljava/util/LinkedList;

    iput-object v7, v0, Lcom/tencent/mm/plugin/favorite/b/g;->field_modItem:Lcom/tencent/mm/protocal/c/ty;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/g;->field_time:J

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/b/g;->field_type:I

    iput p1, v0, Lcom/tencent/mm/plugin/favorite/b/g;->field_scene:I

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDt()Lcom/tencent/mm/plugin/favorite/b/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/h;->b(Lcom/tencent/mm/sdk/e/c;)Z

    :goto_4
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/c/d;->run()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/g;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/favorite/b/g;->b(Landroid/database/Cursor;)V

    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDt()Lcom/tencent/mm/plugin/favorite/b/h;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v5, "localId"

    aput-object v5, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/h;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_4

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_5
.end method
