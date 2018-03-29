.class public final Lcom/tencent/mm/storage/au;
.super Lcom/tencent/mm/x/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/au$b;,
        Lcom/tencent/mm/storage/au$a;,
        Lcom/tencent/mm/storage/au$d;,
        Lcom/tencent/mm/storage/au$c;
    }
.end annotation


# static fields
.field public static wAv:Ljava/lang/String;

.field public static wAw:Ljava/lang/String;


# instance fields
.field public wAx:Z

.field private wAy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "voip_content_voice"

    sput-object v0, Lcom/tencent/mm/storage/au;->wAv:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "voip_content_video"

    sput-object v0, Lcom/tencent/mm/storage/au;->wAw:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/x/n;-><init>()V

    .line 1622
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/au;->wAx:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/x/n;-><init>()V

    .line 1622
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/au;->wAx:Z

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/x/n;->dr(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static ad(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/storage/au;
    .locals 4

    .prologue
    .line 1236
    if-nez p0, :cond_0

    .line 1237
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "convertFrom msg is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    const/4 v0, 0x0

    .line 1260
    :goto_0
    return-object v0

    .line 1241
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 1242
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->B(J)V

    .line 1243
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->C(J)V

    .line 1244
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 1245
    iget v1, p0, Lcom/tencent/mm/g/b/cf;->field_status:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dK(I)V

    .line 1246
    iget v1, p0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dL(I)V

    .line 1247
    iget v1, p0, Lcom/tencent/mm/g/b/cf;->field_isShowTimer:I

    iput v1, v0, Lcom/tencent/mm/g/b/cf;->field_isShowTimer:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/b/cf;->fDJ:Z

    .line 1248
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->D(J)V

    .line 1249
    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dr(Ljava/lang/String;)V

    .line 1250
    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 1251
    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->ds(Ljava/lang/String;)V

    .line 1252
    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dt(Ljava/lang/String;)V

    .line 1253
    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->field_lvbuffer:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->x([B)V

    .line 1254
    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->du(Ljava/lang/String;)V

    .line 1256
    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->fEa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dw(Ljava/lang/String;)V

    .line 1257
    iget v1, p0, Lcom/tencent/mm/g/b/cf;->fEb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dV(I)V

    .line 1258
    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dx(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static an(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1440
    .line 1441
    if-eqz p0, :cond_0

    .line 1442
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1443
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "NewXmlChatRoomAccessVerifyApplication"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1448
    :goto_0
    const-string/jumbo v3, "MicroMsg.MsgInfo"

    const-string/jumbo v4, "isAddChatroomInviteMsg:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1449
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static ao(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1453
    .line 1454
    if-eqz p0, :cond_0

    .line 1455
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1456
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "NewXmlChatRoomAccessVerifyApproval"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1461
    :goto_0
    const-string/jumbo v3, "MicroMsg.MsgInfo"

    const-string/jumbo v4, "isAddChatroomInviteAcceptMsg:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1462
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static fa(J)V
    .locals 4

    .prologue
    .line 1610
    const-string/jumbo v1, "msgId not in the reasonable scope"

    const-wide/32 v2, 0x5f5e100

    cmp-long v0, v2, p0

    if-lez v0, :cond_0

    const-wide/16 v2, -0xa

    cmp-long v0, v2, p0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1611
    return-void

    .line 1610
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final BJ(I)V
    .locals 2

    .prologue
    .line 1374
    packed-switch p1, :pswitch_data_0

    .line 1380
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "Illgeal forwardflag !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    :goto_0
    return-void

    .line 1377
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->fEb:I

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->dV(I)V

    goto :goto_0

    .line 1374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Wm(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    const-string/jumbo v2, "msgsource"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1414
    if-nez v0, :cond_0

    move v0, v1

    .line 1428
    :goto_0
    return v0

    .line 1418
    :cond_0
    const-string/jumbo v2, ".msgsource.atuserlist"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1419
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1420
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1421
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1422
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1423
    const/4 v0, 0x1

    goto :goto_0

    .line 1421
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1428
    goto :goto_0
.end method

.method public final aIv()Z
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aIx()Z
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/16 v8, 0xa

    .line 1574
    invoke-super {p0, p1}, Lcom/tencent/mm/x/n;->b(Landroid/database/Cursor;)V

    .line 1577
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 1578
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v2, 0x200000

    if-le v1, v2, :cond_0

    .line 1579
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    .line 1581
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x400

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1582
    const-string/jumbo v4, "Very big message: \nmsgId = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1583
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "msgSvrId = "

    .line 1584
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "type = "

    .line 1585
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "createTime = "

    .line 1586
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "talker = "

    .line 1587
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "flag = "

    .line 1588
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/g/b/cf;->field_flag:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "content.length() = "

    .line 1589
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "content = "

    .line 1590
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x100

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 1594
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 1596
    invoke-static {p0}, Lcom/tencent/mm/storage/au;->ad(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 1598
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/storage/au$1;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/tencent/mm/storage/au$1;-><init>(Lcom/tencent/mm/storage/au;JLcom/tencent/mm/storage/au;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 1606
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/au;->fa(J)V

    .line 1607
    return-void
.end method

.method public final ccA()V
    .locals 1

    .prologue
    .line 1326
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1327
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->fEb:I

    and-int/lit8 v0, v0, -0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->dV(I)V

    .line 1329
    :cond_0
    return-void
.end method

.method public final ccB()Z
    .locals 1

    .prologue
    .line 1332
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->fEb:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ccC()Z
    .locals 1

    .prologue
    .line 1344
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/g/b/cf;->fEb:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ccD()V
    .locals 1

    .prologue
    .line 1348
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1352
    :goto_0
    return-void

    .line 1351
    :cond_0
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->fEb:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->dV(I)V

    goto :goto_0
.end method

.method public final ccE()V
    .locals 1

    .prologue
    .line 1355
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->fEb:I

    or-int/lit16 v0, v0, 0x300

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->dV(I)V

    .line 1356
    return-void
.end method

.method public final ccF()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1362
    iget v1, p0, Lcom/tencent/mm/g/b/cf;->fEb:I

    and-int/lit16 v1, v1, 0x300

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/g/b/cf;->fEb:I

    and-int/lit16 v1, v1, 0x300

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final ccG()V
    .locals 1

    .prologue
    .line 1400
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->fEb:I

    and-int/lit8 v0, v0, -0x41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->dV(I)V

    .line 1401
    return-void
.end method

.method public final ccH()V
    .locals 1

    .prologue
    .line 1404
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->fEb:I

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->dV(I)V

    .line 1405
    return-void
.end method

.method public final ccI()Z
    .locals 1

    .prologue
    .line 1408
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->fEb:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ccJ()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    const-string/jumbo v3, "announcement@all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    const-string/jumbo v3, "notify@all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1434
    :goto_0
    const-string/jumbo v3, "MicroMsg.MsgInfo"

    const-string/jumbo v4, "isAtAll isAtAll:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1435
    return v0

    :cond_1
    move v0, v2

    .line 1433
    goto :goto_0
.end method

.method public final ccK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1629
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->cci()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1630
    const-string/jumbo v0, ""

    .line 1637
    :goto_0
    return-object v0

    .line 1633
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/au;->wAy:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1634
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccL()Lcom/tencent/mm/av/a;

    .line 1637
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/au;->wAy:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ccL()Lcom/tencent/mm/av/a;
    .locals 5

    .prologue
    .line 1642
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "[parseNewXmlSysMsg]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/c/f;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1646
    invoke-static {v0, p0}, Lcom/tencent/mm/av/a$a;->b(Ljava/util/Map;Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/av/a;

    move-result-object v1

    .line 1647
    if-eqz v1, :cond_4

    .line 1648
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v2, "BaseNewXmlMsg:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1649
    iget-object v0, v1, Lcom/tencent/mm/av/a;->values:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/av/a;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/av/a;->values:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.$type"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/av/a;->values:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.$type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/av/a;->TYPE:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".sysmsg."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/av/a;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".text"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/av/a;->hcd:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/av/a;->values:Ljava/util/Map;

    sget-object v2, Lcom/tencent/mm/av/a;->hcd:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/av/a;->values:Ljava/util/Map;

    sget-object v2, Lcom/tencent/mm/av/a;->hcd:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/av/a;->TEXT:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".sysmsg."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/av/a;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".link.scene"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/av/a;->hce:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/av/a;->values:Ljava/util/Map;

    sget-object v2, Lcom/tencent/mm/av/a;->hce:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/av/a;->values:Ljava/util/Map;

    sget-object v2, Lcom/tencent/mm/av/a;->hce:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/av/a;->hcg:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/av/a;->Mn()Z

    .line 1650
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/av/a;->TEXT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/storage/au;->wAy:Ljava/lang/String;

    .line 1655
    :goto_1
    return-object v1

    .line 1649
    :cond_3
    const-string/jumbo v0, "MicroMsg.BaseNewXmlMsg"

    const-string/jumbo v2, "values == null || values.size() == 0 "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1652
    :cond_4
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v2, "[parseNewXmlSysMsg] null == pBaseNewXmlMsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final cca()Z
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, 0x11000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ccb()Z
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ccc()Z
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, 0x1a000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ccd()Z
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, 0x1c000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cce()Z
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, 0x12000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ccf()Z
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v1, 0x35

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ccg()Z
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cch()Z
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, 0x13000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cci()Z
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ccj()Z
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 103
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 97
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xd -> :sswitch_0
        0x17 -> :sswitch_0
        0x21 -> :sswitch_0
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final cck()Z
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ccl()Z
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ccm()Z
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 135
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 129
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_0
        0x15 -> :sswitch_0
        0x1f -> :sswitch_0
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ccn()Z
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cco()Z
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ccp()Z
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ccq()Z
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, 0x100031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ccr()Z
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, 0x1000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ccs()Z
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, 0x10000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cct()Z
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, -0x6fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ccu()Z
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, -0x6ffffffe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ccv()Z
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, -0x6ffffffd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ccw()Z
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 203
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 198
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ccx()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 207
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "TranslateMsgOff"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "isTranslateFeatureOn false"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_transContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final ccy()Z
    .locals 1

    .prologue
    .line 1297
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->fEf:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ccz()V
    .locals 1

    .prologue
    .line 1301
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->fEf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/g/b/cf;->fEf:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cf;->fzT:Z

    .line 1302
    return-void
.end method

.method public final dK(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1264
    invoke-super {p0, p1}, Lcom/tencent/mm/x/n;->dK(I)V

    .line 1265
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccm()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->aIx()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccl()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 1266
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 1267
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "set msg status fail, msgId:%d, type:%d, userName:%s %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    aput-object v1, v4, v8

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    new-instance v0, Lcom/tencent/mm/g/a/ot;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ot;-><init>()V

    .line 1269
    iget-object v1, v0, Lcom/tencent/mm/g/a/ot;->fbw:Lcom/tencent/mm/g/a/ot$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ot$a;->eIx:Lcom/tencent/mm/storage/au;

    .line 1270
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1282
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1265
    goto :goto_0

    .line 1271
    :cond_2
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->field_status:I

    if-ne v0, v8, :cond_0

    .line 1272
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "successfully send msgId:%d, type:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    new-instance v0, Lcom/tencent/mm/g/a/ov;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ov;-><init>()V

    .line 1274
    iget-object v1, v0, Lcom/tencent/mm/g/a/ov;->fby:Lcom/tencent/mm/g/a/ov$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ov$a;->eIx:Lcom/tencent/mm/storage/au;

    .line 1275
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    .line 1277
    :cond_3
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-nez v0, :cond_0

    .line 1278
    new-instance v0, Lcom/tencent/mm/g/a/mn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mn;-><init>()V

    .line 1279
    iget-object v1, v0, Lcom/tencent/mm/g/a/mn;->eZd:Lcom/tencent/mm/g/a/mn$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/mn$a;->eIx:Lcom/tencent/mm/storage/au;

    .line 1280
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1
.end method

.method public final getType()I
    .locals 2

    .prologue
    .line 1663
    invoke-super {p0}, Lcom/tencent/mm/x/n;->getType()I

    move-result v0

    .line 1664
    const v1, 0x1d000031

    if-ne v0, v1, :cond_0

    .line 1665
    const v0, 0x11000031

    .line 1667
    :cond_0
    return v0
.end method

.method public final isSystem()Z
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 2

    .prologue
    .line 1615
    iget-wide v0, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/au;->fa(J)V

    .line 1616
    invoke-super {p0}, Lcom/tencent/mm/x/n;->ru()Landroid/content/ContentValues;

    move-result-object v0

    .line 1617
    return-object v0
.end method
