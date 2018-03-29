.class public final Lcom/tencent/mm/pluginsdk/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static W(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/um;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 548
    new-instance v1, Lcom/tencent/mm/protocal/c/um;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/um;-><init>()V

    .line 549
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-ne v0, v5, :cond_2

    .line 550
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/um;->Te(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/um;->Tf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/um;->eUz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/um;->Th(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 579
    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/um;->Bl(I)Lcom/tencent/mm/protocal/c/um;

    .line 580
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/um;->eL(J)Lcom/tencent/mm/protocal/c/um;

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/um;->Ti(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 582
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/um;->Tg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 585
    :cond_1
    return-object v1

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/um;->Te(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 558
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/um;->Tf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/um;->Th(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 562
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/um;->vhT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/um;->vhT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_3

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 570
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_transContent:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/um;->vhT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->du(Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->du(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 561
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;I)Lcom/tencent/mm/protocal/c/tu;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 841
    new-instance v0, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    .line 842
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/storage/au;)V

    .line 843
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->gvn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->St(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 844
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->gvo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->Su(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 845
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->Ss(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 846
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 847
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ao/f;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 848
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 849
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 853
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 854
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 855
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 856
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    .line 857
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->fbs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 858
    return-object v0

    .line 851
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/protocal/c/tu;)V
    .locals 1

    .prologue
    .line 1251
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/tu;->vgu:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/tu;->St(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1252
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/tu;->vgw:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/tu;->Su(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1253
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/tu;->vgs:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/tu;->Ss(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1254
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/tu;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1255
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1256
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    .line 704
    iget v0, p1, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 705
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/tu;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 713
    :goto_0
    return-void

    .line 708
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/tu;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    goto :goto_0

    .line 711
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/tu;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/g/a/cg;ILjava/lang/String;)Z
    .locals 11

    .prologue
    const/16 v1, 0x96

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x2

    .line 308
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAt:I

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    .line 345
    :goto_0
    return v0

    .line 316
    :cond_0
    const-string/jumbo v2, "MicroMsg.GetFavDataSource"

    const-string/jumbo v3, "do fill event info(fav simple image), path %s sourceType %d"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    new-instance v7, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    .line 318
    new-instance v8, Lcom/tencent/mm/protocal/c/um;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/um;-><init>()V

    .line 319
    new-instance v9, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    .line 321
    invoke-virtual {v9, v10}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    .line 322
    invoke-virtual {v9, p2}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 324
    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/tu;->Sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 325
    new-instance v0, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fu;-><init>()V

    .line 326
    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    const/16 v3, 0x1b

    iput v3, v2, Lcom/tencent/mm/g/a/fu$a;->type:I

    .line 327
    iget-object v2, v0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    iput-object v9, v2, Lcom/tencent/mm/g/a/fu$a;->eQf:Lcom/tencent/mm/protocal/c/tu;

    .line 328
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 329
    iget-object v0, v0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    iget-object v5, v0, Lcom/tencent/mm/g/a/fu$b;->eQn:Ljava/lang/String;

    .line 330
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    move-object v0, p2

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 331
    invoke-virtual {v9, v5}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 334
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/um;->Te(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 335
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/um;->Tf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 336
    invoke-virtual {v8, p1}, Lcom/tencent/mm/protocal/c/um;->Bl(I)Lcom/tencent/mm/protocal/c/um;

    .line 337
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/protocal/c/um;->eL(J)Lcom/tencent/mm/protocal/c/um;

    .line 339
    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/c/ui;->a(Lcom/tencent/mm/protocal/c/um;)Lcom/tencent/mm/protocal/c/ui;

    .line 340
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v1, v9, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/cg$a;->title:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object v7, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput v10, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    move v0, v6

    .line 345
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/g/a/cg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 227
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAt:I

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    .line 266
    :goto_0
    return v0

    .line 235
    :cond_0
    const-string/jumbo v2, "MicroMsg.GetFavDataSource"

    const-string/jumbo v3, "do fill event info(fav simple file), title %s, desc %s, path %s, sourceType %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v0

    aput-object p4, v4, v1

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/k/b;->vs()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dBZ:I

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    goto :goto_0

    .line 243
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    .line 244
    new-instance v2, Lcom/tencent/mm/protocal/c/um;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/um;-><init>()V

    .line 245
    new-instance v3, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    .line 247
    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 248
    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    .line 249
    invoke-static {p2}, Lcom/tencent/mm/a/e;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tu;->Sw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 250
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 251
    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/c/tu;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 252
    invoke-virtual {v3, p4}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 254
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/um;->Te(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 255
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/um;->Tf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 256
    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/c/um;->Bl(I)Lcom/tencent/mm/protocal/c/um;

    .line 257
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/um;->eL(J)Lcom/tencent/mm/protocal/c/um;

    .line 259
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/ui;->a(Lcom/tencent/mm/protocal/c/um;)Lcom/tencent/mm/protocal/c/ui;

    .line 260
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/g/a/cg$a;->title:Ljava/lang/String;

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/cg$a;->desc:Ljava/lang/String;

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput v7, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    move v0, v1

    .line 266
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/g/a/cg;J)Z
    .locals 1

    .prologue
    .line 442
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aUn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mm/g/a/cg;Landroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 141
    if-nez p0, :cond_0

    .line 142
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_0
    return v0

    .line 145
    :cond_0
    const-string/jumbo v1, "kwebmap_slat"

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 146
    const-string/jumbo v1, "kwebmap_lng"

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    .line 147
    const-string/jumbo v1, "kwebmap_scale"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 148
    const-string/jumbo v1, "Kwebmap_locaion"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string/jumbo v6, "kPoiName"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 150
    const-string/jumbo v7, "kRemark"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 151
    const-string/jumbo v7, "kTags"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 153
    new-instance v7, Lcom/tencent/mm/protocal/c/ub;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ub;-><init>()V

    .line 154
    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/c/ub;->SV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ub;

    .line 155
    invoke-virtual {v7, v2, v3}, Lcom/tencent/mm/protocal/c/ub;->s(D)Lcom/tencent/mm/protocal/c/ub;

    .line 156
    invoke-virtual {v7, v4, v5}, Lcom/tencent/mm/protocal/c/ub;->r(D)Lcom/tencent/mm/protocal/c/ub;

    .line 157
    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/c/ub;->Bh(I)Lcom/tencent/mm/protocal/c/ub;

    .line 158
    invoke-virtual {v7, v6}, Lcom/tencent/mm/protocal/c/ub;->SW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ub;

    .line 160
    new-instance v0, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    .line 161
    new-instance v1, Lcom/tencent/mm/protocal/c/um;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/um;-><init>()V

    .line 163
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/um;->Te(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 165
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/um;->Tf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 166
    invoke-virtual {v1, v8}, Lcom/tencent/mm/protocal/c/um;->Bl(I)Lcom/tencent/mm/protocal/c/um;

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/um;->eL(J)Lcom/tencent/mm/protocal/c/um;

    .line 169
    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/c/ui;->b(Lcom/tencent/mm/protocal/c/ub;)Lcom/tencent/mm/protocal/c/ui;

    .line 170
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/ui;->a(Lcom/tencent/mm/protocal/c/um;)Lcom/tencent/mm/protocal/c/ui;

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput v8, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    .line 174
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;)Z
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 498
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 499
    :cond_0
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event or msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    if-eqz p0, :cond_1

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAt:I

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    .line 543
    :cond_1
    :goto_0
    return v0

    .line 507
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/storage/au;->ad(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 510
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->ccm()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 511
    new-instance v2, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->W(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/um;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/ui;->a(Lcom/tencent/mm/protocal/c/um;)Lcom/tencent/mm/protocal/c/ui;

    iget-object v4, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object v2, v4, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->ccC()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v4, v3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/g/a/cg$a;->desc:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput v1, v2, Lcom/tencent/mm/g/a/cg$a;->type:I

    iget-object v2, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cg$a;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/h;->YX(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/k/b;->vo()I

    move-result v4

    if-le v2, v4, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dBX:I

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    .line 538
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v2, v3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLa:Ljava/lang/String;

    .line 540
    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget v1, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    if-nez v1, :cond_1

    .line 541
    :cond_4
    invoke-static {v3, p0, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/g/a/cg;Z)I

    goto :goto_0

    .line 511
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/g/b/cf;->field_transContent:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/g/a/cg$a;->desc:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    .line 512
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->ccb()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 513
    new-instance v4, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->W(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/um;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/ui;->a(Lcom/tencent/mm/protocal/c/um;)Lcom/tencent/mm/protocal/c/ui;

    new-instance v5, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/storage/au;)V

    iget-object v2, v3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/record/b;->AZ()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "recbiz_"

    const-string/jumbo v8, ".rec"

    invoke-static {v6, v7, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    :goto_4
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    iget-object v2, v3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->ns(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->zV(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tu;->Sw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v2, v3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-int v0, v6

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tu;->Bc(I)Lcom/tencent/mm/protocal/c/tu;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/ui;->as(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object v4, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :cond_8
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    goto :goto_3

    :cond_9
    iget-object v2, v3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    goto :goto_4

    .line 514
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->aIx()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 515
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;)Z

    move-result v0

    goto/16 :goto_2

    .line 516
    :cond_b
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 517
    const/4 v2, 0x0

    iget-wide v4, v3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_c

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/f;->aw(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_d

    iget-wide v4, v2, Lcom/tencent/mm/ao/d;->gTD:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_e

    :cond_d
    iget-wide v4, v3, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_e

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/f;->av(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    :cond_e
    if-nez v2, :cond_f

    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "getImgDataPath: try get imgInfo fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAz:I

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    goto/16 :goto_2

    :cond_f
    new-instance v0, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->W(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/um;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/ui;->a(Lcom/tencent/mm/protocal/c/um;)Lcom/tencent/mm/protocal/c/ui;

    new-instance v4, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/storage/au;)V

    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v2}, Lcom/tencent/mm/ao/d;->KS()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v5

    iget v2, v2, Lcom/tencent/mm/ao/d;->gTN:I

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ao/f;->gJ(I)Lcom/tencent/mm/ao/d;

    move-result-object v2

    iget v5, v2, Lcom/tencent/mm/ao/d;->gFh:I

    iget v2, v2, Lcom/tencent/mm/ao/d;->offset:I

    if-le v5, v2, :cond_10

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SERVERID://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    :cond_10
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/ao/f;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/ui;->as(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/ui;

    iget-object v2, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput v9, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    move v0, v1

    goto/16 :goto_2

    .line 518
    :cond_11
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->ccn()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 519
    :cond_12
    new-instance v2, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->W(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/um;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/ui;->a(Lcom/tencent/mm/protocal/c/um;)Lcom/tencent/mm/protocal/c/ui;

    new-instance v4, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/storage/au;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v5, v3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/s;->mT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tu;->vgJ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/tu;->Sw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v5, v3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "video length is %d"

    new-array v8, v1, [Ljava/lang/Object;

    iget v9, v5, Lcom/tencent/mm/modelvideo/r;->gFh:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v5, Lcom/tencent/mm/modelvideo/r;->gFh:I

    invoke-static {}, Lcom/tencent/mm/k/b;->vs()I

    move-result v7

    if-le v6, v7, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dBZ:I

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/t;->ng(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAs:I

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/r;->Qc()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v6, v3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "MicroMsg.GetFavDataSource"

    const-string/jumbo v8, "this video had finish download, set orgn path [%s]"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    :goto_5
    iget v0, v5, Lcom/tencent/mm/modelvideo/r;->hqg:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tu;->Bc(I)Lcom/tencent/mm/protocal/c/tu;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/ui;->as(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/16 v2, 0x10

    iput v2, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    :goto_6
    iget-object v0, v3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/r;->fbs:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/tu;->SK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/r;->hqp:Lcom/tencent/mm/protocal/c/bjq;

    if-eqz v0, :cond_15

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjq;->gxp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v2, Lcom/tencent/mm/protocal/c/tx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tx;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjq;->gxj:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/tx;->gxj:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/protocal/c/bjq;->vid:I

    iput v5, v2, Lcom/tencent/mm/protocal/c/tx;->vid:I

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjq;->gxm:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/tx;->gxm:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjq;->gxn:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/tx;->gxn:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjq;->gxl:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/tx;->gxl:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjq;->gxo:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/tx;->gxo:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjq;->gxp:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/tx;->gxp:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjq;->gxq:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/tx;->gxq:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/tu;->a(Lcom/tencent/mm/protocal/c/tx;)Lcom/tencent/mm/protocal/c/tu;

    :cond_15
    move v0, v1

    goto/16 :goto_2

    :cond_16
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "this video had not finish download, set orgn path null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    goto :goto_5

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput v10, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    invoke-virtual {v4, v10}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    goto :goto_6

    .line 520
    :cond_18
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cca()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 521
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/e;->c(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;)Z

    move-result v0

    goto/16 :goto_2

    .line 522
    :cond_19
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->ccl()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 534
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAB:I

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    goto/16 :goto_2

    .line 527
    :cond_1b
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 528
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->ccq()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 529
    new-instance v2, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->W(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/um;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/ui;->a(Lcom/tencent/mm/protocal/c/um;)Lcom/tencent/mm/protocal/c/ui;

    iget-object v4, v3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    if-nez v4, :cond_1c

    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAC:I

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    move v1, v0

    :goto_7
    move v0, v1

    goto/16 :goto_2

    :cond_1c
    invoke-static {v4}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v4

    if-nez v4, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAC:I

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    move v1, v0

    goto :goto_7

    :cond_1d
    iget-object v5, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object v2, v5, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/ui;->vit:Lcom/tencent/mm/protocal/c/um;

    iget-object v6, v4, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/um;->Tk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    iget-object v6, v4, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/um;->Tm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    iget v5, v4, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAB:I

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    move v1, v0

    goto :goto_7

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v2, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cg$a;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput v1, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    goto :goto_7

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_1e

    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAI:I

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    move v1, v0

    goto :goto_7

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->alJ()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->Qt(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/storage/au;)V

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    :cond_1f
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ao/f;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    :cond_20
    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tu;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v4, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput v9, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    goto/16 :goto_7

    :pswitch_3
    const/4 v0, 0x7

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;I)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/4 v2, 0x7

    iput v2, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    goto/16 :goto_7

    :pswitch_4
    invoke-static {v3, v4, v10}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;I)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/ui;->Tc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/ui;->Td(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput v10, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    goto/16 :goto_7

    :pswitch_5
    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    if-eqz v5, :cond_21

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ui;->vit:Lcom/tencent/mm/protocal/c/um;

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/um;->Tl(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    const/4 v0, 0x5

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;I)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/ui;->Tc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/ui;->Td(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    goto/16 :goto_7

    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAx:I

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    move v1, v0

    goto/16 :goto_7

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_22

    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAI:I

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    move v1, v0

    goto/16 :goto_7

    :cond_22
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->alJ()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->Qt(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    :cond_23
    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/storage/au;)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v4, Lcom/tencent/mm/x/f$a;->guX:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tu;->Sw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ao/f;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    :cond_24
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    :cond_25
    iget-object v0, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tu;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v4, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v2, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cg$a;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/16 v2, 0x8

    iput v2, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    goto/16 :goto_7

    :pswitch_7
    iget-object v1, v4, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    if-eqz v1, :cond_26

    iget-object v1, v4, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_28

    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAu:I

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAB:I

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    move v1, v0

    goto/16 :goto_7

    :cond_28
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAI:I

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    move v1, v0

    goto/16 :goto_7

    :pswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/c/uh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uh;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/uh;->SX(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uh;

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/uh;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uh;

    iget v5, v4, Lcom/tencent/mm/x/f$a;->gvr:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/uh;->Bi(I)Lcom/tencent/mm/protocal/c/uh;

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->gvs:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/uh;->Ta(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uh;

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/uh;->SZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uh;

    iget-object v5, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v6, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/g/a/cg$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/g/a/cg$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/g/a/cg$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/ui;->b(Lcom/tencent/mm/protocal/c/uh;)Lcom/tencent/mm/protocal/c/ui;

    goto/16 :goto_7

    :pswitch_9
    new-instance v0, Lcom/tencent/mm/protocal/c/up;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/up;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/up;->Tn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/up;

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/up;->To(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/up;

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->gvv:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/up;->Tq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/up;

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/up;->Tp(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/up;

    iget-object v5, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v6, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/g/a/cg$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/g/a/cg$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/g/a/cg$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/ui;->b(Lcom/tencent/mm/protocal/c/up;)Lcom/tencent/mm/protocal/c/ui;

    goto/16 :goto_7

    :pswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/c/uh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uh;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/uh;->SX(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uh;

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/uh;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uh;

    iget v5, v4, Lcom/tencent/mm/x/f$a;->gvx:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/uh;->Bi(I)Lcom/tencent/mm/protocal/c/uh;

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->gvy:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/uh;->Ta(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uh;

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/uh;->SZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uh;

    iget-object v5, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v6, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/g/a/cg$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/g/a/cg$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/16 v5, 0xb

    iput v5, v4, Lcom/tencent/mm/g/a/cg$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/ui;->b(Lcom/tencent/mm/protocal/c/uh;)Lcom/tencent/mm/protocal/c/ui;

    goto/16 :goto_7

    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    new-instance v1, Lcom/tencent/mm/protocal/c/uu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    invoke-static {p0, v4, v2, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/protocal/c/ui;Lcom/tencent/mm/storage/au;)Z

    move-result v1

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/protocal/c/ui;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    .line 1123
    new-instance v0, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mu;-><init>()V

    .line 1124
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/mu$a;->type:I

    .line 1125
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, p1, Lcom/tencent/mm/x/f$a;->gvw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mu$a;->eZt:Ljava/lang/String;

    .line 1126
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1127
    iget-object v0, v0, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v4, v0, Lcom/tencent/mm/g/a/mu$b;->eZB:Lcom/tencent/mm/protocal/b/a/c;

    .line 1129
    if-nez v4, :cond_0

    .line 1130
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, parse record msg null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v1, Lcom/tencent/mm/R$l;->dAC:I

    iput v1, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    .line 1132
    const/4 v0, 0x0

    .line 1205
    :goto_0
    return v0

    .line 1134
    :cond_0
    const/4 v0, 0x0

    .line 1135
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/c/ui;->Tc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    .line 1136
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/a/c;->gxS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    .line 1137
    const/4 v2, 0x0

    .line 1138
    iget v3, v0, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v3, v2

    .line 1191
    :goto_2
    if-eqz v3, :cond_11

    .line 1196
    add-int/lit8 v2, v1, 0x1

    iget v0, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_e

    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    const-string/jumbo v6, "filehelper"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_1
    const-string/jumbo v0, "%d$%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p3, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tu;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1197
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_4
    move v1, v0

    .line 1199
    goto :goto_1

    .line 1140
    :pswitch_1
    iget-wide v6, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tu;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tu;->vhn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/mu;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/g/a/mu$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-object v0, v8, Lcom/tencent/mm/g/a/mu$a;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iget-object v8, v3, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-wide v6, v8, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mu$b;->eZC:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v3, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mu$b;->eQn:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneImgItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mu$b;->eZC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget v3, v0, Lcom/tencent/mm/protocal/c/tu;->duration:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->Bc(I)Lcom/tencent/mm/protocal/c/tu;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->vgA:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tu;->Sw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1141
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uu;->viM:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uu;->viM:I

    move-object v3, v2

    .line 1142
    goto/16 :goto_2

    .line 1144
    :pswitch_2
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tu;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uu;->viK:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uu;->viK:I

    move-object v3, v2

    .line 1146
    goto/16 :goto_2

    .line 1148
    :pswitch_3
    iget-wide v6, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tu;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    new-instance v3, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/mu;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/g/a/mu$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-object v0, v8, Lcom/tencent/mm/g/a/mu$a;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v3, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-wide v6, v0, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$b;->eZC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$b;->eQn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "cloneImgItem:not record plugin ? get paths error"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$b;->eZC:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v3, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$b;->eQn:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uu;->viL:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uu;->viL:I

    move-object v3, v2

    .line 1150
    goto/16 :goto_2

    .line 1152
    :pswitch_4
    iget-wide v6, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tu;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/protocal/c/tu;)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    new-instance v3, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/mu;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/g/a/mu$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-object v0, v8, Lcom/tencent/mm/g/a/mu$a;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iget-object v8, v3, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-wide v6, v8, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mu$b;->eZC:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mu$b;->eQn:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneUrlItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v3, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mu$b;->eQn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tv;->vhB:Lcom/tencent/mm/protocal/c/uv;

    if-eqz v3, :cond_6

    new-instance v3, Lcom/tencent/mm/protocal/c/uv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/uv;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tv;->vhB:Lcom/tencent/mm/protocal/c/uv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/uv;->title:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/uv;->Tr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uv;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tv;->vhB:Lcom/tencent/mm/protocal/c/uv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/uv;->desc:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/uv;->Ts(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uv;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tv;->vhB:Lcom/tencent/mm/protocal/c/uv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/uv;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/uv;->Tu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uv;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tv;->vhB:Lcom/tencent/mm/protocal/c/uv;

    iget v6, v6, Lcom/tencent/mm/protocal/c/uv;->vjb:I

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/uv;->Bm(I)Lcom/tencent/mm/protocal/c/uv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tv;->vhB:Lcom/tencent/mm/protocal/c/uv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uv;->viZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/uv;->Tt(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uv;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tv;->a(Lcom/tencent/mm/protocal/c/uv;)Lcom/tencent/mm/protocal/c/tv;

    .line 1153
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uu;->viO:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uu;->viO:I

    move-object v3, v2

    .line 1154
    goto/16 :goto_2

    .line 1157
    :pswitch_5
    iget-wide v6, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tu;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/protocal/c/tu;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    const/16 v8, 0xf

    if-ne v3, v8, :cond_8

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    :goto_5
    new-instance v3, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/mu;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/g/a/mu$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-object v0, v8, Lcom/tencent/mm/g/a/mu$a;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iget-object v8, v3, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-wide v6, v8, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mu$b;->eZC:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v3, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mu$b;->eQn:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneVideoItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    iget-object v6, v3, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mu$b;->eZC:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mu$b;->eQn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tu;->duration:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tu;->Bc(I)Lcom/tencent/mm/protocal/c/tu;

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uu;->viN:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uu;->viN:I

    move-object v3, v2

    .line 1159
    goto/16 :goto_2

    .line 1157
    :cond_8
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    goto :goto_5

    .line 1161
    :pswitch_6
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tu;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    if-eqz v3, :cond_9

    new-instance v3, Lcom/tencent/mm/protocal/c/ub;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ub;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ub;->label:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/ub;->SV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ub;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/ub;->lat:D

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/ub;->s(D)Lcom/tencent/mm/protocal/c/ub;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/ub;->lng:D

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/ub;->r(D)Lcom/tencent/mm/protocal/c/ub;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    iget v6, v6, Lcom/tencent/mm/protocal/c/ub;->eUf:I

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/ub;->Bh(I)Lcom/tencent/mm/protocal/c/ub;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ub;->eYj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/ub;->SW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ub;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tv;->a(Lcom/tencent/mm/protocal/c/ub;)Lcom/tencent/mm/protocal/c/tv;

    .line 1162
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uu;->viP:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uu;->viP:I

    move-object v3, v2

    .line 1163
    goto/16 :goto_2

    .line 1165
    :pswitch_7
    iget-wide v6, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tu;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/protocal/c/tu;)V

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    new-instance v3, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/mu;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/g/a/mu$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-object v0, v8, Lcom/tencent/mm/g/a/mu$a;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v3, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-wide v6, v0, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$b;->eZC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$b;->eQn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "cloneMusicItem:not record plugin ? get paths error"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v3, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$b;->eQn:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uu;->viQ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uu;->viQ:I

    move-object v3, v2

    .line 1167
    goto/16 :goto_2

    .line 1169
    :pswitch_8
    iget-wide v6, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tu;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/protocal/c/tu;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    new-instance v3, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/mu;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/g/a/mu$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-object v0, v8, Lcom/tencent/mm/g/a/mu$a;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iget-object v8, v3, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput-wide v6, v8, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mu$b;->eZC:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v3, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mu$b;->eQn:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneFileItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v6, v3, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mu$b;->eZC:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mu$b;->eQn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->vgA:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tu;->Sw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uu;->viR:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uu;->viR:I

    move-object v3, v2

    .line 1171
    goto/16 :goto_2

    .line 1173
    :pswitch_9
    iget v2, v0, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/e;->c(Lcom/tencent/mm/protocal/c/tu;I)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v0

    .line 1174
    iget-object v2, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v3, v2, Lcom/tencent/mm/protocal/c/uu;->viT:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/uu;->viT:I

    move-object v3, v0

    .line 1175
    goto/16 :goto_2

    .line 1177
    :pswitch_a
    iget v2, v0, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/e;->c(Lcom/tencent/mm/protocal/c/tu;I)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v0

    .line 1178
    iget-object v2, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v3, v2, Lcom/tencent/mm/protocal/c/uu;->viU:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/uu;->viU:I

    move-object v3, v0

    .line 1179
    goto/16 :goto_2

    .line 1182
    :pswitch_b
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tu;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tv;->vhF:Lcom/tencent/mm/protocal/c/up;

    if-eqz v3, :cond_c

    new-instance v3, Lcom/tencent/mm/protocal/c/up;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/up;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tv;->vhF:Lcom/tencent/mm/protocal/c/up;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/up;->title:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/up;->Tn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/up;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tv;->vhF:Lcom/tencent/mm/protocal/c/up;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/up;->desc:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/up;->To(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/up;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tv;->vhF:Lcom/tencent/mm/protocal/c/up;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/up;->info:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/up;->Tq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/up;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tv;->vhF:Lcom/tencent/mm/protocal/c/up;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/up;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/up;->Tp(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/up;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tv;->a(Lcom/tencent/mm/protocal/c/up;)Lcom/tencent/mm/protocal/c/tv;

    .line 1183
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uu;->viX:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uu;->viX:I

    move-object v3, v2

    .line 1184
    goto/16 :goto_2

    .line 1186
    :pswitch_c
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tu;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uu;->viY:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uu;->viY:I

    move-object v3, v2

    .line 1188
    goto/16 :goto_2

    .line 1190
    :pswitch_d
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tu;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->vhv:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tu;->SM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    move-object v3, v2

    goto/16 :goto_2

    .line 1196
    :cond_d
    const-string/jumbo v0, "%s#%d$%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p3, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v0, "%d$%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p3, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1200
    :cond_f
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/a/c;->gxS:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->vgA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/a/c;->gxS:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->vgA:Ljava/lang/String;

    const-string/jumbo v1, ".htm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    .line 1205
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1203
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    goto :goto_6

    :cond_11
    move v0, v1

    goto/16 :goto_4

    .line 1138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/g/a/cg;Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 274
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAt:I

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    .line 297
    :goto_0
    return v0

    .line 282
    :cond_0
    const-string/jumbo v2, "MicroMsg.GetFavDataSource"

    const-string/jumbo v3, "do fill event info(fav simple text), %s, sourceType %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    new-instance v0, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    .line 285
    new-instance v2, Lcom/tencent/mm/protocal/c/um;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/um;-><init>()V

    .line 287
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/um;->Te(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 288
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/um;->Tf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 289
    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/c/um;->Bl(I)Lcom/tencent/mm/protocal/c/um;

    .line 290
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/um;->eL(J)Lcom/tencent/mm/protocal/c/um;

    .line 292
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/ui;->a(Lcom/tencent/mm/protocal/c/um;)Lcom/tencent/mm/protocal/c/ui;

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object p1, v2, Lcom/tencent/mm/g/a/cg$a;->desc:Ljava/lang/String;

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput v1, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    move v0, v1

    .line 297
    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 676
    new-instance v3, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    .line 677
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->W(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/um;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/ui;->a(Lcom/tencent/mm/protocal/c/um;)Lcom/tencent/mm/protocal/c/ui;

    .line 679
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 680
    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 682
    if-eqz v4, :cond_0

    .line 684
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/c/ub;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ub;-><init>()V

    .line 685
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/ub;->SV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ub;

    .line 686
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/ub;->s(D)Lcom/tencent/mm/protocal/c/ub;

    .line 687
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/ub;->r(D)Lcom/tencent/mm/protocal/c/ub;

    .line 688
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/ub;->Bh(I)Lcom/tencent/mm/protocal/c/ub;

    .line 689
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/ub;->SW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ub;

    .line 690
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/ui;->b(Lcom/tencent/mm/protocal/c/ub;)Lcom/tencent/mm/protocal/c/ui;

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/4 v4, 0x6

    iput v4, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object v3, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 700
    :goto_0
    return v0

    .line 696
    :catch_0
    move-exception v0

    .line 697
    const-string/jumbo v3, "MicroMsg.GetFavDataSource"

    const-string/jumbo v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v1, Lcom/tencent/mm/R$l;->dAC:I

    iput v1, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    move v0, v2

    .line 700
    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/protocal/c/tu;I)Lcom/tencent/mm/protocal/c/tu;
    .locals 3

    .prologue
    .line 1434
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/e;->p(Lcom/tencent/mm/protocal/c/tu;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v0

    .line 1435
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    .line 1436
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tv;->vhD:Lcom/tencent/mm/protocal/c/uh;

    if-eqz v1, :cond_0

    .line 1437
    new-instance v1, Lcom/tencent/mm/protocal/c/uh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uh;-><init>()V

    .line 1438
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tv;->vhD:Lcom/tencent/mm/protocal/c/uh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uh;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/uh;->SX(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uh;

    .line 1439
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tv;->vhD:Lcom/tencent/mm/protocal/c/uh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uh;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/uh;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uh;

    .line 1440
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tv;->vhD:Lcom/tencent/mm/protocal/c/uh;

    iget v2, v2, Lcom/tencent/mm/protocal/c/uh;->type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/uh;->Bi(I)Lcom/tencent/mm/protocal/c/uh;

    .line 1441
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tv;->vhD:Lcom/tencent/mm/protocal/c/uh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uh;->info:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/uh;->Ta(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uh;

    .line 1442
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tv;->vhD:Lcom/tencent/mm/protocal/c/uh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uh;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/uh;->SZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uh;

    .line 1443
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/tv;->a(Lcom/tencent/mm/protocal/c/uh;)Lcom/tencent/mm/protocal/c/tv;

    .line 1445
    :cond_0
    return-object v0
.end method

.method private static c(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1046
    new-instance v5, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    .line 1047
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->W(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/um;

    move-result-object v3

    .line 1048
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/ui;->a(Lcom/tencent/mm/protocal/c/um;)Lcom/tencent/mm/protocal/c/ui;

    .line 1050
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v4, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/biz/a/a;->uT(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v0

    .line 1051
    iget-object v4, v0, Lcom/tencent/mm/x/k;->gxS:Ljava/util/LinkedList;

    .line 1052
    iget-object v0, v0, Lcom/tencent/mm/x/k;->fbl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/um;->Tm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 1053
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget v6, v6, Lcom/tencent/mm/g/a/cg$a;->eLo:I

    if-le v0, v6, :cond_6

    .line 1054
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "favorite biz msg, index is %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget v9, v9, Lcom/tencent/mm/g/a/cg$a;->eLo:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLo:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    .line 1056
    iget-object v4, v0, Lcom/tencent/mm/x/l;->gyd:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/x/h;->ft(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v3, Lcom/tencent/mm/R$l;->dAB:I

    iput v3, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    move v0, v1

    .line 1105
    :goto_0
    return v0

    .line 1060
    :cond_0
    iget-object v4, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/um;->Tl(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 1061
    iget-object v4, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget v4, v4, Lcom/tencent/mm/g/a/cg$a;->eLo:I

    if-lez v4, :cond_1

    .line 1063
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/um;->Tg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 1066
    :cond_1
    new-instance v6, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    .line 1067
    iget-object v3, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tu;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1068
    iget-object v3, v0, Lcom/tencent/mm/x/l;->gya:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1069
    invoke-static {v6, p1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/storage/au;)V

    .line 1070
    iget-object v3, v0, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    .line 1071
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1072
    invoke-static {}, Lcom/tencent/mm/ac/n;->FB()Lcom/tencent/mm/ac/i;

    move-result-object v4

    iget-object v7, p1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ac/i;->iK(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v4

    .line 1073
    if-eqz v4, :cond_7

    .line 1074
    invoke-virtual {v4}, Lcom/tencent/mm/ac/h;->Fr()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 1077
    :goto_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1078
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v7

    iget-object v3, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget v3, v3, Lcom/tencent/mm/g/a/cg$a;->eLo:I

    if-lez v3, :cond_4

    const-string/jumbo v3, "@S"

    :goto_2
    invoke-static {v4, v7, v3}, Lcom/tencent/mm/pluginsdk/model/s;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1079
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 1080
    iget-object v3, v6, Lcom/tencent/mm/protocal/c/tu;->vgL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1081
    iget-object v3, v6, Lcom/tencent/mm/protocal/c/tu;->vgL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1082
    :cond_2
    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/c/tu;->Sv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1083
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 1084
    new-instance v3, Lcom/tencent/mm/protocal/c/uv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/uv;-><init>()V

    .line 1085
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uv;->Tu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uv;

    .line 1086
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/ui;->b(Lcom/tencent/mm/protocal/c/uv;)Lcom/tencent/mm/protocal/c/ui;

    .line 1091
    :cond_3
    :goto_3
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 1092
    const/4 v3, 0x5

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    .line 1093
    iget-object v3, v5, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1095
    iget-object v3, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object v5, v3, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    .line 1096
    iget-object v3, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/g/a/cg$a;->desc:Ljava/lang/String;

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/4 v3, 0x5

    iput v3, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    move v0, v2

    .line 1098
    goto/16 :goto_0

    .line 1078
    :cond_4
    const-string/jumbo v3, "@T"

    goto :goto_2

    .line 1089
    :cond_5
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1100
    :catch_0
    move-exception v0

    .line 1101
    const-string/jumbo v3, "MicroMsg.GetFavDataSource"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    const-string/jumbo v3, "MicroMsg.GetFavDataSource"

    const-string/jumbo v4, "retransmit app msg error : %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAC:I

    iput v2, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    move v0, v1

    .line 1105
    goto/16 :goto_0

    :cond_7
    move-object v4, v3

    goto/16 :goto_1
.end method

.method private static p(Lcom/tencent/mm/protocal/c/tu;)Lcom/tencent/mm/protocal/c/tu;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1229
    new-instance v0, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    .line 1230
    new-instance v1, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    .line 1231
    new-instance v2, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    iget-boolean v4, v3, Lcom/tencent/mm/protocal/c/tw;->vhP:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/tw;->eUz:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tw;->SN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    :cond_0
    iget-boolean v4, v3, Lcom/tencent/mm/protocal/c/tw;->vhQ:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/tw;->toUser:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tw;->SO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    :cond_1
    iget-boolean v4, v3, Lcom/tencent/mm/protocal/c/tw;->vhU:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tw;->vhT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tw;->SQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    :cond_2
    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/tw;->Bg(I)Lcom/tencent/mm/protocal/c/tw;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/tw;->eI(J)Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tv;->c(Lcom/tencent/mm/protocal/c/tw;)Lcom/tencent/mm/protocal/c/tv;

    .line 1232
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    .line 1233
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tu;->vhh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1234
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tu;->vhj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1235
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 1236
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 1237
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tu;->vhn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1238
    iget v1, p0, Lcom/tencent/mm/protocal/c/tu;->vht:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->Bf(I)Lcom/tencent/mm/protocal/c/tu;

    .line 1240
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tu;->vgC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->Sx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1241
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tu;->vgE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->Sy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1242
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/tu;->vgG:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/c/tu;->eF(J)Lcom/tencent/mm/protocal/c/tu;

    .line 1243
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tu;->vgN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1244
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tu;->vgP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SD(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1245
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/tu;->vgR:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/c/tu;->eG(J)Lcom/tencent/mm/protocal/c/tu;

    .line 1246
    return-object v0
.end method

.method public static zV(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 762
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 763
    const-string/jumbo v0, "speex"

    .line 767
    :goto_0
    return-object v0

    .line 764
    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 765
    const-string/jumbo v0, "silk"

    goto :goto_0

    .line 767
    :cond_1
    const-string/jumbo v0, "amr"

    goto :goto_0
.end method
