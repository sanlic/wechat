.class public final Lcom/tencent/mm/plugin/wear/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static K(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 267
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 268
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 269
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static final MD(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->bTg()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/j$a;->bL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/mm/ac/n;->Fk()Lcom/tencent/mm/ac/d;

    invoke-static {p0, v4}, Lcom/tencent/mm/ac/d;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string/jumbo v1, "MicroMsg.Wear.WearUtil"

    const-string/jumbo v2, "avatar fullpath: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/ac/d;->iE(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 56
    :cond_0
    const-string/jumbo v1, "MicroMsg.Wear.WearUtil"

    const-string/jumbo v2, "get wear avatar from cache: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ME(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 76
    invoke-static {p0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dnZ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v2, p0}, Lcom/tencent/mm/y/r;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    :goto_0
    return-object v0

    .line 83
    :cond_0
    invoke-static {v2, p0}, Lcom/tencent/mm/y/r;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static MF(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/loader/stub/a;->gtX:Ljava/lang/String;

    const-string/jumbo v3, "lib"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public static V(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/buv;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 89
    new-instance v4, Lcom/tencent/mm/protocal/c/buv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/buv;-><init>()V

    .line 90
    iget-wide v0, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v0, v4, Lcom/tencent/mm/protocal/c/buv;->vZO:J

    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    iput-wide v0, v4, Lcom/tencent/mm/protocal/c/buv;->vZT:J

    .line 92
    iput v2, v4, Lcom/tencent/mm/protocal/c/buv;->mzL:I

    .line 93
    iput-boolean v2, v4, Lcom/tencent/mm/protocal/c/buv;->vZU:Z

    .line 94
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-ne v0, v2, :cond_2

    .line 95
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->ME(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/buv;->vyL:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/buv;->vZN:Ljava/lang/String;

    .line 112
    :goto_0
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dUq:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    iput v8, v4, Lcom/tencent/mm/protocal/c/buv;->mzL:I

    .line 251
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 252
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dUp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_1
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/buv;->osW:Ljava/lang/String;

    .line 255
    return-object v4

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->ho(Ljava/lang/String;)I

    move-result v0

    .line 100
    if-eq v0, v6, :cond_1e

    .line 101
    iget-object v5, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1e

    .line 106
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->ME(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/buv;->vyL:Ljava/lang/String;

    .line 107
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/buv;->vZN:Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->ME(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/buv;->vyL:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/buv;->vZN:Ljava/lang/String;

    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dTW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    const/4 v1, 0x4

    iput v1, v4, Lcom/tencent/mm/protocal/c/buv;->mzL:I

    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccm()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-eq v0, v2, :cond_7

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->ho(Ljava/lang/String;)I

    move-result v0

    .line 122
    if-eq v0, v6, :cond_6

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    goto/16 :goto_1

    .line 128
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    goto/16 :goto_1

    .line 130
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccb()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dUs:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    const/4 v1, 0x6

    iput v1, v4, Lcom/tencent/mm/protocal/c/buv;->mzL:I

    .line 133
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->B(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/c/buv;->vZU:Z

    .line 134
    new-instance v1, Lcom/tencent/mm/modelvoice/n;

    iget-object v5, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 135
    iget-wide v6, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-static {v6, v7}, Lcom/tencent/mm/modelvoice/q;->aJ(J)F

    move-result v1

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dEz:I

    new-array v2, v2, [Ljava/lang/Object;

    float-to-int v1, v1

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 136
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 138
    new-instance v2, Lcom/tencent/mm/bo/b;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/bo/b;-><init>([B)V

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/buv;->vZV:Lcom/tencent/mm/bo/b;

    goto/16 :goto_1

    .line 139
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccn()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dUr:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 141
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dUo:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 143
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccc()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->gwC:Ljava/lang/String;

    const-string/jumbo v5, "wxpay://c2cbizmessagehandler/hongbao/receivehongbao"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 147
    const/4 v0, 0x5

    iput v0, v4, Lcom/tencent/mm/protocal/c/buv;->mzL:I

    .line 148
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-ne v0, v2, :cond_c

    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->gww:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->gwv:Ljava/lang/String;

    goto/16 :goto_1

    .line 150
    :cond_d
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-ne v0, v2, :cond_e

    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->gww:Ljava/lang/String;

    .line 151
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$l;->dTQ:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 150
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->gwv:Ljava/lang/String;

    goto :goto_3

    .line 154
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccd()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dTP:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    const/4 v1, 0x5

    iput v1, v4, Lcom/tencent/mm/protocal/c/buv;->mzL:I

    goto/16 :goto_1

    .line 157
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    iget v5, v1, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 178
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dTW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 162
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->dTH:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 163
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 162
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 166
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->dTK:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 167
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 166
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 170
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->dTG:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 171
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 170
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 174
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->dTO:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 175
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 174
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 181
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->dTM:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 182
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 181
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 185
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->dTF:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 186
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 185
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 189
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->dTL:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 190
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 189
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 193
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->dTJ:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 194
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 193
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 197
    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->dTN:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 198
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 197
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 201
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->dTR:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 202
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 201
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 205
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->dTS:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    const-string/jumbo v6, ""

    .line 206
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 205
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 207
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccp()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 215
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dTT:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 216
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 217
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/b/d;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 218
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jc()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/b/d;->xh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 219
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->dTT:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_4
    new-instance v3, Lcom/tencent/mm/protocal/c/bue;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bue;-><init>()V

    .line 224
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jc()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/protocal/c/bue;->vdA:Ljava/lang/String;

    .line 225
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isGif()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 226
    iput v2, v3, Lcom/tencent/mm/protocal/c/bue;->jPK:I

    .line 231
    :goto_5
    :try_start_0
    new-instance v1, Lcom/tencent/mm/bo/b;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/bue;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bo/b;-><init>([B)V

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/buv;->vZV:Lcom/tencent/mm/bo/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_6
    iput v7, v4, Lcom/tencent/mm/protocal/c/buv;->mzL:I

    goto/16 :goto_1

    .line 221
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "["

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jc()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/b/d;->xh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 228
    :cond_13
    iput v7, v3, Lcom/tencent/mm/protocal/c/bue;->jPK:I

    goto :goto_5

    .line 236
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->aIx()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 237
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dTX:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 238
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccf()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccg()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const/16 v5, 0x40

    if-ne v1, v5, :cond_18

    move v1, v2

    :goto_7
    if-eqz v1, :cond_1b

    .line 239
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/au;->wAv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/g/a/sq;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/sq;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    iput v2, v5, Lcom/tencent/mm/g/a/sq$a;->ePy:I

    iget-object v5, v1, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    iput-object v0, v5, Lcom/tencent/mm/g/a/sq$a;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/g/a/sq;->ffd:Lcom/tencent/mm/g/a/sq$b;

    iget v0, v0, Lcom/tencent/mm/g/a/sq$b;->type:I

    if-ne v0, v8, :cond_19

    move v0, v2

    :goto_8
    if-eqz v0, :cond_1a

    .line 240
    :cond_17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dUu:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    move v1, v3

    .line 238
    goto :goto_7

    :cond_19
    move v0, v3

    .line 239
    goto :goto_8

    .line 242
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dUt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 244
    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccl()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 245
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DP(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v0

    .line 246
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$l;->dTR:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 247
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 246
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 248
    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const v2, -0x6ffffffa

    if-ne v1, v2, :cond_0

    .line 249
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dTI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_6

    :cond_1d
    move-object v0, v1

    goto/16 :goto_1

    :cond_1e
    move-object v0, v1

    goto/16 :goto_2

    .line 160
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method

.method public static awY()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 273
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 276
    :try_start_0
    const-string/jumbo v2, "com.google.android.wearable.app.cn"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    return v0

    .line 279
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static awZ()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 285
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 288
    :try_start_0
    const-string/jumbo v2, "com.google.android.wearable.app"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_0
    return v0

    .line 291
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
