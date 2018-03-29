.class public final Lcom/tencent/mm/pluginsdk/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final oXs:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/g;->oXs:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private static Qn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;
    .locals 4

    .prologue
    .line 273
    new-instance v0, Lcom/tencent/mm/protocal/c/um;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/um;-><init>()V

    .line 274
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/c/um;->Te(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 275
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/um;->Bl(I)Lcom/tencent/mm/protocal/c/um;

    .line 276
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/c/um;->eL(J)Lcom/tencent/mm/protocal/c/um;

    .line 277
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/um;->Tg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 278
    return-object v0
.end method

.method private static X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tw;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 283
    new-instance v1, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    .line 284
    if-nez p0, :cond_0

    move-object v0, v1

    .line 336
    :goto_0
    return-object v0

    .line 287
    :cond_0
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    const-string/jumbo v2, "<msg>"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 288
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tw;->SN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tw;->SO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tw;->eUz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tw;->SQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    .line 319
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ed(Ljava/lang/String;)Z

    move-result v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_bizChatUserId:Ljava/lang/String;

    .line 323
    if-nez v0, :cond_3

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->ht(Ljava/lang/String;)Lcom/tencent/mm/y/bb$b;

    move-result-object v0

    .line 325
    iget-object v0, v0, Lcom/tencent/mm/y/bb$b;->userId:Ljava/lang/String;

    .line 327
    :cond_3
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tw;->SQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    .line 330
    :cond_4
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/tw;->Bg(I)Lcom/tencent/mm/protocal/c/tw;

    .line 331
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/tw;->eI(J)Lcom/tencent/mm/protocal/c/tw;

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tw;->SR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    .line 333
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tw;->SP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    :cond_5
    move-object v0, v1

    .line 336
    goto :goto_0

    .line 295
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tw;->SN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    .line 296
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tw;->SO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tw;->SQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    .line 300
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tw;->vhT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccb()Z

    move-result v0

    if-nez v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tw;->vhT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_7

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 308
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_transContent:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tw;->vhT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->du(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->du(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 299
    :cond_8
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method private static Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 361
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-ne v0, v4, :cond_2

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    const-string/jumbo v0, "%d"

    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 368
    :goto_0
    return-object v0

    .line 365
    :cond_1
    const-string/jumbo v0, "%s#%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 368
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;I)Lcom/tencent/mm/protocal/c/tu;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 676
    new-instance v0, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    .line 677
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 678
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->gvn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->St(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 679
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->gvo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->Su(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 680
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->Ss(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 681
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 682
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

    .line 683
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 684
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 688
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 689
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 690
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    .line 691
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 692
    return-object v0

    .line 686
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 697
    new-instance v0, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    .line 698
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 699
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    .line 700
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 701
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 702
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 703
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/tu;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    .line 705
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 706
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 707
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tw;->vhT:Ljava/lang/String;

    .line 347
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tw;->eUz:Ljava/lang/String;

    .line 350
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->jK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/y/r;->fR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 255
    new-instance v1, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    .line 256
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/g;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tv;->c(Lcom/tencent/mm/protocal/c/tw;)Lcom/tencent/mm/protocal/c/tv;

    .line 257
    const/4 v0, 0x0

    .line 258
    if-ne p3, v3, :cond_1

    .line 259
    sget v0, Lcom/tencent/mm/R$l;->cZk:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_0
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v0

    .line 266
    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 268
    return v3

    .line 260
    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 261
    sget v0, Lcom/tencent/mm/R$l;->day:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_2
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 263
    sget v0, Lcom/tencent/mm/R$l;->dbl:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;Z)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 201
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 202
    :cond_0
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v2, "fill favorite event fail, event or msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    if-eqz p1, :cond_1

    .line 204
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAt:I

    iput v2, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    .line 251
    :cond_1
    :goto_0
    return v1

    .line 210
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/storage/au;->ad(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->ccm()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    new-instance v0, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tv;->c(Lcom/tencent/mm/protocal/c/tw;)Lcom/tencent/mm/protocal/c/tv;

    new-instance v1, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tu;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->ccC()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v4, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tu;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tu;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tu;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uu;->viK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uu;->viK:I

    move v1, v2

    .line 248
    :cond_3
    :goto_2
    if-nez p3, :cond_1

    .line 249
    invoke-static {v4, p1, v1}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/g/a/cg;Z)I

    goto :goto_0

    .line 213
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\n\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/g/b/cf;->field_transContent:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    goto :goto_1

    .line 214
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->ccb()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 215
    new-instance v3, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tw;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tv;->c(Lcom/tencent/mm/protocal/c/tw;)Lcom/tencent/mm/protocal/c/tv;

    new-instance v5, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tu;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    if-eqz p3, :cond_6

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    :goto_3
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/tu;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tu;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tu;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uu;->viM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uu;->viM:I

    move v0, v2

    :goto_4
    move v1, v0

    goto :goto_2

    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AZ()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "recbiz_"

    const-string/jumbo v8, ".rec"

    invoke-static {v6, v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    :goto_6
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v4, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ns(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_4

    :cond_7
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    goto :goto_5

    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->zV(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tu;->Sw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, v4, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tu;->Bc(I)Lcom/tencent/mm/protocal/c/tu;

    goto/16 :goto_3

    .line 216
    :cond_a
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->aIx()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 217
    invoke-static {p1, v4}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;)Z

    move-result v1

    goto/16 :goto_2

    .line 218
    :cond_b
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 219
    const/4 v0, 0x0

    iget-wide v6, v4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    cmp-long v3, v6, v10

    if-lez v3, :cond_c

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    long-to-int v3, v6

    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ao/f;->aw(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    :cond_c
    if-eqz v0, :cond_d

    iget-wide v6, v0, Lcom/tencent/mm/ao/d;->gTD:J

    cmp-long v3, v6, v10

    if-gtz v3, :cond_e

    :cond_d
    iget-wide v6, v4, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    cmp-long v3, v6, v10

    if-lez v3, :cond_e

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ao/f;->av(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    :cond_e
    if-nez v0, :cond_f

    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v2, "getImgDataPath: try get imgInfo fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAz:I

    iput v2, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    goto/16 :goto_2

    :cond_f
    new-instance v3, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tw;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/tv;->c(Lcom/tencent/mm/protocal/c/tw;)Lcom/tencent/mm/protocal/c/tv;

    new-instance v5, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/tu;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v6

    invoke-static {v0}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/d;->KS()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/ao/d;->gTN:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ao/f;->gJ(I)Lcom/tencent/mm/ao/d;

    move-result-object v6

    iget v7, v6, Lcom/tencent/mm/ao/d;->gFh:I

    iget v6, v6, Lcom/tencent/mm/ao/d;->offset:I

    if-le v7, v6, :cond_10

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SERVERID://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    :cond_10
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/ao/f;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/tu;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/tu;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/tu;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-wide v6, v4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/tu;->eH(J)Lcom/tencent/mm/protocal/c/tu;

    if-eqz p3, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/ao/d;->KS()Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, v0, Lcom/tencent/mm/ao/d;->gFh:I

    if-nez v3, :cond_11

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/ao/d;->gTN:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ao/f;->gJ(I)Lcom/tencent/mm/ao/d;

    move-result-object v0

    :cond_11
    iget v3, v4, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-ne v3, v2, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mm/ao/d;->KS()Z

    move-result v3

    if-eqz v3, :cond_13

    move v3, v2

    :goto_7
    iget-object v6, v0, Lcom/tencent/mm/ao/d;->gTO:Ljava/lang/String;

    const-string/jumbo v7, "msg"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_17

    if-ne v3, v2, :cond_12

    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tu;->Sq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/protocal/c/tu;->eF(J)Lcom/tencent/mm/protocal/c/tu;

    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/tu;->Sr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    :cond_12
    :goto_8
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uu;->viL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uu;->viL:I

    move v1, v2

    goto/16 :goto_2

    :cond_13
    move v3, v1

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Lcom/tencent/mm/ao/d;->KS()Z

    move-result v3

    if-nez v3, :cond_15

    move v3, v1

    goto :goto_7

    :cond_15
    invoke-static {v0}, Lcom/tencent/mm/ao/e;->a(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/ao/d;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v6

    iget-object v3, v3, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v6, v3, v7, v8}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    move v3, v1

    goto :goto_7

    :cond_16
    move v3, v2

    goto :goto_7

    :cond_17
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v6, "parse cdnInfo failed. [%s]"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gTO:Ljava/lang/String;

    aput-object v0, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 220
    :cond_18
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->ccn()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 221
    invoke-static {p1, v4, p3}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;Z)Z

    move-result v1

    goto/16 :goto_2

    .line 222
    :cond_19
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 223
    invoke-static {p1, v4, p3}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;Z)Z

    move-result v1

    goto/16 :goto_2

    .line 224
    :cond_1a
    if-eqz p3, :cond_1b

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v3, 0x13000031

    if-ne v0, v3, :cond_1b

    .line 225
    invoke-static {p0, p1, v4, v6}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;I)Z

    move-result v1

    goto/16 :goto_0

    .line 226
    :cond_1b
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->cca()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 227
    invoke-static {p1, v4}, Lcom/tencent/mm/pluginsdk/model/g;->c(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;)Z

    move-result v1

    goto/16 :goto_2

    .line 228
    :cond_1c
    if-eqz p3, :cond_1e

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->ccp()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->ccq()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 229
    :cond_1d
    invoke-static {p0, p1, v4, v2}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;I)Z

    move-result v1

    goto/16 :goto_2

    .line 230
    :cond_1e
    if-eqz p3, :cond_1f

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v3, 0x19000031

    if-ne v0, v3, :cond_1f

    .line 231
    invoke-static {p0, p1, v4, v9}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;I)Z

    move-result v1

    goto/16 :goto_2

    .line 232
    :cond_1f
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->ccl()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 233
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DP(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tv;->c(Lcom/tencent/mm/protocal/c/tw;)Lcom/tencent/mm/protocal/c/tv;

    if-eqz v0, :cond_20

    iget v0, v0, Lcom/tencent/mm/storage/au$a;->stC:I

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fG(I)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tu;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    iget-object v3, v4, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tu;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    :goto_9
    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uu;->viY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uu;->viY:I

    move v1, v2

    goto/16 :goto_2

    :cond_20
    sget v0, Lcom/tencent/mm/R$l;->cZT:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v0

    goto :goto_9

    .line 234
    :cond_21
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 235
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->ccq()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 236
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAB:I

    iput v2, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    goto/16 :goto_2

    .line 238
    :cond_22
    new-instance v3, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tw;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tv;->c(Lcom/tencent/mm/protocal/c/tw;)Lcom/tencent/mm/protocal/c/tv;

    iget-object v0, v4, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    if-nez v0, :cond_23

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAC:I

    iput v2, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    move v2, v1

    :goto_a
    move v1, v2

    goto/16 :goto_2

    :cond_23
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v5

    if-nez v5, :cond_24

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAC:I

    iput v2, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    move v2, v1

    goto :goto_a

    :cond_24
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/tw;->SS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/tw;->SU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->Ur()Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz p3, :cond_25

    sget v0, Lcom/tencent/mm/R$l;->cZU:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    iget v0, v5, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v0, :pswitch_data_0

    :cond_26
    :pswitch_0
    if-eqz p3, :cond_3d

    sget v0, Lcom/tencent/mm/R$l;->dbl:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :pswitch_1
    new-instance v0, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tu;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uu;->viK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uu;->viK:I

    goto/16 :goto_a

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAI:I

    iput v2, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    move v2, v1

    goto/16 :goto_a

    :cond_27
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alJ()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->Qt(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/c/tu;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    :cond_28
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v6, v4, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/ao/f;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    :cond_29
    invoke-virtual {v1, v9}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tu;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v5, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tu;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tu;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tu;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-wide v6, v4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/c/tu;->eH(J)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uu;->viL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uu;->viL:I

    goto/16 :goto_a

    :pswitch_3
    const/4 v0, 0x7

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;I)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tu;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uu;->viQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uu;->viQ:I

    goto/16 :goto_a

    :pswitch_4
    const/4 v0, 0x4

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;I)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tu;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-wide v6, v4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/c/tu;->eH(J)Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uu;->viN:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uu;->viN:I

    goto/16 :goto_a

    :pswitch_5
    iget-object v0, v5, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_2f

    iget-object v0, v5, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tw;->ST(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    const/4 v0, 0x5

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;I)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tu;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    new-instance v1, Lcom/tencent/mm/protocal/c/uv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uv;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2a

    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/c/uv;->Tr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uv;

    :cond_2a
    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2b

    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/c/uv;->Ts(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uv;

    :cond_2b
    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2c

    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/c/uv;->Tu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uv;

    :cond_2c
    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2d

    iget-object v5, v5, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/uv;->Tv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uv;

    :cond_2d
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/uv;->bez()I

    move-result v5

    if-lez v5, :cond_2e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/uv;->Bm(I)Lcom/tencent/mm/protocal/c/uv;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/tv;->a(Lcom/tencent/mm/protocal/c/uv;)Lcom/tencent/mm/protocal/c/tv;

    :cond_2e
    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uu;->viO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uu;->viO:I

    goto/16 :goto_a

    :cond_2f
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v5, Lcom/tencent/mm/R$l;->dAx:I

    iput v5, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    if-eqz p3, :cond_30

    sget v0, Lcom/tencent/mm/R$l;->dbl:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_30
    move v2, v1

    goto/16 :goto_a

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAI:I

    iput v2, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    move v2, v1

    goto/16 :goto_a

    :cond_31
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alJ()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->Qt(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    :cond_32
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tu;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v5, Lcom/tencent/mm/x/f$a;->guX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tu;->Sw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v6, v4, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/ao/f;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    :cond_33
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    :cond_34
    iget-object v0, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tu;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v5, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tu;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tu;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tu;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-wide v6, v4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/c/tu;->eH(J)Lcom/tencent/mm/protocal/c/tu;

    if-eqz p3, :cond_35

    iget-object v0, v5, Lcom/tencent/mm/x/f$a;->gvd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tu;->Sq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v5, Lcom/tencent/mm/x/f$a;->gvk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tu;->Sr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    :cond_35
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uu;->viR:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uu;->viR:I

    goto/16 :goto_a

    :pswitch_7
    iget-object v0, v5, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, v5, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_38

    :cond_36
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAu:I

    iput v2, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    :cond_37
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAB:I

    iput v2, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    move v2, v1

    goto/16 :goto_a

    :cond_38
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAI:I

    iput v2, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    move v2, v1

    goto/16 :goto_a

    :pswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/c/uh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uh;-><init>()V

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uh;->SX(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uh;

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uh;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uh;

    iget v1, v5, Lcom/tencent/mm/x/f$a;->gvr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uh;->Bi(I)Lcom/tencent/mm/protocal/c/uh;

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->gvs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uh;->Ta(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uh;

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uh;->SZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uh;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tv;->a(Lcom/tencent/mm/protocal/c/uh;)Lcom/tencent/mm/protocal/c/tv;

    new-instance v0, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tu;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uu;->viT:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uu;->viT:I

    goto/16 :goto_a

    :pswitch_9
    new-instance v0, Lcom/tencent/mm/protocal/c/up;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/up;-><init>()V

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/up;->Tn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/up;

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/up;->To(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/up;

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->gvv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/up;->Tq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/up;

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/up;->Tp(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/up;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tv;->a(Lcom/tencent/mm/protocal/c/up;)Lcom/tencent/mm/protocal/c/tv;

    new-instance v0, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tu;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uu;->viX:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uu;->viX:I

    goto/16 :goto_a

    :pswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/c/uh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uh;-><init>()V

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uh;->SX(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uh;

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uh;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uh;

    iget v1, v5, Lcom/tencent/mm/x/f$a;->gvx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uh;->Bi(I)Lcom/tencent/mm/protocal/c/uh;

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->gvy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uh;->Ta(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uh;

    iget-object v1, v5, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uh;->SZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uh;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tv;->a(Lcom/tencent/mm/protocal/c/uh;)Lcom/tencent/mm/protocal/c/tv;

    new-instance v0, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tu;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tu;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v1, v0, Lcom/tencent/mm/protocal/c/uu;->viU:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/uu;->viU:I

    goto/16 :goto_a

    :pswitch_b
    iget-object v0, v5, Lcom/tencent/mm/x/f$a;->gvw:Ljava/lang/String;

    if-eqz v0, :cond_3a

    iget-object v0, v5, Lcom/tencent/mm/x/f$a;->gvw:Ljava/lang/String;

    const-string/jumbo v6, "<recordxml>"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move v0, v2

    :goto_b
    if-nez v0, :cond_3b

    new-instance v6, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/tu;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/tu;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v5, Lcom/tencent/mm/x/f$a;->gvw:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/tu;->SM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v5, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v7}, Lcom/tencent/mm/g/a/mu;-><init>()V

    iget-object v8, v7, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput v1, v8, Lcom/tencent/mm/g/a/mu$a;->type:I

    iget-object v1, v7, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v5, v5, Lcom/tencent/mm/x/f$a;->gvw:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/g/a/mu$a;->eZt:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v7, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mu$b;->eZB:Lcom/tencent/mm/protocal/b/a/c;

    if-eqz v1, :cond_39

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    :cond_39
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/tu;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/tu;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/tu;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    iget-wide v0, v4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/protocal/c/tu;->eH(J)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_3a
    move v0, v1

    goto :goto_b

    :cond_3b
    :pswitch_c
    if-eqz p3, :cond_3c

    sget v0, Lcom/tencent/mm/R$l;->dCj:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_3c
    :pswitch_d
    if-eqz p3, :cond_26

    sget v0, Lcom/tencent/mm/R$l;->daP:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_3d
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAB:I

    iput v2, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    move v2, v1

    goto/16 :goto_a

    .line 241
    :cond_3e
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAB:I

    iput v2, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    .line 242
    if-eqz p3, :cond_3

    .line 243
    invoke-static {p0, p1, v4, v6}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;I)Z

    move-result v1

    goto/16 :goto_2

    .line 238
    nop

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
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/g/a/cg;Ljava/lang/String;Ljava/util/List;ZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/g/a/cg;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const/16 v7, 0xe

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 99
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_2

    .line 100
    :cond_0
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v1, "fill favorite event fail, event or msgs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v1, Lcom/tencent/mm/R$l;->dAt:I

    iput v1, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    move v4, v2

    .line 188
    :cond_1
    :goto_0
    return v4

    .line 106
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/af/f;->ed(Ljava/lang/String;)Z

    move-result v0

    .line 108
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_5

    if-nez p5, :cond_5

    .line 109
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cca()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 111
    const-class v1, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v2, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/biz/a/a;->uT(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v1

    .line 112
    iget-object v2, v1, Lcom/tencent/mm/x/k;->gxS:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/x/k;->gxS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 113
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;)Z

    move-result v4

    goto :goto_0

    .line 115
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    new-instance v2, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    .line 116
    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    new-instance v2, Lcom/tencent/mm/protocal/c/uu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/uu;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    .line 117
    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/g;->Qn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/ui;->a(Lcom/tencent/mm/protocal/c/um;)Lcom/tencent/mm/protocal/c/ui;

    .line 118
    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput v7, v1, Lcom/tencent/mm/g/a/cg$a;->type:I

    .line 119
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;Z)Z

    move-result v4

    goto :goto_0

    .line 122
    :cond_4
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;)Z

    move-result v4

    goto :goto_0

    .line 125
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    new-instance v4, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    .line 126
    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    new-instance v4, Lcom/tencent/mm/protocal/c/uu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/uu;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    .line 127
    if-eqz p0, :cond_6

    .line 128
    if-eqz v0, :cond_8

    .line 129
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 130
    iget-wide v0, v0, Lcom/tencent/mm/g/b/cf;->field_bizChatId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a/e;->ao(J)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->jL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    sget v1, Lcom/tencent/mm/R$l;->dXH:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/ui;->Tc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    .line 164
    :goto_1
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v1, "title %s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/g;->Qn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/ui;->a(Lcom/tencent/mm/protocal/c/um;)Lcom/tencent/mm/protocal/c/ui;

    .line 170
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput v7, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    .line 171
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v4, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 172
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    move v1, v3

    .line 173
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/af/a/e;->jO(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v1

    .line 135
    iget-object v4, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    sget v5, Lcom/tencent/mm/R$l;->dBt:I

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    aput-object v1, v6, v2

    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/ui;->Tc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    goto :goto_1

    .line 138
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 155
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    sget v1, Lcom/tencent/mm/R$l;->dXH:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/ui;->Tc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    goto :goto_1

    .line 157
    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/q;->BG()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {p2}, Lcom/tencent/mm/y/r;->fR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 160
    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    sget v4, Lcom/tencent/mm/R$l;->dBu:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ui;->Tc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    goto/16 :goto_1

    .line 162
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    sget v1, Lcom/tencent/mm/R$l;->dBt:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/q;->BG()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Lcom/tencent/mm/y/r;->fR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/ui;->Tc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    goto/16 :goto_1

    :cond_b
    move v4, v2

    .line 179
    goto/16 :goto_2

    .line 181
    :cond_c
    if-eqz v1, :cond_1

    .line 183
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    if-lez v0, :cond_1

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput v2, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 576
    new-instance v2, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    .line 577
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/g;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tv;->c(Lcom/tencent/mm/protocal/c/tw;)Lcom/tencent/mm/protocal/c/tv;

    .line 579
    new-instance v3, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    .line 580
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tu;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 581
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v4, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tu;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 582
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v4, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/s;->mT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 583
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/tu;->vgJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tu;->Sw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 584
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 585
    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    .line 589
    :goto_0
    iget-object v4, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v4

    .line 590
    const-string/jumbo v5, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v6, "video length is %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, v4, Lcom/tencent/mm/modelvideo/r;->gFh:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    iget v5, v4, Lcom/tencent/mm/modelvideo/r;->gFh:I

    invoke-static {}, Lcom/tencent/mm/k/b;->vs()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dBZ:I

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    .line 640
    :goto_1
    return v0

    .line 587
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    goto :goto_0

    .line 596
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/t;->ng(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 597
    iget-object v1, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAs:I

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    goto :goto_1

    .line 601
    :cond_2
    iget v0, v4, Lcom/tencent/mm/modelvideo/r;->hqg:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tu;->Bc(I)Lcom/tencent/mm/protocal/c/tu;

    .line 602
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/tu;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    .line 604
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tu;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 605
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tu;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 606
    iget-wide v6, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/tu;->eH(J)Lcom/tencent/mm/protocal/c/tu;

    .line 607
    iget v0, v4, Lcom/tencent/mm/modelvideo/r;->gFh:I

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/tu;->eF(J)Lcom/tencent/mm/protocal/c/tu;

    .line 609
    if-eqz p2, :cond_3

    .line 610
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/r;->PZ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 611
    if-eqz v2, :cond_5

    .line 612
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tu;->Sq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 613
    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tu;->Sr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 619
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v2, v0, Lcom/tencent/mm/protocal/c/uu;->viN:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/c/uu;->viN:I

    .line 621
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 623
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/r;->fbs:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/tu;->SK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 625
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/r;->hqp:Lcom/tencent/mm/protocal/c/bjq;

    .line 626
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjq;->gxp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 627
    new-instance v2, Lcom/tencent/mm/protocal/c/tx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tx;-><init>()V

    .line 629
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjq;->gxj:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/tx;->gxj:Ljava/lang/String;

    .line 630
    iget v4, v0, Lcom/tencent/mm/protocal/c/bjq;->vid:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/tx;->vid:I

    .line 631
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjq;->gxm:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/tx;->gxm:Ljava/lang/String;

    .line 632
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjq;->gxn:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/tx;->gxn:Ljava/lang/String;

    .line 633
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjq;->gxl:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/tx;->gxl:Ljava/lang/String;

    .line 634
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjq;->gxo:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/tx;->gxo:Ljava/lang/String;

    .line 635
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjq;->gxp:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/tx;->gxp:Ljava/lang/String;

    .line 636
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjq;->gxq:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/tx;->gxq:Ljava/lang/String;

    .line 638
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/tu;->a(Lcom/tencent/mm/protocal/c/tx;)Lcom/tencent/mm/protocal/c/tu;

    :cond_4
    move v0, v1

    .line 640
    goto/16 :goto_1

    .line 615
    :cond_5
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v2, "cdntra parse video recv xml failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static b(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 357
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/g;->oXs:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/tw;->hqd:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 485
    new-instance v3, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    .line 486
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/g;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tw;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tv;->c(Lcom/tencent/mm/protocal/c/tw;)Lcom/tencent/mm/protocal/c/tv;

    .line 488
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 489
    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 491
    if-eqz v4, :cond_0

    .line 493
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/c/ub;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ub;-><init>()V

    .line 494
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/ub;->SV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ub;

    .line 495
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/ub;->s(D)Lcom/tencent/mm/protocal/c/ub;

    .line 496
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/ub;->r(D)Lcom/tencent/mm/protocal/c/ub;

    .line 497
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/ub;->Bh(I)Lcom/tencent/mm/protocal/c/ub;

    .line 498
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/ub;->SW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ub;

    .line 499
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/tv;->a(Lcom/tencent/mm/protocal/c/ub;)Lcom/tencent/mm/protocal/c/tv;

    .line 501
    new-instance v0, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    .line 502
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tu;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 503
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    .line 504
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 505
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 506
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tu;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    .line 508
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tu;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 509
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tu;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 511
    iget-object v3, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uu;->viP:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uu;->viP:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 519
    :goto_0
    return v0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v1, Lcom/tencent/mm/R$l;->dAC:I

    iput v1, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    move v0, v2

    .line 519
    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1031
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v3, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/biz/a/a;->uT(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v5

    .line 1032
    iget-object v0, v5, Lcom/tencent/mm/x/k;->gxS:Ljava/util/LinkedList;

    .line 1034
    if-eqz v0, :cond_7

    .line 1035
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v1

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    .line 1036
    iget-object v3, v0, Lcom/tencent/mm/x/l;->gyd:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/x/h;->ft(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1037
    new-instance v7, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    .line 1040
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/g;->X(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/tw;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/tencent/mm/protocal/c/tv;->c(Lcom/tencent/mm/protocal/c/tw;)Lcom/tencent/mm/protocal/c/tv;

    .line 1041
    iget-object v3, v7, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    iget-object v8, v5, Lcom/tencent/mm/x/k;->fbl:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/protocal/c/tw;->SU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    .line 1042
    iget-object v3, v7, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    iget-object v8, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/protocal/c/tw;->ST(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    .line 1044
    new-instance v8, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    .line 1045
    iget-object v3, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/tu;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1046
    iget-object v3, v0, Lcom/tencent/mm/x/l;->gya:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1048
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/g;->Y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/tu;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1049
    iget-object v3, v0, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1050
    iget-object v9, v0, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v10

    if-nez v4, :cond_5

    const-string/jumbo v3, "@T"

    :goto_1
    invoke-static {v9, v10, v3}, Lcom/tencent/mm/pluginsdk/model/s;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1054
    :goto_2
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 1055
    new-instance v3, Lcom/tencent/mm/protocal/c/uv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/uv;-><init>()V

    .line 1056
    iget-object v9, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1057
    iget-object v9, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/protocal/c/uv;->Tr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uv;

    .line 1059
    :cond_1
    iget-object v9, v0, Lcom/tencent/mm/x/l;->gya:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 1060
    iget-object v9, v0, Lcom/tencent/mm/x/l;->gya:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/protocal/c/uv;->Ts(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uv;

    .line 1062
    :cond_2
    iget-object v9, v0, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 1063
    iget-object v0, v0, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/uv;->Tu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uv;

    .line 1065
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/uv;->bez()I

    move-result v0

    if-lez v0, :cond_4

    .line 1066
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/uv;->Bm(I)Lcom/tencent/mm/protocal/c/uv;

    .line 1067
    invoke-virtual {v7, v3}, Lcom/tencent/mm/protocal/c/tv;->a(Lcom/tencent/mm/protocal/c/uv;)Lcom/tencent/mm/protocal/c/tv;

    .line 1069
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    .line 1070
    invoke-virtual {v8, v7}, Lcom/tencent/mm/protocal/c/tu;->a(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tu;

    .line 1072
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->a(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/tu;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1073
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->b(Lcom/tencent/mm/protocal/c/tw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/tu;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLn:Lcom/tencent/mm/protocal/c/uu;

    iget v3, v0, Lcom/tencent/mm/protocal/c/uu;->viO:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/uu;->viO:I

    .line 1077
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 1078
    goto/16 :goto_0

    .line 1050
    :cond_5
    const-string/jumbo v3, "@S"

    goto :goto_1

    .line 1052
    :cond_6
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v4, "retransmit app msg error : %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->dAC:I

    iput v2, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    move v0, v1

    .line 1090
    :goto_3
    return v0

    .line 1079
    :cond_8
    if-nez v4, :cond_9

    .line 1080
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    sget v3, Lcom/tencent/mm/R$l;->dAB:I

    iput v3, v0, Lcom/tencent/mm/g/a/cg$a;->eLq:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 1081
    goto :goto_3

    :cond_9
    move v0, v2

    .line 1083
    goto :goto_3
.end method
