.class public final Lcom/tencent/mm/plugin/readerapp/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/y/bg;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v1, 0x1

    .line 58
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 59
    :cond_0
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, event is null or readerAppInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-eqz p0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v1, Lcom/tencent/mm/R$l;->dAt:I

    iput v1, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 66
    :cond_2
    new-instance v2, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    .line 67
    new-instance v3, Lcom/tencent/mm/protocal/c/um;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/um;-><init>()V

    .line 68
    new-instance v4, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    .line 70
    const-string/jumbo v0, "newsapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/um;->Te(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/um;->Tf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 72
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/um;->Tf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 73
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/um;->Bl(I)Lcom/tencent/mm/protocal/c/um;

    .line 74
    iget-wide v6, p1, Lcom/tencent/mm/y/bg;->gBc:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/um;->eL(J)Lcom/tencent/mm/protocal/c/um;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p1, Lcom/tencent/mm/y/bg;->gBh:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/um;->Ti(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mm/y/bg;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/um;->Tl(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 80
    const-string/jumbo v0, "newsapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/um;->Tm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 82
    iget-wide v6, p1, Lcom/tencent/mm/y/bg;->gBh:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tu;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 83
    if-nez p2, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/y/bg;->Dw()Ljava/lang/String;

    move-result-object v0

    iget v5, p1, Lcom/tencent/mm/y/bg;->type:I

    const-string/jumbo v6, "@T"

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/model/s;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 90
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 98
    :goto_2
    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    .line 99
    invoke-virtual {p1}, Lcom/tencent/mm/y/bg;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tu;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mm/y/bg;->Dx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 101
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 103
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/ui;->a(Lcom/tencent/mm/protocal/c/um;)Lcom/tencent/mm/protocal/c/ui;

    .line 104
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    invoke-virtual {p1}, Lcom/tencent/mm/y/bg;->getTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/cg$a;->desc:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput v8, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/y/bg;->Dw()Ljava/lang/String;

    move-result-object v0

    iget v5, p1, Lcom/tencent/mm/y/bg;->type:I

    const-string/jumbo v6, "@S"

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/model/s;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mm/y/bg;->Dw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tu;->Sv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 94
    new-instance v0, Lcom/tencent/mm/protocal/c/uv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uv;-><init>()V

    .line 95
    invoke-virtual {p1}, Lcom/tencent/mm/y/bg;->Dw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/uv;->Tu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uv;

    .line 96
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/ui;->b(Lcom/tencent/mm/protocal/c/uv;)Lcom/tencent/mm/protocal/c/ui;

    goto :goto_2
.end method
